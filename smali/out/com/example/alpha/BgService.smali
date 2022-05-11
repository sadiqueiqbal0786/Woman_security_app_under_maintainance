.class public Lcom/example/alpha/BgService;
.super Landroid/app/Service;
.source "BgService.java"

# interfaces
.implements Lcom/example/alpha/AccelerometerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/alpha/BgService$GeocoderHandler;,
        Lcom/example/alpha/BgService$ServiceHandler;
    }
.end annotation


# instance fields
.field private mServiceHandler:Lcom/example/alpha/BgService$ServiceHandler;

.field private mServiceLooper:Landroid/os/Looper;

.field str_address:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccelerationChanged(FFF)V
    .registers 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 171
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "arg0"    # Landroid/content/Intent;

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 4

    .line 71
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 74
    invoke-static {p0}, Lcom/example/alpha/AccelerometerManager;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 76
    invoke-static {p0}, Lcom/example/alpha/AccelerometerManager;->startListening(Lcom/example/alpha/AccelerometerListener;)V

    .line 78
    :cond_c
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v2, "ServiceStartArguments"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 79
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 81
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/example/alpha/BgService;->mServiceLooper:Landroid/os/Looper;

    .line 83
    new-instance v1, Lcom/example/alpha/BgService$ServiceHandler;

    iget-object v2, p0, Lcom/example/alpha/BgService;->mServiceLooper:Landroid/os/Looper;

    invoke-direct {v1, p0, v2}, Lcom/example/alpha/BgService$ServiceHandler;-><init>(Lcom/example/alpha/BgService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/example/alpha/BgService;->mServiceHandler:Lcom/example/alpha/BgService$ServiceHandler;

    .line 84
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 201
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 204
    invoke-virtual {p0}, Lcom/example/alpha/BgService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 206
    .local v0, "context":Landroid/content/Context;
    const-string v1, "Sensor"

    const-string v2, "Service  distroy"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-static {}, Lcom/example/alpha/AccelerometerManager;->isListening()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 210
    invoke-static {}, Lcom/example/alpha/AccelerometerManager;->stopListening()V

    .line 214
    :cond_17
    const-string v1, "Women Safety App Service Stopped"

    .line 215
    .local v1, "text":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 216
    .local v2, "duration":I
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 217
    .local v3, "toast":Landroid/widget/Toast;
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 220
    return-void
.end method

.method public onShake(F)V
    .registers 15
    .param p1, "force"    # F

    .line 177
    new-instance v0, Lcom/example/alpha/GPSTracker;

    invoke-direct {v0, p0}, Lcom/example/alpha/GPSTracker;-><init>(Landroid/content/Context;)V

    .line 178
    .local v0, "gps":Lcom/example/alpha/GPSTracker;
    invoke-virtual {v0}, Lcom/example/alpha/GPSTracker;->canGetLocation()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 180
    invoke-virtual {v0}, Lcom/example/alpha/GPSTracker;->getLatitude()D

    move-result-wide v9

    .line 181
    .local v9, "latitude":D
    invoke-virtual {v0}, Lcom/example/alpha/GPSTracker;->getLongitude()D

    move-result-wide v11

    .line 183
    .local v11, "longitude":D
    new-instance v2, Lcom/example/alpha/RGeocoder;

    invoke-direct {v2}, Lcom/example/alpha/RGeocoder;-><init>()V

    .line 184
    .local v2, "RGeocoder":Lcom/example/alpha/RGeocoder;
    invoke-virtual {p0}, Lcom/example/alpha/BgService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lcom/example/alpha/BgService$GeocoderHandler;

    invoke-direct {v8, p0}, Lcom/example/alpha/BgService$GeocoderHandler;-><init>(Lcom/example/alpha/BgService;)V

    move-wide v3, v9

    move-wide v5, v11

    invoke-virtual/range {v2 .. v8}, Lcom/example/alpha/RGeocoder;->getAddressFromLocation(DDLandroid/content/Context;Landroid/os/Handler;)V

    .line 185
    invoke-virtual {p0}, Lcom/example/alpha/BgService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "onShake"

    invoke-static {v1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 187
    .end local v2    # "RGeocoder":Lcom/example/alpha/RGeocoder;
    .end local v9    # "latitude":D
    .end local v11    # "longitude":D
    goto :goto_38

    .line 189
    :cond_35
    invoke-virtual {v0}, Lcom/example/alpha/GPSTracker;->showSettingsAlert()V

    .line 192
    :goto_38
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 10
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 91
    iget-object v0, p0, Lcom/example/alpha/BgService;->mServiceHandler:Lcom/example/alpha/BgService$ServiceHandler;

    invoke-virtual {v0}, Lcom/example/alpha/BgService$ServiceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 94
    .local v0, "msg":Landroid/os/Message;
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 97
    iget-object v1, p0, Lcom/example/alpha/BgService;->mServiceHandler:Lcom/example/alpha/BgService$ServiceHandler;

    invoke-virtual {v1, v0}, Lcom/example/alpha/BgService$ServiceHandler;->sendMessage(Landroid/os/Message;)Z

    .line 100
    invoke-virtual {p0}, Lcom/example/alpha/BgService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 103
    .local v1, "context":Landroid/content/Context;
    const-string v2, "Service Started"

    .line 104
    .local v2, "text":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .line 105
    .local v3, "duration":I
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 106
    .local v4, "toast":Landroid/widget/Toast;
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 110
    const/4 v5, 0x1

    return v5
.end method
