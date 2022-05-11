.class public Lcom/example/alpha/MapsActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "MapsActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# instance fields
.field private FASTEST_INTERVAL:J

.field private UPDATE_INTERVAL:J

.field private isPermission:Z

.field private latLng:Lcom/google/android/gms/maps/model/LatLng;

.field private listener:Lcom/google/android/gms/location/LocationListener;

.field private locationManager:Landroid/location/LocationManager;

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mLocation:Landroid/location/Location;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private mlocationManager:Landroid/location/LocationManager;

.field private mlocationRequest:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 48
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/example/alpha/MapsActivity;->UPDATE_INTERVAL:J

    .line 49
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/example/alpha/MapsActivity;->FASTEST_INTERVAL:J

    return-void
.end method

.method static synthetic access$002(Lcom/example/alpha/MapsActivity;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/example/alpha/MapsActivity;
    .param p1, "x1"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/example/alpha/MapsActivity;->isPermission:Z

    return p1
.end method

.method private checkLocation()Z
    .registers 2

    .line 75
    invoke-direct {p0}, Lcom/example/alpha/MapsActivity;->isLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 76
    invoke-direct {p0}, Lcom/example/alpha/MapsActivity;->showAlert()V

    .line 78
    :cond_9
    invoke-direct {p0}, Lcom/example/alpha/MapsActivity;->isLocationEnabled()Z

    move-result v0

    return v0
.end method

.method private isLocationEnabled()Z
    .registers 3

    .line 104
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/example/alpha/MapsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/example/alpha/MapsActivity;->locationManager:Landroid/location/LocationManager;

    .line 105
    iget-object v0, p0, Lcom/example/alpha/MapsActivity;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/example/alpha/MapsActivity;->locationManager:Landroid/location/LocationManager;

    .line 106
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 105
    :goto_22
    return v0
.end method

.method private requestSinglePermission()Z
    .registers 3

    .line 111
    invoke-static {p0}, Lcom/karumi/dexter/Dexter;->withActivity(Landroid/app/Activity;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object v0

    .line 112
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermission(Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;

    move-result-object v0

    new-instance v1, Lcom/example/alpha/MapsActivity$3;

    invoke-direct {v1, p0}, Lcom/example/alpha/MapsActivity$3;-><init>(Lcom/example/alpha/MapsActivity;)V

    .line 113
    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;->withListener(Lcom/karumi/dexter/listener/single/PermissionListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/karumi/dexter/DexterBuilder;->check()V

    .line 132
    iget-boolean v0, p0, Lcom/example/alpha/MapsActivity;->isPermission:Z

    return v0
.end method

.method private showAlert()V
    .registers 5

    .line 82
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    .local v0, "dialog":Landroid/app/AlertDialog$Builder;
    const-string v1, "Enable Location"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 84
    const-string v2, "your Location is set to \'off\' .\n please enable Location to use this app"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/example/alpha/MapsActivity$2;

    invoke-direct {v2, p0}, Lcom/example/alpha/MapsActivity$2;-><init>(Lcom/example/alpha/MapsActivity;)V

    .line 86
    const-string v3, "Location Settings "

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/example/alpha/MapsActivity$1;

    invoke-direct {v2, p0}, Lcom/example/alpha/MapsActivity$1;-><init>(Lcom/example/alpha/MapsActivity;)V

    .line 94
    const-string v3, "cancel"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 101
    return-void
.end method

.method private startLocationUpdates()V
    .registers 4

    .line 174
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 175
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iget-wide v1, p0, Lcom/example/alpha/MapsActivity;->UPDATE_INTERVAL:J

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iget-wide v1, p0, Lcom/example/alpha/MapsActivity;->FASTEST_INTERVAL:J

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/alpha/MapsActivity;->mlocationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 178
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_29

    .line 181
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_29

    .line 184
    return-void

    .line 186
    :cond_29
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/example/alpha/MapsActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/example/alpha/MapsActivity;->mlocationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 188
    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 156
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    .line 158
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    .line 161
    return-void

    .line 163
    :cond_11
    invoke-direct {p0}, Lcom/example/alpha/MapsActivity;->startLocationUpdates()V

    .line 164
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/example/alpha/MapsActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/example/alpha/MapsActivity;->mLocation:Landroid/location/Location;

    .line 165
    iget-object v0, p0, Lcom/example/alpha/MapsActivity;->mLocation:Landroid/location/Location;

    if-nez v0, :cond_26

    .line 166
    invoke-direct {p0}, Lcom/example/alpha/MapsActivity;->startLocationUpdates()V

    goto :goto_30

    .line 169
    :cond_26
    const/4 v0, 0x0

    const-string v1, "Location not Detected"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 171
    :goto_30
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;

    .line 198
    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 2
    .param p1, "i"    # I

    .line 193
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 57
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f0b0020

    invoke-virtual {p0, v0}, Lcom/example/alpha/MapsActivity;->setContentView(I)V

    .line 59
    invoke-direct {p0}, Lcom/example/alpha/MapsActivity;->requestSinglePermission()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 61
    invoke-virtual {p0}, Lcom/example/alpha/MapsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f08006e

    .line 62
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 63
    .local v0, "mapFragment":Lcom/google/android/gms/maps/SupportMapFragment;
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 64
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iput-object v1, p0, Lcom/example/alpha/MapsActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 69
    const-string v1, "location"

    invoke-virtual {p0, v1}, Lcom/example/alpha/MapsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/example/alpha/MapsActivity;->mlocationManager:Landroid/location/LocationManager;

    .line 70
    invoke-direct {p0}, Lcom/example/alpha/MapsActivity;->checkLocation()Z

    .line 72
    .end local v0    # "mapFragment":Lcom/google/android/gms/maps/SupportMapFragment;
    :cond_45
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 15
    .param p1, "location"    # Landroid/location/Location;

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated Location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    .local v0, "msg":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 206
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/example/alpha/MapsActivity;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 207
    invoke-virtual {p0}, Lcom/example/alpha/MapsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 208
    const v2, 0x7f08006e

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 209
    .local v1, "mapFragment":Lcom/google/android/gms/maps/SupportMapFragment;
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 211
    const-string v8, "9905543048"

    .line 213
    .local v8, "phoneNumber":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    .line 214
    .local v9, "mylattitude":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    .line 215
    .local v10, "mylongitude":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lattitude = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \nLongitude = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n Please Help me i am in Trouble Please Access my Latitude and Longitude on Internet or GoogleMap to find me"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 217
    .local v11, "message":Ljava/lang/String;
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v12

    .line 219
    .local v12, "smsManager":Landroid/telephony/SmsManager;
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v12

    move-object v3, v8

    move-object v5, v11

    invoke-virtual/range {v2 .. v7}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 220
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 5
    .param p1, "googleMap"    # Lcom/google/android/gms/maps/GoogleMap;

    .line 146
    iput-object p1, p0, Lcom/example/alpha/MapsActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 148
    iget-object v0, p0, Lcom/example/alpha/MapsActivity;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_29

    .line 149
    iget-object v0, p0, Lcom/example/alpha/MapsActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/example/alpha/MapsActivity;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const-string v2, "Marker in current Location"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 150
    iget-object v0, p0, Lcom/example/alpha/MapsActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/example/alpha/MapsActivity;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 152
    :cond_29
    return-void
.end method

.method protected onStart()V
    .registers 2

    .line 224
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 225
    iget-object v0, p0, Lcom/example/alpha/MapsActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_a

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 228
    :cond_a
    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 232
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 233
    iget-object v0, p0, Lcom/example/alpha/MapsActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 234
    iget-object v0, p0, Lcom/example/alpha/MapsActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 236
    :cond_10
    return-void
.end method
