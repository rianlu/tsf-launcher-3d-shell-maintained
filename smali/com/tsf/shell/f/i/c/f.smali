.class public Lcom/tsf/shell/f/i/c/f;
.super Lcom/tsf/shell/f/i/c/e;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lcom/censivn/C3DEngine/b/f/k;

.field private c:Landroid/content/ComponentName;

.field private d:I

.field private e:I

.field private f:Landroid/content/pm/ApplicationInfo;

.field private g:Landroid/appwidget/AppWidgetProviderInfo;

.field private h:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/e;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tsf/shell/f/i/c/f;->a:Landroid/os/Bundle;

    .line 28
    iput-object v0, p0, Lcom/tsf/shell/f/i/c/f;->c:Landroid/content/ComponentName;

    .line 29
    iput v1, p0, Lcom/tsf/shell/f/i/c/f;->d:I

    .line 30
    iput v1, p0, Lcom/tsf/shell/f/i/c/f;->e:I

    .line 36
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 42
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/f;->a(I)V

    .line 44
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 85
    if-gtz v0, :cond_0

    move v0, p1

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 89
    if-gtz v1, :cond_1

    move v1, p2

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 94
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    return-object v2

    .line 92
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 100
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 102
    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    :cond_1
    move-object v0, p0

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 108
    if-lez v0, :cond_3

    if-gtz v1, :cond_4

    :cond_3
    move-object v0, p0

    goto :goto_0

    .line 112
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    const/16 v3, 0x82

    if-gt v0, v3, :cond_5

    if-gt v1, v3, :cond_5

    .line 115
    const/high16 v2, 0x40200000    # 2.5f

    .line 116
    const/16 v3, 0x50

    if-gt v0, v3, :cond_5

    if-gt v1, v3, :cond_5

    .line 118
    const/high16 v2, 0x40800000    # 4.0f

    .line 109
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    const/16 v3, 0x14a

    if-gt v0, v3, :goto_3

    const/16 v3, 0x12c

    if-gt v1, v3, :goto_3

    .line 120
    const v2, 0x3fcccccd    # 1.6f

    .line 121
    const/16 v3, 0x50

    if-gt v1, v3, :goto_3

    .line 122
    const/high16 v2, 0x40000000    # 2.0f

    .line 123
    :goto_3
    int-to-float v3, p1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 110
    int-to-float v4, p2

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 113
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_6

    .line 116
    int-to-float v3, v0

    mul-float/2addr v3, v2

    float-to-int v4, v3

    .line 117
    int-to-float v3, v1

    mul-float/2addr v3, v2

    float-to-int v5, v3

    .line 116
    if-lez v4, :cond_7

    move v6, v4

    .line 120
    :goto_1
    if-lez v5, :cond_8

    move v7, v5

    .line 124
    :goto_2
    if-ne v6, v0, :cond_9

    if-ne v7, v1, :cond_9

    .line 125
    :cond_6
    move-object v0, p0

    goto :goto_0

    .line 127
    :cond_9
    invoke-static {p0, v6, v7, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    if-eq v0, p0, :cond_a

    .line 127
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    :cond_a
    goto :goto_0

    .line 117
    :cond_7
    move v6, v9

    goto :goto_1

    .line 121
    :cond_8
    move v7, v9

    goto :goto_2
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->g:Landroid/appwidget/AppWidgetProviderInfo;

    iget v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->g:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :goto_0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->g:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/appwidget/AppWidgetProviderInfo;->loadPreviewImage(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1, p2}, Lcom/tsf/shell/f/i/c/f;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    :cond_0
    if-nez v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/f;->f:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p1, p2}, Lcom/tsf/shell/f/i/c/f;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :goto_1
    :cond_1
    if-nez v0, :cond_2

    :try_start_2
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->g:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/appwidget/AppWidgetProviderInfo;->loadIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p1, p2}, Lcom/tsf/shell/f/i/c/f;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :goto_2
    :cond_2
    if-nez v0, :cond_3

    .line 110
    sget v0, Lcom/tsf/b$d;->sym_def_app_icon:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    :cond_3
    invoke-static {v0, p1, p2}, Lcom/tsf/shell/f/i/c/f;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public a(IIZ)Lcom/censivn/C3DEngine/b/f/i;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/i/c/f;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-super {p0}, Lcom/tsf/shell/f/i/c/e;->a()V

    .line 151
    iput-object v0, p0, Lcom/tsf/shell/f/i/c/f;->a:Landroid/os/Bundle;

    .line 152
    iput-object v0, p0, Lcom/tsf/shell/f/i/c/f;->c:Landroid/content/ComponentName;

    .line 153
    iput-object v0, p0, Lcom/tsf/shell/f/i/c/f;->f:Landroid/content/pm/ApplicationInfo;

    .line 154
    iput-object v0, p0, Lcom/tsf/shell/f/i/c/f;->g:Landroid/appwidget/AppWidgetProviderInfo;

    .line 156
    return-void
.end method

.method public a(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/f;->c:Landroid/content/ComponentName;

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/f;->a(Ljava/lang/String;)V

    .line 49
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/f;->f:Landroid/content/pm/ApplicationInfo;

    .line 50
    iput-object p3, p0, Lcom/tsf/shell/f/i/c/f;->g:Landroid/appwidget/AppWidgetProviderInfo;

    .line 52
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 53
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 55
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 167
    :cond_0
    return-void
.end method

.method public c()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->c:Landroid/content/ComponentName;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tsf/shell/f/i/c/f;->e:I

    .line 59
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tsf/shell/f/i/c/f;->d:I

    .line 63
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
