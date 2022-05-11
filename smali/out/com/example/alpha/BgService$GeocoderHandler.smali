.class public Lcom/example/alpha/BgService$GeocoderHandler;
.super Landroid/os/Handler;
.source "BgService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/alpha/BgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GeocoderHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/alpha/BgService;


# direct methods
.method public constructor <init>(Lcom/example/alpha/BgService;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/alpha/BgService;

    .line 114
    iput-object p1, p0, Lcom/example/alpha/BgService$GeocoderHandler;->this$0:Lcom/example/alpha/BgService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 15
    .param p1, "message"    # Landroid/os/Message;

    .line 119
    iget-object v0, p0, Lcom/example/alpha/BgService$GeocoderHandler;->this$0:Lcom/example/alpha/BgService;

    invoke-virtual {v0}, Lcom/example/alpha/BgService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "geocoderhandler started"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 122
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1c

    .line 158
    iget-object v0, p0, Lcom/example/alpha/BgService$GeocoderHandler;->this$0:Lcom/example/alpha/BgService;

    iput-object v3, v0, Lcom/example/alpha/BgService;->str_address:Ljava/lang/String;

    goto/16 :goto_a4

    .line 124
    :cond_1c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v4, p0, Lcom/example/alpha/BgService$GeocoderHandler;->this$0:Lcom/example/alpha/BgService;

    const-string v5, "address"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/example/alpha/BgService;->str_address:Ljava/lang/String;

    .line 126
    iget-object v4, p0, Lcom/example/alpha/BgService$GeocoderHandler;->this$0:Lcom/example/alpha/BgService;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Lcom/example/alpha/BgService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 127
    .local v4, "tmgr":Landroid/telephony/TelephonyManager;
    iget-object v5, p0, Lcom/example/alpha/BgService$GeocoderHandler;->this$0:Lcom/example/alpha/BgService;

    const-string v6, "android.permission.READ_SMS"

    invoke-virtual {v5, v6}, Lcom/example/alpha/BgService;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_53

    iget-object v5, p0, Lcom/example/alpha/BgService$GeocoderHandler;->this$0:Lcom/example/alpha/BgService;

    const-string v6, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v5, v6}, Lcom/example/alpha/BgService;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_53

    iget-object v5, p0, Lcom/example/alpha/BgService$GeocoderHandler;->this$0:Lcom/example/alpha/BgService;

    const-string v6, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v5, v6}, Lcom/example/alpha/BgService;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_53

    .line 135
    return-void

    .line 137
    :cond_53
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v5

    .line 139
    .local v5, "ph_number":Ljava/lang/String;
    iget-object v6, p0, Lcom/example/alpha/BgService$GeocoderHandler;->this$0:Lcom/example/alpha/BgService;

    const-string v7, "NumDB"

    invoke-virtual {v6, v7, v1, v3}, Lcom/example/alpha/BgService;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 140
    .local v6, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v7, "SELECT * FROM details"

    invoke-virtual {v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 141
    .local v7, "c":Landroid/database/Cursor;
    const-string v8, "SELECT * FROM SOURCE"

    invoke-virtual {v6, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 143
    .local v3, "c1":Landroid/database/Cursor;
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 144
    .local v8, "source_ph_number":Ljava/lang/String;
    :goto_6f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_a0

    .line 146
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 151
    .local v9, "target_ph_number":Ljava/lang/String;
    iget-object v10, p0, Lcom/example/alpha/BgService$GeocoderHandler;->this$0:Lcom/example/alpha/BgService;

    invoke-virtual {v10}, Lcom/example/alpha/BgService;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Source:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Target:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 153
    .end local v9    # "target_ph_number":Ljava/lang/String;
    goto :goto_6f

    .line 154
    :cond_a0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 156
    nop

    .line 160
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v3    # "c1":Landroid/database/Cursor;
    .end local v4    # "tmgr":Landroid/telephony/TelephonyManager;
    .end local v5    # "ph_number":Ljava/lang/String;
    .end local v6    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v7    # "c":Landroid/database/Cursor;
    .end local v8    # "source_ph_number":Ljava/lang/String;
    :goto_a4
    iget-object v0, p0, Lcom/example/alpha/BgService$GeocoderHandler;->this$0:Lcom/example/alpha/BgService;

    invoke-virtual {v0}, Lcom/example/alpha/BgService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/example/alpha/BgService$GeocoderHandler;->this$0:Lcom/example/alpha/BgService;

    iget-object v2, v2, Lcom/example/alpha/BgService;->str_address:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 162
    return-void
.end method
