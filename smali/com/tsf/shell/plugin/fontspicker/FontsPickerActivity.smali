.class public Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Landroid/os/Handler;

.field private c:Landroid/view/View;

.field private d:Lcom/tsf/shell/plugin/fontspicker/a;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->b:Landroid/os/Handler;

    .line 54
    iput v1, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->e:I

    .line 55
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->f:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 3

    .prologue
    .line 343
    const/4 v0, 0x0

    .line 347
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 355
    :goto_0
    return-object v0

    .line 349
    :catch_0
    move-exception v1

    .line 351
    const-string v2, ""

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 444
    .line 446
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v0, v2, :cond_1

    .line 447
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 459
    :cond_0
    :goto_0
    return-object v0

    .line 449
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 450
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 451
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/Android/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/files"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 453
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 457
    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->d:Lcom/tsf/shell/plugin/fontspicker/a;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/fontspicker/a;->a()V

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->d:Lcom/tsf/shell/plugin/fontspicker/a;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/fontspicker/a;->notifyDataSetChanged()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->f:Z

    .line 92
    return-void
.end method

.method private a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 363
    :try_start_0
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 367
    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_4

    aget-object v1, v7, v6

    .line 369
    const-string v0, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "files:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-virtual {p0, v2}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    const-string v0, "package"

    invoke-direct {p0, p5, v0, v2}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->e:I

    .line 367
    :cond_0
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 373
    :cond_1
    const-string v0, "/"

    goto :goto_1

    .line 387
    :cond_2
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fonts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    .line 389
    :cond_3
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SKIP:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 401
    :catch_0
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 406
    :cond_4
    return-void

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 393
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/tsf/shell/plugin/fontspicker/a$a;)V
    .locals 3

    .prologue
    .line 585
    invoke-virtual {p1, p0}, Lcom/tsf/shell/plugin/fontspicker/a$a;->c(Landroid/content/Context;)V

    .line 589
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 591
    const-string v1, "package"

    iget-object v2, p1, Lcom/tsf/shell/plugin/fontspicker/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    const-string v1, "type"

    iget-object v2, p1, Lcom/tsf/shell/plugin/fontspicker/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    const-string v1, "path"

    iget-object v2, p1, Lcom/tsf/shell/plugin/fontspicker/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 599
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->finish()V

    .line 601
    return-void
.end method

.method private a(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 464
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 468
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 470
    const-string v0, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 474
    iget-boolean v5, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->f:Z

    if-eqz v5, :cond_1

    .line 532
    :cond_0
    return-void

    .line 480
    :cond_1
    iget-object v5, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a:Landroid/app/AlertDialog;

    if-eqz v5, :cond_2

    .line 482
    iget-object v5, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->b:Landroid/os/Handler;

    new-instance v6, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$5;

    invoke-direct {v6, p0, v0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$5;-><init>(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 498
    invoke-direct {p0, v4, p2, p3, p4}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 502
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 506
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    const/4 v0, 0x0

    .line 510
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 516
    :goto_2
    if-eqz v0, :cond_3

    .line 518
    const-string v4, ""

    invoke-direct {p0, v4, p4, v0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->e:I

    goto :goto_1

    .line 511
    :catch_0
    move-exception v4

    .line 513
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->c:Landroid/view/View;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->textView1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 215
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$j;->font_scan_package:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->c:Landroid/view/View;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->textView2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->c:Landroid/view/View;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->textView3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 223
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$j;->font_scan_summary_head:I

    invoke-virtual {p0, v1}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    sget v2, Lcom/tsf/shell/plugin/themepicker/f$j;->font_scan_summary_tail:I

    invoke-virtual {p0, v2}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 233
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 235
    sget-object v1, Lcom/tsf/shell/plugin/fontspicker/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    sget-object v1, Lcom/tsf/shell/plugin/fontspicker/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sget-object v1, Lcom/tsf/shell/plugin/fontspicker/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {p0}, Lcom/tsf/shell/plugin/fontspicker/c;->a(Landroid/content/Context;)Lcom/tsf/shell/plugin/fontspicker/c;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/plugin/fontspicker/b;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/plugin/fontspicker/c;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 261
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    iput-boolean v3, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->f:Z

    .line 100
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$h;->fonts_dialog_body_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->c:Landroid/view/View;

    .line 102
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->c:Landroid/view/View;

    .line 104
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$2;-><init>(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$j;->apps_management_dialog_button_cancel:I

    new-instance v2, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$1;

    invoke-direct {v2, p0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$1;-><init>(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;)V

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a:Landroid/app/AlertDialog;

    .line 142
    iput v3, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->e:I

    .line 144
    invoke-direct {p0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->b()V

    .line 146
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;-><init>(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;ZLjava/lang/String;)V

    .line 190
    invoke-virtual {v1}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$3;->start()V

    .line 192
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 265
    invoke-static {p0}, Lcom/tsf/shell/plugin/fontspicker/c;->a(Landroid/content/Context;)Lcom/tsf/shell/plugin/fontspicker/c;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/plugin/fontspicker/b;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tsf/shell/plugin/fontspicker/c;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 276
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " clean data count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 287
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 289
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 293
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 297
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 299
    iget-boolean v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->f:Z

    if-eqz v0, :cond_0

    .line 339
    :goto_1
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$4;

    invoke-direct {v1, p0, v5}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$4;-><init>(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    :cond_1
    invoke-static {p1, v5}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 323
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageName:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, ""

    const-string v4, "ttf"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "files:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 335
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 337
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parse Fonts Cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v0, v6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 410
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "/system/fonts"

    aput-object v1, v2, v0

    const-string v1, "/system/font"

    aput-object v1, v2, v8

    const-string v1, "/data/fonts"

    aput-object v1, v2, v9

    .line 412
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 416
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 418
    const-string v5, "ttf"

    const-string v7, "system"

    invoke-direct {p0, v6, v3, v5, v7}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 424
    :cond_0
    invoke-static {p0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 426
    new-array v2, v9, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/GOLauncherEX/fonts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/fonts"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    .line 428
    array-length v1, v2

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v4, v2, v0

    .line 430
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 432
    const-string v4, "ttf"

    const-string v6, "external"

    invoke-direct {p0, v5, v3, v4, v6}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 436
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;)Lcom/tsf/shell/plugin/fontspicker/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->d:Lcom/tsf/shell/plugin/fontspicker/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->e:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 535
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 536
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 537
    if-lez v0, :cond_0

    .line 538
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 541
    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 542
    if-lez v0, :cond_1

    .line 543
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 546
    :cond_1
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 547
    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 551
    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "[a-zA-Z_0-9\\.\\-\\(\\)\\%]+"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 552
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 553
    if-ltz v0, :cond_3

    .line 554
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 559
    :goto_0
    return-object v0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 606
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 608
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView1:I

    if-ne v0, v1, :cond_0

    .line 610
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Z)V

    .line 614
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$h;->fonts_picker_activity:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->setContentView(I)V

    .line 64
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->listView1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 66
    new-instance v1, Lcom/tsf/shell/plugin/fontspicker/a;

    invoke-direct {v1, p0}, Lcom/tsf/shell/plugin/fontspicker/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->d:Lcom/tsf/shell/plugin/fontspicker/a;

    .line 68
    iget-object v1, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->d:Lcom/tsf/shell/plugin/fontspicker/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 74
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->d:Lcom/tsf/shell/plugin/fontspicker/a;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/fontspicker/a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Z)V

    .line 82
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 199
    const-string v0, "---Fonts Picker Activity onDestroy---"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a:Landroid/app/AlertDialog;

    .line 209
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 565
    const-string v0, ""

    const-string v1, "onItemClick"

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/fontspicker/a;

    .line 569
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tsf/shell/plugin/fontspicker/a;->a(Landroid/widget/ListView;Landroid/view/View;I)V

    .line 571
    if-nez p3, :cond_0

    .line 573
    new-instance v0, Lcom/tsf/shell/plugin/fontspicker/a$a;

    const-string v1, ""

    const-string v2, "default"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/plugin/fontspicker/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Lcom/tsf/shell/plugin/fontspicker/a$a;)V

    .line 581
    :goto_0
    return-void

    .line 577
    :cond_0
    invoke-virtual {v0, p3}, Lcom/tsf/shell/plugin/fontspicker/a;->a(I)Lcom/tsf/shell/plugin/fontspicker/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Lcom/tsf/shell/plugin/fontspicker/a$a;)V

    goto :goto_0
.end method
