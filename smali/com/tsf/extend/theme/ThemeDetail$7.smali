.class Lcom/tsf/extend/theme/ThemeDetail$7;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeDetail;->setViewPagerBackgroundColor(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/tsf/extend/theme/ThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeDetail;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail$7;->c:Lcom/tsf/extend/theme/ThemeDetail;

    iput-object p2, p0, Lcom/tsf/extend/theme/ThemeDetail$7;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tsf/extend/theme/ThemeDetail$7;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$7;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 501
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail$7;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 502
    div-int/lit8 v2, v0, 0xa

    .line 503
    mul-int/2addr v1, v2

    div-int v0, v1, v0

    .line 505
    :try_start_0
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail$7;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 506
    const/16 v1, 0xf

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tsf/extend/base/j/e;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 507
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail$7;->c:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/ThemeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 508
    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 509
    const/4 v0, 0x0

    new-instance v2, Lcom/tsf/extend/theme/ThemeDetail$7$1;

    invoke-direct {v2, p0, v1}, Lcom/tsf/extend/theme/ThemeDetail$7$1;-><init>(Lcom/tsf/extend/theme/ThemeDetail$7;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {v0, v2}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :goto_0
    return-void

    .line 515
    :catch_0
    move-exception v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
