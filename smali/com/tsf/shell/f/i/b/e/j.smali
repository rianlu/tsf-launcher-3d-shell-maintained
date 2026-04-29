.class public Lcom/tsf/shell/f/i/b/e/j;
.super Lcom/tsf/shell/f/i/b/e/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/manager/action/toggle/b;

.field private b:Lcom/censivn/C3DEngine/b/f/k;

.field private p:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:Lcom/censivn/C3DEngine/b/f/a/b;

.field private w:Lcom/censivn/C3DEngine/b/f/a/b;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/action/toggle/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    const/4 v0, 0x0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/i/b/e/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;)V

    .line 48
    iput v3, p0, Lcom/tsf/shell/f/i/b/e/j;->q:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/f/i/b/e/j;->r:I

    .line 51
    iput-boolean v3, p0, Lcom/tsf/shell/f/i/b/e/j;->s:Z

    .line 53
    iput v3, p0, Lcom/tsf/shell/f/i/b/e/j;->t:I

    .line 55
    iput v3, p0, Lcom/tsf/shell/f/i/b/e/j;->u:I

    .line 66
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/e/j;->a:Lcom/tsf/shell/manager/action/toggle/b;

    .line 68
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 70
    new-instance v0, Lcom/tsf/shell/f/i/b/e/j$1;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/j;->n:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->H:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/e/j;->n:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->I:I

    int-to-float v2, v2

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tsf/shell/f/i/b/e/j$1;-><init>(Lcom/tsf/shell/f/i/b/e/j;FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 84
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/j;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/e/j;->n:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->Y:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 88
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/j;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/i/b/e/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 90
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/j;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 93
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/j;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/f/i/b/e/j;->v:Lcom/censivn/C3DEngine/b/f/a/b;

    .line 94
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/j;->v:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float v0, v2, v0

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->v:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->w:Lcom/censivn/C3DEngine/b/f/a/b;

    .line 99
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->visible(Ljava/lang/Boolean;)V

    .line 101
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/j;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->a:Lcom/tsf/shell/manager/action/toggle/b;

    iget v0, v0, Lcom/tsf/shell/manager/action/toggle/b;->a:I

    invoke-static {v0}, Lcom/tsf/shell/manager/action/toggle/a;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v0

    .line 105
    iget-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tsf/shell/f/i/b/e/j;->x:Ljava/lang/String;

    .line 107
    iget v0, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    iput v0, p0, Lcom/tsf/shell/f/i/b/e/j;->u:I

    iput v0, p0, Lcom/tsf/shell/f/i/b/e/j;->t:I

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/e/j;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tsf/shell/f/i/b/e/j;->q:I

    return v0
.end method

.method private aY()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    new-instance v0, Lcom/tsf/shell/f/i/b/e/j$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/e/j$2;-><init>(Lcom/tsf/shell/f/i/b/e/j;)V

    .line 175
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 176
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 177
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/j;->v:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 178
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/j;->v:Lcom/censivn/C3DEngine/b/f/a/b;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 180
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/b/e/j;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/i/b/e/j;)Lcom/censivn/C3DEngine/b/f/a/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->v:Lcom/censivn/C3DEngine/b/f/a/b;

    return-object v0
.end method


# virtual methods
.method public aV()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->a:Lcom/tsf/shell/manager/action/toggle/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/action/toggle/b;->c()V

    .line 141
    return-void
.end method

.method public aW()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v4, 0x42c00000    # 96.0f

    .line 242
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->n:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->H:I

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/j;->n:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->I:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 246
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 248
    iget v2, p0, Lcom/tsf/shell/f/i/b/e/j;->u:I

    .line 250
    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tsf/shell/utils/x;->a(IFF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 254
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 256
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/j;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/e/j;->n:Lcom/tsf/shell/manager/o/a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->createTextureBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tsf/shell/manager/o/a;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 258
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 260
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/e/j;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v2, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 262
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    iget-object v1, v1, Lcom/tsf/shell/manager/action/b;->c:Lcom/tsf/shell/manager/action/toggle/a;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/action/toggle/a;->b()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 274
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->visible(Ljava/lang/Boolean;)V

    .line 276
    return-void
.end method

.method public aX()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/j;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 286
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/tsf/shell/f/i/b/e/j;->t:I

    .line 147
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/tsf/shell/f/i/b/e/j;->q:I

    .line 186
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/j;->invalidate()V

    .line 188
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 292
    invoke-super {p0}, Lcom/tsf/shell/f/i/b/e/b;->g()V

    .line 294
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public onDrawStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    iget v0, p0, Lcom/tsf/shell/f/i/b/e/j;->r:I

    iget v1, p0, Lcom/tsf/shell/f/i/b/e/j;->q:I

    if-eq v0, v1, :cond_0

    .line 194
    iget v0, p0, Lcom/tsf/shell/f/i/b/e/j;->q:I

    iput v0, p0, Lcom/tsf/shell/f/i/b/e/j;->r:I

    .line 196
    iget v0, p0, Lcom/tsf/shell/f/i/b/e/j;->q:I

    packed-switch v0, :pswitch_data_0

    .line 228
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tsf/shell/f/i/b/e/j;->u:I

    iget v1, p0, Lcom/tsf/shell/f/i/b/e/j;->t:I

    if-eq v0, v1, :cond_1

    .line 230
    iget v0, p0, Lcom/tsf/shell/f/i/b/e/j;->t:I

    iput v0, p0, Lcom/tsf/shell/f/i/b/e/j;->u:I

    .line 232
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/e/j;->aY()V

    .line 236
    :cond_1
    return-void

    .line 200
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->g:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 201
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->b:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->g:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 202
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/k;->setAnimationObjectState(Z)V

    .line 203
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 204
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    iget-object v1, v1, Lcom/tsf/shell/manager/action/b;->c:Lcom/tsf/shell/manager/action/toggle/a;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/action/toggle/a;->b()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    goto :goto_0

    .line 209
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 210
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    iget-object v1, v1, Lcom/tsf/shell/manager/action/b;->c:Lcom/tsf/shell/manager/action/toggle/a;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/action/toggle/a;->c()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 211
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->b:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setAnimationObjectState(Z)V

    goto :goto_0

    .line 216
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->e:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 217
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->b:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->e:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 218
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/k;->setAnimationObjectState(Z)V

    .line 219
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 220
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    iget-object v1, v1, Lcom/tsf/shell/manager/action/b;->c:Lcom/tsf/shell/manager/action/toggle/a;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/action/toggle/a;->b()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    goto/16 :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public q()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j;->p:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public q_()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
