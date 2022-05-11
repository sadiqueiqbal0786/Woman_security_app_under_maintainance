.class public Lcom/example/alpha/RGeocoder;
.super Ljava/lang/Object;
.source "RGeocoder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationAddress"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressFromLocation(DDLandroid/content/Context;Landroid/os/Handler;)V
    .registers 16
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "context"    # Landroid/content/Context;
    .param p6, "handler"    # Landroid/os/Handler;

    .line 20
    new-instance v8, Lcom/example/alpha/RGeocoder$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/example/alpha/RGeocoder$1;-><init>(Lcom/example/alpha/RGeocoder;Landroid/content/Context;DDLandroid/os/Handler;)V

    .line 71
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 76
    return-void
.end method
