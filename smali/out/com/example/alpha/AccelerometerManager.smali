.class public Lcom/example/alpha/AccelerometerManager;
.super Ljava/lang/Object;
.source "AccelerometerManager.java"


# static fields
.field private static aContext:Landroid/content/Context;

.field private static interval:I

.field private static listener:Lcom/example/alpha/AccelerometerListener;

.field private static running:Z

.field private static sensor:Landroid/hardware/Sensor;

.field private static sensorEventListener:Landroid/hardware/SensorEventListener;

.field private static sensorManager:Landroid/hardware/SensorManager;

.field private static supported:Ljava/lang/Boolean;

.field private static threshold:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/example/alpha/AccelerometerManager;->aContext:Landroid/content/Context;

    .line 15
    const/high16 v0, 0x41700000    # 15.0f

    sput v0, Lcom/example/alpha/AccelerometerManager;->threshold:F

    .line 16
    const/16 v0, 0xc8

    sput v0, Lcom/example/alpha/AccelerometerManager;->interval:I

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/alpha/AccelerometerManager;->running:Z

    .line 91
    new-instance v0, Lcom/example/alpha/AccelerometerManager$1;

    invoke-direct {v0}, Lcom/example/alpha/AccelerometerManager$1;-><init>()V

    sput-object v0, Lcom/example/alpha/AccelerometerManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .registers 1

    .line 10
    sget-object v0, Lcom/example/alpha/AccelerometerManager;->aContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()F
    .registers 1

    .line 10
    sget v0, Lcom/example/alpha/AccelerometerManager;->threshold:F

    return v0
.end method

.method static synthetic access$200()I
    .registers 1

    .line 10
    sget v0, Lcom/example/alpha/AccelerometerManager;->interval:I

    return v0
.end method

.method static synthetic access$300()Lcom/example/alpha/AccelerometerListener;
    .registers 1

    .line 10
    sget-object v0, Lcom/example/alpha/AccelerometerManager;->listener:Lcom/example/alpha/AccelerometerListener;

    return-object v0
.end method

.method private static configure(II)V
    .registers 2
    .param p0, "threshold"    # I
    .param p1, "interval"    # I

    .line 86
    return-void
.end method

.method public static isListening()Z
    .registers 1

    .line 33
    sget-boolean v0, Lcom/example/alpha/AccelerometerManager;->running:Z

    return v0
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .line 52
    sput-object p0, Lcom/example/alpha/AccelerometerManager;->aContext:Landroid/content/Context;

    .line 53
    sget-object v0, Lcom/example/alpha/AccelerometerManager;->supported:Ljava/lang/Boolean;

    if-nez v0, :cond_30

    .line 54
    sget-object v0, Lcom/example/alpha/AccelerometerManager;->aContext:Landroid/content/Context;

    if-eqz v0, :cond_2c

    .line 57
    nop

    .line 58
    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/example/alpha/AccelerometerManager;->sensorManager:Landroid/hardware/SensorManager;

    .line 61
    sget-object v0, Lcom/example/alpha/AccelerometerManager;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 64
    .local v0, "sensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    new-instance v2, Ljava/lang/Boolean;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    invoke-direct {v2, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v2, Lcom/example/alpha/AccelerometerManager;->supported:Ljava/lang/Boolean;

    .line 68
    .end local v0    # "sensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    goto :goto_30

    .line 69
    :cond_2c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/example/alpha/AccelerometerManager;->supported:Ljava/lang/Boolean;

    .line 72
    :cond_30
    :goto_30
    sget-object v0, Lcom/example/alpha/AccelerometerManager;->supported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static startListening(Lcom/example/alpha/AccelerometerListener;)V
    .registers 1
    .param p0, "accelerometerListener"    # Lcom/example/alpha/AccelerometerListener;

    .line 83
    return-void
.end method

.method public static startListening(Lcom/example/alpha/AccelerometerListener;II)V
    .registers 3
    .param p0, "accelerometerListener"    # Lcom/example/alpha/AccelerometerListener;
    .param p1, "threshold"    # I
    .param p2, "interval"    # I

    .line 78
    invoke-static {p1, p2}, Lcom/example/alpha/AccelerometerManager;->configure(II)V

    .line 79
    invoke-static {p0}, Lcom/example/alpha/AccelerometerManager;->startListening(Lcom/example/alpha/AccelerometerListener;)V

    .line 80
    return-void
.end method

.method public static stopListening()V
    .registers 2

    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/alpha/AccelerometerManager;->running:Z

    .line 42
    :try_start_3
    sget-object v0, Lcom/example/alpha/AccelerometerManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/example/alpha/AccelerometerManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_14

    .line 43
    sget-object v0, Lcom/example/alpha/AccelerometerManager;->sensorManager:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/example/alpha/AccelerometerManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_13

    goto :goto_14

    .line 45
    :catch_13
    move-exception v0

    :cond_14
    :goto_14
    nop

    .line 46
    return-void
.end method
