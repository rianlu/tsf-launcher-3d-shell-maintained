.class final Lcom/tsf/shell/manager/r/c/f$4;
.super Lcom/tsf/shell/f/i/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/f;->a(Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private k:Lcom/censivn/C3DEngine/b/f/k;

.field private l:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 326
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/g;-><init>()V

    .line 330
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/c/f$4;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-void
.end method

.method private p()V
    .locals 6

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/f$4;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_3

    .line 383
    const/4 v0, 0x0

    .line 387
    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/f$4;->a:Ljava/lang/String;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 391
    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/f$4;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tsf/shell/manager/r/c/f$4;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/tsf/shell/utils/x;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :catch_0
    :cond_0
    if-nez v0, :cond_1

    .line 401
    :try_start_1
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/f$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/f$4;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tsf/shell/manager/r/c/f$4;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/tsf/shell/utils/x;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    :catch_1
    :cond_1
    if-nez v0, :cond_2

    .line 402
    sget v0, Lcom/tsf/b$d;->sym_def_app_icon:I

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/f$4;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/f$4;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/x;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 406
    :cond_2
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/f$4;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 407
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 411
    :cond_3
    return-void
.end method


# virtual methods
.method public a(IIZ)Lcom/censivn/C3DEngine/b/f/i;
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/f$4;->k:Lcom/censivn/C3DEngine/b/f/k;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->H:I

    int-to-float v1, v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->I:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/c/f$4;->k:Lcom/censivn/C3DEngine/b/f/k;

    .line 338
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/f$4;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/f$4;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 342
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/c/f$4;->p()V

    .line 344
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/f$4;->k:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0}, Lcom/tsf/shell/f/i/c/g;->a()V

    .line 352
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/f$4;->k:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/f$4;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->destroy()V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/f$4;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_1

    .line 360
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/f$4;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 364
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/f$4;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 371
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/f$4;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 375
    :cond_0
    invoke-super {p0}, Lcom/tsf/shell/f/i/c/g;->b()V

    .line 377
    return-void
.end method
