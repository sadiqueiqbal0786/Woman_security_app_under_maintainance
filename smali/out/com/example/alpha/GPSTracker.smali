.class public Lcom/example/alpha/GPSTracker;
.super Landroid/app/Service;
.source "GPSTracker.java"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final MIN_DISTANCE_CHANGE_FOR_UPDATES:J = 0xaL

.field private static final MIN_TIME_BW_UPDATES:J = 0xea60L

.field private static final TODO:Landroid/location/Location;


# instance fields
.field canGetLocation:Z

.field isGPSEnabled:Z

.field isNetworkEnabled:Z

.field latitude:D

.field location:Landroid/location/Location;

.field protected locationManager:Landroid/location/LocationManager;

.field longitude:D

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/example/alpha/GPSTracker;->TODO:Landroid/location/Location;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/alpha/GPSTracker;->isGPSEnabled:Z

    .line 29
    iput-boolean v0, p0, Lcom/example/alpha/GPSTracker;->isNetworkEnabled:Z

    .line 32
    iput-boolean v0, p0, Lcom/example/alpha/GPSTracker;->canGetLocation:Z

    .line 49
    iput-object p1, p0, Lcom/example/alpha/GPSTracker;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p0}, Lcom/example/alpha/GPSTracker;->getLocation()Landroid/location/Location;

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/example/alpha/GPSTracker;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Lcom/example/alpha/GPSTracker;

    .line 21
    iget-object v0, p0, Lcom/example/alpha/GPSTracker;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public canGetLocation()Z
    .registers 2

    .line 162
    iget-boolean v0, p0, Lcom/example/alpha/GPSTracker;->canGetLocation:Z

    return v0
.end method

.method public getLatitude()D
    .registers 3

    .line 137
    iget-object v0, p0, Lcom/example/alpha/GPSTracker;->location:Landroid/location/Location;

    if-eqz v0, :cond_a

    .line 138
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/alpha/GPSTracker;->latitude:D

    .line 142
    :cond_a
    iget-wide v0, p0, Lcom/example/alpha/GPSTracker;->latitude:D

    return-wide v0
.end method

.method public getLocation()Landroid/location/Location;
    .registers 11

    .line 56
    const-string v0, "GPS Enabled"

    const-string v1, "Network"

    const-string v2, "network"

    const-string v3, "gps"

    :try_start_8
    iget-object v4, p0, Lcom/example/alpha/GPSTracker;->mContext:Landroid/content/Context;

    const-string v5, "location"

    .line 57
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    iput-object v4, p0, Lcom/example/alpha/GPSTracker;->locationManager:Landroid/location/LocationManager;

    .line 60
    iget-object v4, p0, Lcom/example/alpha/GPSTracker;->locationManager:Landroid/location/LocationManager;

    .line 61
    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/example/alpha/GPSTracker;->isGPSEnabled:Z

    .line 64
    iget-object v4, p0, Lcom/example/alpha/GPSTracker;->locationManager:Landroid/location/LocationManager;

    .line 65
    invoke-virtual {v4, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/example/alpha/GPSTracker;->isNetworkEnabled:Z

    .line 67
    iget-boolean v4, p0, Lcom/example/alpha/GPSTracker;->isGPSEnabled:Z

    if-nez v4, :cond_2e

    iget-boolean v4, p0, Lcom/example/alpha/GPSTracker;->isNetworkEnabled:Z

    if-nez v4, :cond_2e

    goto/16 :goto_b0

    .line 70
    :cond_2e
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/example/alpha/GPSTracker;->canGetLocation:Z

    .line 71
    iget-boolean v4, p0, Lcom/example/alpha/GPSTracker;->isNetworkEnabled:Z

    if-eqz v4, :cond_78

    .line 72
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v4}, Lcom/example/alpha/GPSTracker;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_48

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v4}, Lcom/example/alpha/GPSTracker;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_48

    .line 80
    sget-object v0, Lcom/example/alpha/GPSTracker;->TODO:Landroid/location/Location;

    return-object v0

    .line 82
    :cond_48
    iget-object v4, p0, Lcom/example/alpha/GPSTracker;->locationManager:Landroid/location/LocationManager;

    const-string v5, "network"

    const-wide/32 v6, 0xea60

    const/high16 v8, 0x41200000    # 10.0f

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 86
    invoke-static {v1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v1, p0, Lcom/example/alpha/GPSTracker;->locationManager:Landroid/location/LocationManager;

    if-eqz v1, :cond_78

    .line 88
    iget-object v1, p0, Lcom/example/alpha/GPSTracker;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lcom/example/alpha/GPSTracker;->location:Landroid/location/Location;

    .line 90
    iget-object v1, p0, Lcom/example/alpha/GPSTracker;->location:Landroid/location/Location;

    if-eqz v1, :cond_78

    .line 91
    iget-object v1, p0, Lcom/example/alpha/GPSTracker;->location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/example/alpha/GPSTracker;->latitude:D

    .line 92
    iget-object v1, p0, Lcom/example/alpha/GPSTracker;->location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/example/alpha/GPSTracker;->longitude:D

    .line 97
    :cond_78
    iget-boolean v1, p0, Lcom/example/alpha/GPSTracker;->isGPSEnabled:Z

    if-eqz v1, :cond_b0

    .line 98
    iget-object v1, p0, Lcom/example/alpha/GPSTracker;->location:Landroid/location/Location;

    if-nez v1, :cond_b0

    .line 99
    iget-object v4, p0, Lcom/example/alpha/GPSTracker;->locationManager:Landroid/location/LocationManager;

    const-string v5, "gps"

    const-wide/32 v6, 0xea60

    const/high16 v8, 0x41200000    # 10.0f

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 103
    invoke-static {v0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/example/alpha/GPSTracker;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_b0

    .line 105
    iget-object v0, p0, Lcom/example/alpha/GPSTracker;->locationManager:Landroid/location/LocationManager;

    .line 106
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/example/alpha/GPSTracker;->location:Landroid/location/Location;

    .line 107
    iget-object v0, p0, Lcom/example/alpha/GPSTracker;->location:Landroid/location/Location;

    if-eqz v0, :cond_b0

    .line 108
    iget-object v0, p0, Lcom/example/alpha/GPSTracker;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/alpha/GPSTracker;->latitude:D

    .line 109
    iget-object v0, p0, Lcom/example/alpha/GPSTracker;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/alpha/GPSTracker;->longitude:D
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b0} :catch_b1

    .line 118
    :cond_b0
    :goto_b0
    goto :goto_b5

    .line 116
    :catch_b1
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_b5
    iget-object v0, p0, Lcom/example/alpha/GPSTracker;->location:Landroid/location/Location;

    return-object v0
.end method

.method public getLongitude()D
    .registers 3

    .line 149
    iget-object v0, p0, Lcom/example/alpha/GPSTracker;->location:Landroid/location/Location;

    if-eqz v0, :cond_a

    .line 150
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/alpha/GPSTracker;->longitude:D

    .line 154
    :cond_a
    iget-wide v0, p0, Lcom/example/alpha/GPSTracker;->longitude:D

    return-wide v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "arg0"    # Landroid/content/Intent;

    .line 215
    const/4 v0, 0x0

    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 2
    .param p1, "location"    # Landroid/location/Location;

    .line 199
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2
    .param p1, "provider"    # Ljava/lang/String;

    .line 203
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2
    .param p1, "provider"    # Ljava/lang/String;

    .line 207
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 211
    return-void
.end method

.method public showSettingsAlert()V
    .registers 4

    .line 170
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/example/alpha/GPSTracker;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 173
    .local v0, "alertDialog":Landroid/app/AlertDialog$Builder;
    const-string v1, "GPS is settings"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 176
    const-string v1, "GPS is not enabled. Do you want to go to settings menu?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 179
    new-instance v1, Lcom/example/alpha/GPSTracker$1;

    invoke-direct {v1, p0}, Lcom/example/alpha/GPSTracker$1;-><init>(Lcom/example/alpha/GPSTracker;)V

    const-string v2, "Settings"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 187
    new-instance v1, Lcom/example/alpha/GPSTracker$2;

    invoke-direct {v1, p0}, Lcom/example/alpha/GPSTracker$2;-><init>(Lcom/example/alpha/GPSTracker;)V

    const-string v2, "Cancel"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 194
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 195
    return-void
.end method

.method public stopUsingGPS()V
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/example/alpha/GPSTracker;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 131
    :cond_7
    return-void
.end method
