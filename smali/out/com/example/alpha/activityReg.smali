.class public Lcom/example/alpha/activityReg;
.super Landroid/app/Activity;
.source "activityReg.java"


# instance fields
.field c:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public back(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/alpha/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .local v0, "i_back":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/example/alpha/activityReg;->startActivity(Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f0b0021

    invoke-virtual {p0, v0}, Lcom/example/alpha/activityReg;->setContentView(I)V

    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "NumDB"

    invoke-virtual {p0, v2, v1, v0}, Lcom/example/alpha/activityReg;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 37
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v3, "SELECT * FROM details"

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/example/alpha/activityReg;->c:Landroid/database/Cursor;

    .line 38
    iget-object v0, p0, Lcom/example/alpha/activityReg;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_29

    .line 40
    const-string v0, "Error"

    const-string v1, "No records found."

    invoke-virtual {p0, v0, v1}, Lcom/example/alpha/activityReg;->showMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 43
    :cond_29
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .local v0, "buffer":Ljava/lang/StringBuffer;
    :goto_2e
    iget-object v3, p0, Lcom/example/alpha/activityReg;->c:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_74

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/alpha/activityReg;->c:Landroid/database/Cursor;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Number: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/example/alpha/activityReg;->c:Landroid/database/Cursor;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2e

    .line 49
    :cond_74
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Details"

    invoke-virtual {p0, v3, v1}, Lcom/example/alpha/activityReg;->showMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/example/alpha/BgService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .local v1, "i_startservice":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/example/alpha/activityReg;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 54
    return-void
.end method

.method public showMessage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 58
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 60
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 63
    return-void
.end method
