.class public Lcom/example/alpha/activity4;
.super Landroid/app/Activity;
.source "activity4.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public back(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/alpha/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .local v0, "i_back":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/example/alpha/activity4;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f0b001e

    invoke-virtual {p0, v0}, Lcom/example/alpha/activity4;->setContentView(I)V

    .line 22
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .line 57
    invoke-virtual {p0}, Lcom/example/alpha/activity4;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_e

    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 72
    :cond_e
    invoke-static {p0}, Landroidx/core/app/NavUtils;->navigateUpFromSameTask(Landroid/app/Activity;)V

    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public verify_no(Landroid/view/View;)V
    .registers 9
    .param p1, "v"    # Landroid/view/View;

    .line 24
    const v0, 0x7f080004

    invoke-virtual {p0, v0}, Lcom/example/alpha/activity4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 25
    .local v0, "source_no":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    .local v1, "str_source_no":Ljava/lang/String;
    const/4 v2, 0x0

    const-string v3, "NumDB"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v4}, Lcom/example/alpha/activity4;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 30
    .local v3, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v4, "CREATE TABLE IF NOT EXISTS source(number VARCHAR);"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INSERT INTO source VALUES(\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\');"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/example/alpha/activity4;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Successfully Saved"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 33
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 34
    invoke-virtual {p0, p1}, Lcom/example/alpha/activity4;->back(Landroid/view/View;)V

    .line 39
    return-void
.end method
