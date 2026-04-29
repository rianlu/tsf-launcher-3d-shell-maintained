.class public Lcom/tsf/shell/f/e/d/a/b;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/d/a/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/tsf/shell/f/e/d/a/b$a;

.field b:Lcom/tsf/shell/f/e/d/a/b$a;

.field c:Lcom/tsf/shell/f/e/d/a/b$a;

.field public d:Z

.field private e:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private f:Lcom/censivn/C3DEngine/b/f/j;

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 26
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/d/a/b;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 38
    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/tsf/shell/f/e/d/a/b;->g:F

    .line 40
    iput-boolean v1, p0, Lcom/tsf/shell/f/e/d/a/b;->d:Z

    .line 44
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->b:F

    .line 46
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/d/a/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 48
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/d/a/b;->f:Lcom/censivn/C3DEngine/b/f/j;

    .line 50
    new-instance v0, Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/d/a/b$a;-><init>(Lcom/tsf/shell/f/e/d/a/b;)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/d/a/b;->a:Lcom/tsf/shell/f/e/d/a/b$a;

    .line 52
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/b;->a:Lcom/tsf/shell/f/e/d/a/b$a;

    const v1, -0x3feccccd    # -2.3f

    invoke-virtual {v0, v1, v3, v3}, Lcom/tsf/shell/f/e/d/a/b$a;->moveAllPointsPX(FFF)V

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/b;->a:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/b$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const v1, 0x40133333    # 2.3f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/b;->a:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/b$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/b;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/b;->f:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/b;->a:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 62
    new-instance v0, Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/d/a/b$a;-><init>(Lcom/tsf/shell/f/e/d/a/b;)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/d/a/b;->b:Lcom/tsf/shell/f/e/d/a/b$a;

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/b;->b:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/b$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/b;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/b;->b:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/b$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/d/a/b;->g:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/b;->f:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/b;->b:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 72
    new-instance v0, Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/d/a/b$a;-><init>(Lcom/tsf/shell/f/e/d/a/b;)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/d/a/b;->c:Lcom/tsf/shell/f/e/d/a/b$a;

    .line 74
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/b;->c:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/b$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/b;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 76
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/b;->c:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/b$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/d/a/b;->g:F

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 78
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/b;->f:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/b;->c:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/b;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/d/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 84
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/16 v4, 0x40

    const/high16 v3, 0x427c0000    # 63.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 278
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/b;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/f/e/d/a/b;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 284
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 286
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 288
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 290
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    move v2, v1

    move v4, v3

    .line 292
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 294
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/b;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1, v6}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 296
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 298
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const v4, 0x3f4ccccd    # 0.8f

    .line 110
    const/16 v0, 0x384

    .line 111
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->c:Lcom/censivn/C3DEngine/b/g/b;

    .line 113
    new-instance v2, Lcom/tsf/shell/f/e/d/a/b$1;

    invoke-direct {v2, p0}, Lcom/tsf/shell/f/e/d/a/b$1;-><init>(Lcom/tsf/shell/f/e/d/a/b;)V

    .line 125
    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 126
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 127
    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 129
    iget-object v3, p0, Lcom/tsf/shell/f/e/d/a/b;->a:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 130
    iget-object v3, p0, Lcom/tsf/shell/f/e/d/a/b;->a:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-static {v3, v0, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 134
    new-instance v2, Lcom/tsf/shell/f/e/d/a/b$2;

    invoke-direct {v2, p0}, Lcom/tsf/shell/f/e/d/a/b$2;-><init>(Lcom/tsf/shell/f/e/d/a/b;)V

    .line 142
    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 143
    invoke-virtual {v2, v6}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 144
    const/high16 v3, -0x3dcc0000    # -45.0f

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 145
    invoke-virtual {v2, v5}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 146
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 148
    iget-object v3, p0, Lcom/tsf/shell/f/e/d/a/b;->b:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 149
    iget-object v3, p0, Lcom/tsf/shell/f/e/d/a/b;->b:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-static {v3, v0, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 153
    new-instance v2, Lcom/tsf/shell/f/e/d/a/b$3;

    invoke-direct {v2, p0}, Lcom/tsf/shell/f/e/d/a/b$3;-><init>(Lcom/tsf/shell/f/e/d/a/b;)V

    .line 161
    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 162
    invoke-virtual {v2, v6}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 163
    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 164
    invoke-virtual {v2, v5}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 165
    const/high16 v3, -0x3ea00000    # -14.0f

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 167
    iget-object v3, p0, Lcom/tsf/shell/f/e/d/a/b;->c:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 168
    iget-object v3, p0, Lcom/tsf/shell/f/e/d/a/b;->c:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-static {v3, v0, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 172
    new-instance v2, Lcom/tsf/shell/f/e/d/a/b$4;

    invoke-direct {v2, p0}, Lcom/tsf/shell/f/e/d/a/b$4;-><init>(Lcom/tsf/shell/f/e/d/a/b;)V

    .line 180
    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 181
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 182
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 183
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->n(F)V

    .line 184
    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 186
    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/b;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 187
    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/b;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1, v0, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 189
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 195
    const/16 v0, 0x384

    .line 196
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->c:Lcom/censivn/C3DEngine/b/g/b;

    .line 198
    new-instance v2, Lcom/tsf/shell/f/e/d/a/b$5;

    invoke-direct {v2, p0}, Lcom/tsf/shell/f/e/d/a/b$5;-><init>(Lcom/tsf/shell/f/e/d/a/b;)V

    .line 210
    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 211
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 212
    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 214
    iget-object v3, p0, Lcom/tsf/shell/f/e/d/a/b;->a:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 215
    iget-object v3, p0, Lcom/tsf/shell/f/e/d/a/b;->a:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-static {v3, v0, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 219
    new-instance v2, Lcom/tsf/shell/f/e/d/a/b$6;

    invoke-direct {v2, p0}, Lcom/tsf/shell/f/e/d/a/b$6;-><init>(Lcom/tsf/shell/f/e/d/a/b;)V

    .line 227
    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 228
    invoke-virtual {v2, v5}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 229
    invoke-virtual {v2, v5}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 230
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 231
    iget v3, p0, Lcom/tsf/shell/f/e/d/a/b;->g:F

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 233
    iget-object v3, p0, Lcom/tsf/shell/f/e/d/a/b;->b:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 234
    iget-object v3, p0, Lcom/tsf/shell/f/e/d/a/b;->b:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-static {v3, v0, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 238
    new-instance v2, Lcom/tsf/shell/f/e/d/a/b$7;

    invoke-direct {v2, p0}, Lcom/tsf/shell/f/e/d/a/b$7;-><init>(Lcom/tsf/shell/f/e/d/a/b;)V

    .line 246
    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 247
    invoke-virtual {v2, v5}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 248
    invoke-virtual {v2, v5}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 249
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 250
    iget v3, p0, Lcom/tsf/shell/f/e/d/a/b;->g:F

    neg-float v3, v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 252
    iget-object v3, p0, Lcom/tsf/shell/f/e/d/a/b;->c:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 253
    iget-object v3, p0, Lcom/tsf/shell/f/e/d/a/b;->c:Lcom/tsf/shell/f/e/d/a/b$a;

    invoke-static {v3, v0, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 257
    new-instance v2, Lcom/tsf/shell/f/e/d/a/b$8;

    invoke-direct {v2, p0}, Lcom/tsf/shell/f/e/d/a/b$8;-><init>(Lcom/tsf/shell/f/e/d/a/b;)V

    .line 265
    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 266
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 267
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 268
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->n(F)V

    .line 269
    invoke-virtual {v2, v5}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 271
    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/b;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 272
    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/b;->f:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1, v0, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 274
    return-void
.end method

.method public onDrawStart()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/b;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 90
    const v0, -0x333334

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/e/d/a/b;->a(I)V

    .line 94
    :cond_0
    return-void
.end method
