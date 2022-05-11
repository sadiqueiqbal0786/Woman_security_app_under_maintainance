.class public Lcom/example/alpha/Activity2;
.super Landroid/app/Activity;
.source "Activity2.java"


# instance fields
.field name:Landroid/widget/EditText;

.field number:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public display(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/alpha/activityReg;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .local v0, "i_view":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/example/alpha/Activity2;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
.end method

.method public instructions(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/alpha/Activity3;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .local v0, "i_help":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/example/alpha/Activity2;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Lcom/example/alpha/Activity2;->setContentView(I)V

    .line 32
    return-void
.end method

.method public storeInDB(Landroid/view/View;)V
    .registers 12
    .param p1, "v"    # Landroid/view/View;

    .line 46
    invoke-virtual {p0}, Lcom/example/alpha/Activity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "save started"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    const v0, 0x7f080046

    invoke-virtual {p0, v0}, Lcom/example/alpha/Activity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/alpha/Activity2;->name:Landroid/widget/EditText;

    .line 48
    const v0, 0x7f080047

    invoke-virtual {p0, v0}, Lcom/example/alpha/Activity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/alpha/Activity2;->number:Landroid/widget/EditText;

    .line 49
    iget-object v0, p0, Lcom/example/alpha/Activity2;->name:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "str_name":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/alpha/Activity2;->number:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, "str_number":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "NumDB"

    invoke-virtual {p0, v4, v3, v2}, Lcom/example/alpha/Activity2;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 55
    .local v4, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v5, "CREATE TABLE IF NOT EXISTS details(name VARCHAR,number VARCHAR);"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    const-string v5, "SELECT * FROM details"

    invoke-virtual {v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 59
    .local v2, "c":Landroid/database/Cursor;
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const-string v6, "\');"

    const-string v7, "\',\'"

    const-string v8, "INSERT INTO details VALUES(\'"

    const/4 v9, 0x2

    if-ge v5, v9, :cond_81

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/example/alpha/Activity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "Successfully Saved"

    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_a9

    .line 66
    :cond_81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/example/alpha/Activity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "Maximun Numbers limited reached. Previous numbers are replaced."

    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 71
    :goto_a9
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 73
    return-void
.end method
