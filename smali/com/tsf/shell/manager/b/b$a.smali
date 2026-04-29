.class Lcom/tsf/shell/manager/b/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/ProgressDialog;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/tsf/shell/manager/b/b$a;->b:Landroid/content/Context;

    .line 197
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/b/b$a;->a:Landroid/app/ProgressDialog;

    .line 198
    iput-object p2, p0, Lcom/tsf/shell/manager/b/b$a;->c:Ljava/lang/String;

    .line 199
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tsf/shell/manager/b/b$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->import_export_sdcard_unmounted:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    .line 213
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tsf/shell/manager/b/b$a;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tsf/shell/manager/b/b$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->dbfile_not_found:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tsf/shell/manager/b/b$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->dbfile_not_readable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_2
    invoke-static {}, Lcom/tsf/shell/manager/b/d;->d()Ljava/io/File;

    move-result-object v3

    .line 223
    new-instance v4, Ljava/io/File;

    const-string v5, "temp"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 225
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 227
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 231
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tsf/shell/utils/z;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/io/File;

    const-string v3, "database.db"

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    new-instance v3, Ljava/io/File;

    const-string v5, "config.xml"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    new-instance v5, Ljava/io/File;

    const-string v6, "theme.xml"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tsf/shell/manager/b/d;->a()Ljava/io/File;

    move-result-object v6

    .line 240
    invoke-static {}, Lcom/tsf/shell/manager/b/d;->b()Ljava/io/File;

    move-result-object v7

    .line 241
    invoke-static {}, Lcom/tsf/shell/manager/b/d;->c()Ljava/io/File;

    move-result-object v8

    .line 243
    const/4 v9, 0x0

    invoke-static {v0, v6, v9}, Lcom/tsf/shell/manager/b/d;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    .line 249
    :cond_4
    const/4 v0, 0x0

    invoke-static {v3, v7, v0}, Lcom/tsf/shell/manager/b/d;->a(Ljava/io/File;Ljava/io/File;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 255
    :goto_1
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v5, v8, v2}, Lcom/tsf/shell/manager/b/d;->a(Ljava/io/File;Ljava/io/File;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 267
    :cond_5
    :goto_2
    invoke-static {v4}, Lcom/tsf/shell/utils/o;->a(Ljava/io/File;)V

    .line 269
    if-eqz v0, :cond_6

    .line 270
    invoke-static {v1}, Lcom/tsf/shell/manager/b/f;->b(Z)V

    .line 271
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tsf/shell/Home;->a(I)V

    .line 272
    iget-object v0, p0, Lcom/tsf/shell/manager/b/b$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->dbfile_import_success:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 261
    :catch_0
    move-exception v0

    move-object v10, v0

    move v0, v2

    move-object v2, v10

    .line 263
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 274
    :cond_6
    iget-object v0, p0, Lcom/tsf/shell/manager/b/b$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->dbfile_import_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 261
    :catch_1
    move-exception v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tsf/shell/manager/b/b$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tsf/shell/manager/b/b$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/b/b$a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 298
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/manager/b/b$a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 190
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/manager/b/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tsf/shell/manager/b/b$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tsf/shell/manager/b/b$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/b$i;->dbfile_import_dialog:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/tsf/shell/manager/b/b$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 204
    return-void
.end method
