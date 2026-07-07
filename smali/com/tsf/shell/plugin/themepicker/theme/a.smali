.class public Lcom/tsf/shell/plugin/themepicker/theme/a;
.super Lcom/tsf/shell/plugin/themepicker/utils/f;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/pm/PackageManager;


# direct methods
.method protected constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p2}, Lcom/tsf/shell/plugin/themepicker/utils/f;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/theme/a;->a:Landroid/content/pm/PackageManager;

    .line 21
    return-void
.end method

.method private a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/a;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_4
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 43
    if-lez v1, :cond_2

    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x60

    .line 47
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 49
    if-lez v2, :cond_3

    const/16 v3, 0x200

    if-gt v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x60

    .line 53
    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 55
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/theme/a;->a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
