.class final Lcom/example/alpha/AccelerometerManager$1;
.super Ljava/lang/Object;
.source "AccelerometerManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/alpha/AccelerometerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private force:F

.field private lastShake:J

.field private lastUpdate:J

.field private lastX:F

.field private lastY:F

.field private lastZ:F

.field private now:J

.field private timeDiff:J

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method constructor <init>()V
    .registers 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/example/alpha/AccelerometerManager$1;->now:J

    .line 95
    iput-wide v0, p0, Lcom/example/alpha/AccelerometerManager$1;->timeDiff:J

    .line 96
    iput-wide v0, p0, Lcom/example/alpha/AccelerometerManager$1;->lastUpdate:J

    .line 97
    iput-wide v0, p0, Lcom/example/alpha/AccelerometerManager$1;->lastShake:J

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/alpha/AccelerometerManager$1;->x:F

    .line 100
    iput v0, p0, Lcom/example/alpha/AccelerometerManager$1;->y:F

    .line 101
    iput v0, p0, Lcom/example/alpha/AccelerometerManager$1;->z:F

    .line 102
    iput v0, p0, Lcom/example/alpha/AccelerometerManager$1;->lastX:F

    .line 103
    iput v0, p0, Lcom/example/alpha/AccelerometerManager$1;->lastY:F

    .line 104
    iput v0, p0, Lcom/example/alpha/AccelerometerManager$1;->lastZ:F

    .line 105
    iput v0, p0, Lcom/example/alpha/AccelerometerManager$1;->force:F

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 107
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 10
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 114
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/example/alpha/AccelerometerManager$1;->now:J

    .line 116
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/example/alpha/AccelerometerManager$1;->x:F

    .line 117
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p0, Lcom/example/alpha/AccelerometerManager$1;->y:F

    .line 118
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    iput v0, p0, Lcom/example/alpha/AccelerometerManager$1;->z:F

    .line 122
    iget-wide v2, p0, Lcom/example/alpha/AccelerometerManager$1;->lastUpdate:J

    const-string v0, "No Motion detected"

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_41

    .line 123
    iget-wide v2, p0, Lcom/example/alpha/AccelerometerManager$1;->now:J

    iput-wide v2, p0, Lcom/example/alpha/AccelerometerManager$1;->lastUpdate:J

    .line 124
    iput-wide v2, p0, Lcom/example/alpha/AccelerometerManager$1;->lastShake:J

    .line 125
    iget v2, p0, Lcom/example/alpha/AccelerometerManager$1;->x:F

    iput v2, p0, Lcom/example/alpha/AccelerometerManager$1;->lastX:F

    .line 126
    iget v2, p0, Lcom/example/alpha/AccelerometerManager$1;->y:F

    iput v2, p0, Lcom/example/alpha/AccelerometerManager$1;->lastY:F

    .line 127
    iget v2, p0, Lcom/example/alpha/AccelerometerManager$1;->z:F

    iput v2, p0, Lcom/example/alpha/AccelerometerManager$1;->lastZ:F

    .line 128
    invoke-static {}, Lcom/example/alpha/AccelerometerManager;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_b4

    .line 132
    :cond_41
    iget-wide v6, p0, Lcom/example/alpha/AccelerometerManager$1;->now:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lcom/example/alpha/AccelerometerManager$1;->timeDiff:J

    .line 134
    iget-wide v2, p0, Lcom/example/alpha/AccelerometerManager$1;->timeDiff:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_a9

    .line 138
    iget v0, p0, Lcom/example/alpha/AccelerometerManager$1;->x:F

    iget v2, p0, Lcom/example/alpha/AccelerometerManager$1;->y:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/example/alpha/AccelerometerManager$1;->z:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/example/alpha/AccelerometerManager$1;->lastX:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/example/alpha/AccelerometerManager$1;->lastY:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/example/alpha/AccelerometerManager$1;->lastZ:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/example/alpha/AccelerometerManager$1;->force:F

    .line 140
    iget v0, p0, Lcom/example/alpha/AccelerometerManager$1;->force:F

    invoke-static {}, Lcom/example/alpha/AccelerometerManager;->access$100()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_98

    .line 144
    iget-wide v2, p0, Lcom/example/alpha/AccelerometerManager$1;->now:J

    iget-wide v4, p0, Lcom/example/alpha/AccelerometerManager$1;->lastShake:J

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/example/alpha/AccelerometerManager;->access$200()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_87

    .line 147
    invoke-static {}, Lcom/example/alpha/AccelerometerManager;->access$300()Lcom/example/alpha/AccelerometerListener;

    move-result-object v0

    iget v1, p0, Lcom/example/alpha/AccelerometerManager$1;->force:F

    invoke-interface {v0, v1}, Lcom/example/alpha/AccelerometerListener;->onShake(F)V

    goto :goto_94

    .line 151
    :cond_87
    invoke-static {}, Lcom/example/alpha/AccelerometerManager;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string v2, "No Motion detected."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155
    :goto_94
    iget-wide v0, p0, Lcom/example/alpha/AccelerometerManager$1;->now:J

    iput-wide v0, p0, Lcom/example/alpha/AccelerometerManager$1;->lastShake:J

    .line 157
    :cond_98
    iget v0, p0, Lcom/example/alpha/AccelerometerManager$1;->x:F

    iput v0, p0, Lcom/example/alpha/AccelerometerManager$1;->lastX:F

    .line 158
    iget v0, p0, Lcom/example/alpha/AccelerometerManager$1;->y:F

    iput v0, p0, Lcom/example/alpha/AccelerometerManager$1;->lastY:F

    .line 159
    iget v0, p0, Lcom/example/alpha/AccelerometerManager$1;->z:F

    iput v0, p0, Lcom/example/alpha/AccelerometerManager$1;->lastZ:F

    .line 160
    iget-wide v0, p0, Lcom/example/alpha/AccelerometerManager$1;->now:J

    iput-wide v0, p0, Lcom/example/alpha/AccelerometerManager$1;->lastUpdate:J

    goto :goto_b4

    .line 164
    :cond_a9
    invoke-static {}, Lcom/example/alpha/AccelerometerManager;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 170
    :goto_b4
    invoke-static {}, Lcom/example/alpha/AccelerometerManager;->access$300()Lcom/example/alpha/AccelerometerListener;

    move-result-object v0

    iget v1, p0, Lcom/example/alpha/AccelerometerManager$1;->x:F

    iget v2, p0, Lcom/example/alpha/AccelerometerManager$1;->y:F

    iget v3, p0, Lcom/example/alpha/AccelerometerManager$1;->z:F

    invoke-interface {v0, v1, v2, v3}, Lcom/example/alpha/AccelerometerListener;->onAccelerationChanged(FFF)V

    .line 171
    return-void
.end method
