.class public Lcom/tsf/shell/manager/wallpaper/a$b;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/wallpaper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/wallpaper/a$b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/censivn/C3DEngine/b/c/f;

.field final synthetic b:Lcom/tsf/shell/manager/wallpaper/a;

.field private c:Landroid/content/Context;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:[Lcom/tsf/shell/manager/wallpaper/a$b$a;

.field private i:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

.field private j:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

.field private k:[Lcom/tsf/shell/manager/wallpaper/a$b$a;

.field private l:Lcom/tsf/shell/manager/wallpaper/a$a;

.field private m:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private n:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private o:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/wallpaper/a;Landroid/content/Context;FF)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->b:Lcom/tsf/shell/manager/wallpaper/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 99
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->p:Z

    .line 101
    iput-object p2, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->c:Landroid/content/Context;

    .line 103
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->a:Lcom/censivn/C3DEngine/b/c/f;

    .line 107
    invoke-virtual {p0, p3, p4}, Lcom/tsf/shell/manager/wallpaper/a$b;->a(FF)V

    .line 109
    invoke-direct {p0}, Lcom/tsf/shell/manager/wallpaper/a$b;->c()V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/wallpaper/a$b;)F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->f:F

    return v0
.end method

.method private a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 245
    float-to-int v0, p2

    float-to-int v1, p3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 247
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p3, v2

    .line 251
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 253
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 255
    const/4 v1, 0x0

    invoke-virtual {v3, p1, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 257
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 259
    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/manager/wallpaper/a$b;)F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->g:F

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/wallpaper/a$b;)F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->d:F

    return v0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v2, 0x64

    .line 267
    new-instance v0, Lcom/tsf/shell/manager/wallpaper/a$a;

    iget v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->d:F

    iget v3, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->e:F

    invoke-direct {v0, v1, v3}, Lcom/tsf/shell/manager/wallpaper/a$a;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->l:Lcom/tsf/shell/manager/wallpaper/a$a;

    .line 269
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->l:Lcom/tsf/shell/manager/wallpaper/a$a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/wallpaper/a$b;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 273
    const/16 v1, 0x14

    .line 275
    new-array v0, v1, [Lcom/tsf/shell/manager/wallpaper/a$b$a;

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->h:[Lcom/tsf/shell/manager/wallpaper/a$b$a;

    .line 277
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;-><init>(IIIILcom/censivn/C3DEngine/api/core/VObject3d;Z)V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->i:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    .line 279
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->i:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/wallpaper/a$b;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    move v0, v7

    .line 281
    :goto_0
    if-ge v0, v1, :cond_0

    .line 283
    iget-object v3, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->i:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v3

    .line 285
    iget-object v4, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->h:[Lcom/tsf/shell/manager/wallpaper/a$b$a;

    new-instance v8, Lcom/tsf/shell/manager/wallpaper/a$b$a;

    invoke-direct {v8, p0, v3}, Lcom/tsf/shell/manager/wallpaper/a$b$a;-><init>(Lcom/tsf/shell/manager/wallpaper/a$b;Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;)V

    aput-object v8, v4, v0

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    const/16 v1, 0xa

    .line 293
    new-array v0, v1, [Lcom/tsf/shell/manager/wallpaper/a$b$a;

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->k:[Lcom/tsf/shell/manager/wallpaper/a$b$a;

    .line 295
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;-><init>(IIIILcom/censivn/C3DEngine/api/core/VObject3d;Z)V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->j:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    .line 297
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->j:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/wallpaper/a$b;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    move v0, v7

    .line 299
    :goto_1
    if-ge v0, v1, :cond_1

    .line 301
    iget-object v2, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->j:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v2

    .line 303
    iget-object v3, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->k:[Lcom/tsf/shell/manager/wallpaper/a$b$a;

    new-instance v4, Lcom/tsf/shell/manager/wallpaper/a$b$a;

    invoke-direct {v4, p0, v2}, Lcom/tsf/shell/manager/wallpaper/a$b$a;-><init>(Lcom/tsf/shell/manager/wallpaper/a$b;Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;)V

    aput-object v4, v3, v0

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 307
    :cond_1
    return-void
.end method


# virtual methods
.method public a(FFZ)F
    .locals 6

    .prologue
    .line 311
    float-to-double v0, p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    float-to-double v4, p2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 313
    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 315
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    .line 319
    :cond_0
    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->a:Lcom/censivn/C3DEngine/b/c/f;

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 169
    iput-object v2, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->n:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->a:Lcom/censivn/C3DEngine/b/c/f;

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->n:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 177
    iput-object v2, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->n:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->a:Lcom/censivn/C3DEngine/b/c/f;

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 185
    iput-object v2, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->i:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 191
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->j:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 193
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->l:Lcom/tsf/shell/manager/wallpaper/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/a$a;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 195
    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 115
    iput p1, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->d:F

    .line 117
    div-float v0, p1, v1

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->f:F

    .line 119
    iput p2, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->e:F

    .line 121
    div-float v0, p2, v1

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->g:F

    .line 123
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 199
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->c:Landroid/content/Context;

    sget v1, Lcom/tsf/b$d;->wallpaper_living_preview_dot:I

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/x;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->a:Lcom/censivn/C3DEngine/b/c/f;

    invoke-virtual {v1, v0, v3}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 207
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->j:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->m:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 213
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->c:Landroid/content/Context;

    sget v1, Lcom/tsf/b$d;->wallpaper_living_preview_beam:I

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/x;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->a:Lcom/censivn/C3DEngine/b/c/f;

    invoke-virtual {v1, v0, v3}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->n:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 217
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 219
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->i:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->n:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 227
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->c:Landroid/content/Context;

    sget v1, Lcom/tsf/b$d;->wallpaper_living_preview_background:I

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/x;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 229
    iget v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->d:F

    iget v2, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->e:F

    invoke-direct {p0, v0, v1, v2}, Lcom/tsf/shell/manager/wallpaper/a$b;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->a:Lcom/censivn/C3DEngine/b/c/f;

    invoke-virtual {v1, v0, v3}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 233
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 235
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->l:Lcom/tsf/shell/manager/wallpaper/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/a$a;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 241
    :cond_0
    return-void
.end method

.method public onDrawEnd()V
    .locals 2

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->p:Z

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 159
    :cond_0
    return-void
.end method

.method public onDrawStart()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-boolean v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->p:Z

    if-nez v1, :cond_0

    .line 130
    const/4 v1, 0x1

    const v2, 0x8002

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->h:[Lcom/tsf/shell/manager/wallpaper/a$b$a;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 136
    invoke-virtual {v4}, Lcom/tsf/shell/manager/wallpaper/a$b$a;->a()V

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b;->k:[Lcom/tsf/shell/manager/wallpaper/a$b$a;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 142
    invoke-virtual {v3}, Lcom/tsf/shell/manager/wallpaper/a$b$a;->a()V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/shell/manager/wallpaper/a$b;->b()V

    .line 148
    return-void
.end method
