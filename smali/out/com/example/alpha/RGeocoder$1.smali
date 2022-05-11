.class Lcom/example/alpha/RGeocoder$1;
.super Ljava/lang/Thread;
.source "RGeocoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/alpha/RGeocoder;->getAddressFromLocation(DDLandroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/alpha/RGeocoder;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D


# direct methods
.method constructor <init>(Lcom/example/alpha/RGeocoder;Landroid/content/Context;DDLandroid/os/Handler;)V
    .registers 8
    .param p1, "this$0"    # Lcom/example/alpha/RGeocoder;

    .line 20
    iput-object p1, p0, Lcom/example/alpha/RGeocoder$1;->this$0:Lcom/example/alpha/RGeocoder;

    iput-object p2, p0, Lcom/example/alpha/RGeocoder$1;->val$context:Landroid/content/Context;

    iput-wide p3, p0, Lcom/example/alpha/RGeocoder$1;->val$latitude:D

    iput-wide p5, p0, Lcom/example/alpha/RGeocoder$1;->val$longitude:D

    iput-object p7, p0, Lcom/example/alpha/RGeocoder$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 23
    const-string v0, "\n\nAddress:\n"

    const-string v1, "\n Unable to get address for this lat-long."

    const-string v2, "address"

    const-string v3, " Longitude: "

    const-string v4, "Latitude: "

    new-instance v5, Landroid/location/Geocoder;

    iget-object v6, p0, Lcom/example/alpha/RGeocoder$1;->val$context:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 24
    .local v5, "geocoder":Landroid/location/Geocoder;
    const/4 v11, 0x0

    .line 27
    .local v11, "result":Ljava/lang/String;
    const/4 v12, 0x1

    :try_start_17
    iget-wide v6, p0, Lcom/example/alpha/RGeocoder$1;->val$latitude:D

    iget-wide v8, p0, Lcom/example/alpha/RGeocoder$1;->val$longitude:D

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v6

    .line 28
    .local v6, "addressList":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    if-eqz v6, :cond_6a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6a

    .line 29
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Address;

    .line 30
    .local v8, "address":Landroid/location/Address;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .local v9, "sb":Ljava/lang/StringBuilder;
    nop

    .local v7, "i":I
    :goto_35
    invoke-virtual {v8}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v10
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_39} :catch_d2
    .catchall {:try_start_17 .. :try_end_39} :catchall_d0

    const-string v13, "\n"

    if-ge v7, v10, :cond_4a

    .line 32
    :try_start_3d
    invoke-virtual {v8, v7}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    .line 34
    .end local v7    # "i":I
    :cond_4a
    invoke-virtual {v8}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v8}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v8}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_69} :catch_d2
    .catchall {:try_start_3d .. :try_end_69} :catchall_d0

    move-object v11, v7

    .line 50
    .end local v6    # "addressList":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .end local v8    # "address":Landroid/location/Address;
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    :cond_6a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    .line 51
    .local v6, "message":Landroid/os/Message;
    iget-object v7, p0, Lcom/example/alpha/RGeocoder$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v6, v7}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 52
    if-eqz v11, :cond_a2

    .line 53
    iput v12, v6, Landroid/os/Message;->what:I

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .local v1, "bundle":Landroid/os/Bundle;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/example/alpha/RGeocoder$1;->val$latitude:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/example/alpha/RGeocoder$1;->val$longitude:D

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    .end local v11    # "result":Ljava/lang/String;
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v6, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 59
    .end local v1    # "bundle":Landroid/os/Bundle;
    goto :goto_cc

    .line 60
    .end local v0    # "result":Ljava/lang/String;
    .restart local v11    # "result":Ljava/lang/String;
    :cond_a2
    iput v12, v6, Landroid/os/Message;->what:I

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .local v0, "bundle":Landroid/os/Bundle;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_ae
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/example/alpha/RGeocoder$1;->val$latitude:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/example/alpha/RGeocoder$1;->val$longitude:D

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    .end local v11    # "result":Ljava/lang/String;
    .local v1, "result":Ljava/lang/String;
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v6, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 67
    .end local v1    # "result":Ljava/lang/String;
    .local v0, "result":Ljava/lang/String;
    :goto_cc
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 68
    .end local v6    # "message":Landroid/os/Message;
    goto :goto_100

    .line 50
    .end local v0    # "result":Ljava/lang/String;
    .restart local v11    # "result":Ljava/lang/String;
    :catchall_d0
    move-exception v6

    goto :goto_101

    .line 44
    :catch_d2
    move-exception v6

    .line 45
    .local v6, "e":Ljava/io/IOException;
    :try_start_d3
    const-string v7, "LocationAddress"

    const-string v8, "Unable connect to Geocoder"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_da
    .catchall {:try_start_d3 .. :try_end_da} :catchall_d0

    .line 50
    nop

    .end local v6    # "e":Ljava/io/IOException;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    .line 51
    .local v6, "message":Landroid/os/Message;
    iget-object v7, p0, Lcom/example/alpha/RGeocoder$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v6, v7}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 52
    if-eqz v11, :cond_f3

    .line 53
    iput v12, v6, Landroid/os/Message;->what:I

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .local v1, "bundle":Landroid/os/Bundle;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_81

    .line 60
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_f3
    iput v12, v6, Landroid/os/Message;->what:I

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .local v0, "bundle":Landroid/os/Bundle;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_ae

    .line 69
    .end local v6    # "message":Landroid/os/Message;
    .end local v11    # "result":Ljava/lang/String;
    .local v0, "result":Ljava/lang/String;
    :goto_100
    return-void

    .line 50
    .end local v0    # "result":Ljava/lang/String;
    .restart local v11    # "result":Ljava/lang/String;
    :goto_101
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    .line 51
    .local v7, "message":Landroid/os/Message;
    iget-object v8, p0, Lcom/example/alpha/RGeocoder$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v7, v8}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 52
    if-eqz v11, :cond_139

    .line 53
    iput v12, v7, Landroid/os/Message;->what:I

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .restart local v1    # "bundle":Landroid/os/Bundle;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/example/alpha/RGeocoder$1;->val$latitude:D

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/example/alpha/RGeocoder$1;->val$longitude:D

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    .end local v11    # "result":Ljava/lang/String;
    .restart local v0    # "result":Ljava/lang/String;
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v7, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 59
    .end local v1    # "bundle":Landroid/os/Bundle;
    goto :goto_163

    .line 60
    .end local v0    # "result":Ljava/lang/String;
    .restart local v11    # "result":Ljava/lang/String;
    :cond_139
    iput v12, v7, Landroid/os/Message;->what:I

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .local v0, "bundle":Landroid/os/Bundle;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/example/alpha/RGeocoder$1;->val$latitude:D

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/example/alpha/RGeocoder$1;->val$longitude:D

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    .end local v11    # "result":Ljava/lang/String;
    .local v1, "result":Ljava/lang/String;
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v7, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 67
    .end local v1    # "result":Ljava/lang/String;
    .local v0, "result":Ljava/lang/String;
    :goto_163
    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    .line 68
    .end local v7    # "message":Landroid/os/Message;
    goto :goto_168

    :goto_167
    throw v6

    :goto_168
    goto :goto_167
.end method
