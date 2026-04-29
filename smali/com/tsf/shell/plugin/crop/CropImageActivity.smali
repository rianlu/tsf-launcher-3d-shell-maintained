.class public Lcom/tsf/shell/plugin/crop/CropImageActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/crop/CropImageActivity$a;
    }
.end annotation


# static fields
.field public static m:Ljava/lang/String;

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field private static u:I

.field private static v:I


# instance fields
.field private final r:I

.field private s:Lcom/tsf/shell/plugin/crop/CropImageView;

.field private t:Landroid/widget/PopupWindow;

.field private w:I

.field private x:Landroid/os/Handler;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    sput v1, Lcom/tsf/shell/plugin/crop/CropImageActivity;->u:I

    .line 50
    sput v1, Lcom/tsf/shell/plugin/crop/CropImageActivity;->v:I

    .line 54
    const-string v0, "crop_mode"

    sput-object v0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->m:Ljava/lang/String;

    .line 56
    sput v1, Lcom/tsf/shell/plugin/crop/CropImageActivity;->n:I

    .line 57
    const/4 v0, 0x4

    sput v0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->o:I

    .line 58
    const/4 v0, 0x1

    sput v0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->p:I

    .line 59
    const/4 v0, 0x2

    sput v0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 42
    const/16 v0, 0x64

    iput v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->r:I

    .line 61
    sget v0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->n:I

    iput v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->w:I

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->x:Landroid/os/Handler;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->y:Z

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 341
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 343
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 345
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 349
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 351
    if-eq p1, v0, :cond_0

    .line 353
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 364
    :cond_0
    :goto_0
    return-object p1

    .line 357
    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0, p2}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->b(Landroid/net/Uri;)I

    move-result v0

    .line 327
    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/crop/CropImageActivity;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 507
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/CropImage/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 511
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " directory created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/plugin/crop/c;->a(Ljava/lang/String;)V

    .line 523
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->a(Ljava/io/File;)V

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SaveFile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/plugin/crop/c;->a(Ljava/lang/String;)V

    .line 531
    const-string v1, "temp"

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IMG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "output name :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tsf/shell/plugin/crop/c;->a(Ljava/lang/String;)V

    .line 537
    const/4 v2, 0x0

    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 543
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 553
    if-eqz v1, :cond_1

    .line 557
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 559
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 571
    :cond_1
    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 517
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " directory created fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/plugin/crop/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :catch_0
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 547
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 549
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 553
    if-eqz v1, :cond_1

    .line 557
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 559
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 561
    :catch_2
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 553
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 557
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 559
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 565
    :cond_3
    :goto_4
    throw v0

    .line 561
    :catch_3
    move-exception v1

    .line 563
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 553
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 547
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private a(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 6

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 597
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 599
    sget v1, Lcom/tsf/shell/plugin/crop/e$b;->popup_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 603
    sget v0, Lcom/tsf/shell/plugin/crop/e$a;->menu1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    sget v0, Lcom/tsf/shell/plugin/crop/e$a;->menu2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    sget v0, Lcom/tsf/shell/plugin/crop/e$a;->menu3:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    sget v0, Lcom/tsf/shell/plugin/crop/e$a;->menu4:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->s:Lcom/tsf/shell/plugin/crop/CropImageView;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/crop/CropImageView;->getCropMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 636
    :goto_0
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v4, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->t:Landroid/widget/PopupWindow;

    .line 638
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 640
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 648
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 650
    const/4 v2, 0x0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 652
    const/high16 v3, -0x3ca80000    # -216.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 654
    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->t:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 656
    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->t:Landroid/widget/PopupWindow;

    const/4 v4, 0x0

    iget v5, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v5

    iget v5, p2, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v5

    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 658
    return-void

    .line 612
    :pswitch_0
    sget v0, Lcom/tsf/shell/plugin/crop/e$a;->radioButton1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 617
    :pswitch_1
    sget v0, Lcom/tsf/shell/plugin/crop/e$a;->radioButton2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 622
    :pswitch_2
    sget v0, Lcom/tsf/shell/plugin/crop/e$a;->radioButton3:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 628
    :pswitch_3
    sget v0, Lcom/tsf/shell/plugin/crop/e$a;->radioButton4:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 608
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/crop/CropImageActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->i()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 7

    .prologue
    .line 577
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 579
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 581
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 585
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clean Cache:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tsf/shell/plugin/crop/c;->a(Ljava/lang/String;)V

    .line 579
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 593
    :cond_1
    return-void
.end method

.method static synthetic b(I)I
    .locals 0

    .prologue
    .line 40
    sput p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->u:I

    return p0
.end method

.method private b(Landroid/net/Uri;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 369
    .line 375
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "orientation"

    aput-object v1, v2, v0

    .line 377
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 387
    if-eqz v1, :cond_0

    .line 389
    const-string v0, "orientation"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 391
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 393
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 395
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 405
    :goto_0
    return v0

    .line 399
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v6

    .line 401
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 399
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/shell/plugin/crop/CropImageActivity;)Lcom/tsf/shell/plugin/crop/CropImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->s:Lcom/tsf/shell/plugin/crop/CropImageView;

    return-object v0
.end method

.method static synthetic c(I)I
    .locals 0

    .prologue
    .line 40
    sput p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->v:I

    return p0
.end method

.method static synthetic c(Lcom/tsf/shell/plugin/crop/CropImageActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->u:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->v:I

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 455
    const-string v0, "Cancel and Finish"

    invoke-static {v0}, Lcom/tsf/shell/plugin/crop/c;->a(Ljava/lang/String;)V

    .line 457
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->setResult(I)V

    .line 459
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->finish()V

    .line 461
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/16 v3, 0x12c

    .line 465
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->s:Lcom/tsf/shell/plugin/crop/CropImageView;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/crop/CropImageView;->getCropBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 467
    if-nez v0, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->finish()V

    .line 473
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 475
    if-eqz v0, :cond_1

    .line 477
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v2, v3, :cond_1

    .line 479
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 481
    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 483
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 491
    :cond_1
    iget-boolean v2, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->y:Z

    if-nez v2, :cond_2

    .line 493
    invoke-direct {p0, v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->a(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 499
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 501
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->finish()V

    .line 503
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 662
    new-instance v0, Lcom/tsf/shell/plugin/crop/CropImageActivity$a;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity$a;-><init>()V

    .line 664
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->f()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/s;

    move-result-object v1

    .line 666
    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/plugin/crop/CropImageActivity$a;->a(Landroid/support/v4/app/s;Ljava/lang/String;)I

    .line 668
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 200
    if-nez p1, :cond_0

    .line 319
    :goto_0
    return-void

    .line 206
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 207
    const-string v1, "Please wait while loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 209
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 210
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 211
    new-instance v1, Lcom/tsf/shell/plugin/crop/CropImageActivity$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/plugin/crop/CropImageActivity$1;-><init>(Lcom/tsf/shell/plugin/crop/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 222
    new-instance v1, Lcom/tsf/shell/plugin/crop/CropImageActivity$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity$2;-><init>(Lcom/tsf/shell/plugin/crop/CropImageActivity;Landroid/net/Uri;Landroid/app/ProgressDialog;)V

    .line 317
    invoke-virtual {v1}, Lcom/tsf/shell/plugin/crop/CropImageActivity$2;->start()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/crop/c;->a(Ljava/lang/String;)V

    .line 174
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->i()V

    .line 196
    :goto_0
    return-void

    .line 182
    :cond_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 186
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/crop/c;->a(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->a(Landroid/net/Uri;)V

    .line 194
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 414
    const-string v1, "click"

    invoke-static {v1}, Lcom/tsf/shell/plugin/crop/c;->a(Ljava/lang/String;)V

    .line 416
    sget v1, Lcom/tsf/shell/plugin/crop/e$a;->ic_menu_crop:I

    if-ne v0, v1, :cond_1

    .line 417
    new-array v0, v4, [I

    .line 418
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 419
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 420
    aget v2, v0, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 421
    aget v0, v0, v3

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 422
    invoke-direct {p0, p1, v1}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->a(Landroid/view/View;Landroid/graphics/Point;)V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    sget v1, Lcom/tsf/shell/plugin/crop/e$a;->menu1:I

    if-ne v0, v1, :cond_2

    .line 424
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->s:Lcom/tsf/shell/plugin/crop/CropImageView;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/plugin/crop/CropImageView;->setCropMode(I)V

    .line 425
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 426
    :cond_2
    sget v1, Lcom/tsf/shell/plugin/crop/e$a;->menu2:I

    if-ne v0, v1, :cond_3

    .line 427
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->s:Lcom/tsf/shell/plugin/crop/CropImageView;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/plugin/crop/CropImageView;->setCropMode(I)V

    .line 428
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 429
    :cond_3
    sget v1, Lcom/tsf/shell/plugin/crop/e$a;->menu3:I

    if-ne v0, v1, :cond_4

    .line 430
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->s:Lcom/tsf/shell/plugin/crop/CropImageView;

    invoke-virtual {v0, v4}, Lcom/tsf/shell/plugin/crop/CropImageView;->setCropMode(I)V

    .line 431
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 432
    :cond_4
    sget v1, Lcom/tsf/shell/plugin/crop/e$a;->menu4:I

    if-ne v0, v1, :cond_5

    .line 433
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->s:Lcom/tsf/shell/plugin/crop/CropImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/crop/CropImageView;->setCropMode(I)V

    .line 434
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 435
    :cond_5
    sget v1, Lcom/tsf/shell/plugin/crop/e$a;->crop_image_done:I

    if-ne v0, v1, :cond_6

    .line 437
    const-string v0, "hello"

    invoke-static {v0}, Lcom/tsf/shell/plugin/crop/c;->a(Ljava/lang/String;)V

    .line 439
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->j()V

    goto :goto_0

    .line 441
    :cond_6
    sget v1, Lcom/tsf/shell/plugin/crop/e$a;->crop_image_cancel:I

    if-ne v0, v1, :cond_7

    .line 443
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->i()V

    goto :goto_0

    .line 445
    :cond_7
    sget v1, Lcom/tsf/shell/plugin/crop/e$a;->ic_menu_metrics:I

    if-ne v0, v1, :cond_0

    .line 447
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->k()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget v0, Lcom/tsf/shell/plugin/crop/e$b;->cutting_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->setContentView(I)V

    .line 74
    sget v0, Lcom/tsf/shell/plugin/crop/e$a;->cropimageview:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/crop/CropImageView;

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->s:Lcom/tsf/shell/plugin/crop/CropImageView;

    .line 86
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 92
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "stroke"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 94
    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->s:Lcom/tsf/shell/plugin/crop/CropImageView;

    invoke-virtual {v3, v0}, Lcom/tsf/shell/plugin/crop/CropImageView;->setStroke(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lcom/tsf/shell/plugin/crop/CropImageActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->w:I

    .line 106
    iget v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->w:I

    sget v3, Lcom/tsf/shell/plugin/crop/CropImageActivity;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_1

    .line 136
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "outputX"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 138
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "outputY"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 140
    iget-object v4, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->s:Lcom/tsf/shell/plugin/crop/CropImageView;

    invoke-virtual {v4, v0, v3}, Lcom/tsf/shell/plugin/crop/CropImageView;->a(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 148
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "return-data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->y:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 156
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GET DATE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/crop/c;->a(Ljava/lang/String;)V

    .line 158
    sget v0, Lcom/tsf/shell/plugin/crop/e$a;->ic_menu_metrics:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    sget v0, Lcom/tsf/shell/plugin/crop/e$a;->ic_menu_crop:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    sget v0, Lcom/tsf/shell/plugin/crop/e$a;->crop_image_cancel:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    sget v0, Lcom/tsf/shell/plugin/crop/e$a;->crop_image_done:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-virtual {p0, v2}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->a(Landroid/net/Uri;)V

    .line 168
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 108
    :cond_1
    :try_start_4
    iget v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->w:I

    sget v3, Lcom/tsf/shell/plugin/crop/CropImageActivity;->o:I

    if-ne v0, v3, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->s:Lcom/tsf/shell/plugin/crop/CropImageView;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tsf/shell/plugin/crop/CropImageView;->setCropMode(I)V

    .line 112
    sget v0, Lcom/tsf/shell/plugin/crop/e$a;->ic_menu_crop:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 114
    :cond_2
    :try_start_5
    iget v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->w:I

    sget v3, Lcom/tsf/shell/plugin/crop/CropImageActivity;->p:I

    if-ne v0, v3, :cond_3

    .line 116
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->s:Lcom/tsf/shell/plugin/crop/CropImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tsf/shell/plugin/crop/CropImageView;->setCropMode(I)V

    .line 118
    sget v0, Lcom/tsf/shell/plugin/crop/e$a;->ic_menu_crop:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 120
    :cond_3
    iget v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->w:I

    sget v3, Lcom/tsf/shell/plugin/crop/CropImageActivity;->q:I

    if-ne v0, v3, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity;->s:Lcom/tsf/shell/plugin/crop/CropImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tsf/shell/plugin/crop/CropImageView;->setCropMode(I)V

    .line 124
    sget v0, Lcom/tsf/shell/plugin/crop/e$a;->ic_menu_crop:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 150
    :catch_2
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 142
    :catch_3
    move-exception v0

    goto/16 :goto_2
.end method
