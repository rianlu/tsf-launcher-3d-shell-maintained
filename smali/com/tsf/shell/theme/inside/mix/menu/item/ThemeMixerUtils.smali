.class public Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIconTexture(Lcom/tsf/shell/manager/o/a;Ljava/lang/String;I)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 27
    invoke-virtual {p0}, Lcom/tsf/shell/manager/o/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/tsf/shell/manager/o/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 31
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    const/4 v3, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    invoke-static {p2}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 37
    iget v4, p0, Lcom/tsf/shell/manager/o/a;->H:I

    iget v5, p0, Lcom/tsf/shell/manager/o/a;->I:I

    invoke-static {v3, v4, v5}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 39
    invoke-virtual {p0, v2, v3, v1, v6}, Lcom/tsf/shell/manager/o/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 41
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static createIconTexture(Ljava/lang/String;Ljava/lang/String;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 49
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/o/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v1, p0}, Lcom/tsf/shell/manager/o/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 53
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    const/4 v3, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    invoke-static {p1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixerUtils;->getThemeIconBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 60
    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v4, v2, v3, v1, v5}, Lcom/tsf/shell/manager/o/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 62
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method private static getThemeIconBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 72
    .line 74
    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 81
    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->H:I

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->I:I

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 83
    if-eq v1, v2, :cond_0

    .line 111
    :goto_0
    return-object v1

    .line 89
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v3, v1}, Lcom/tsf/shell/utils/x;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 96
    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->H:I

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->I:I

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 97
    if-eq v1, v2, :cond_2

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    .line 111
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 103
    goto :goto_0
.end method
