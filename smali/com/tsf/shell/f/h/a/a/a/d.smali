.class public Lcom/tsf/shell/f/h/a/a/a/d;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/censivn/C3DEngine/b/f/a/a;

.field private e:Lcom/censivn/C3DEngine/b/f/m;

.field private f:Lcom/tsf/shell/manager/c/a/a/a$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 26
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 30
    iput-boolean v1, p0, Lcom/tsf/shell/f/h/a/a/a/d;->c:Z

    .line 39
    new-instance v0, Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIIZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 40
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/m;

    .line 41
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 45
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/a/d;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 46
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/a/d;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 48
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/d$1;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/h/a/a/a/d$1;-><init>(Lcom/tsf/shell/f/h/a/a/a/d;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/a/d;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 64
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/d;->f()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/h/a/a/a/d;)Lcom/tsf/shell/manager/c/a/a/a$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->f:Lcom/tsf/shell/manager/c/a/a/a$b;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/d;->a()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/d;->b()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 98
    return-void
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 152
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 154
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v1, :cond_0

    .line 156
    new-instance v1, Lcom/tsf/shell/manager/o/a/a;

    invoke-direct {v1}, Lcom/tsf/shell/manager/o/a/a;-><init>()V

    .line 157
    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/tsf/shell/manager/o/a/a;->h(I)V

    .line 158
    invoke-virtual {v1, v5}, Lcom/tsf/shell/manager/o/a/a;->i(I)V

    .line 159
    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lcom/tsf/shell/manager/o/a/a;->f(I)V

    .line 163
    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/o/a/a;->c(I)V

    .line 164
    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/o/a/a;->d(I)V

    .line 165
    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tsf/shell/manager/o/a/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 167
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 168
    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    .line 169
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 170
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 171
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    int-to-float v5, v0

    div-float/2addr v5, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    div-float/2addr v3, v7

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 176
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/f/h/a/a/a/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v2, v3, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/d;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a/a/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    iget-object v3, p0, Lcom/tsf/shell/f/h/a/a/a/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    invoke-virtual {v1, v9, v2, v3}, Lcom/censivn/C3DEngine/b/f/a/a;->a(III)V

    .line 185
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/d;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1, v8}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a/a/d;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v2, v9}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v2

    .line 188
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget-object v4, p0, Lcom/tsf/shell/f/h/a/a/a/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    int-to-float v5, v0

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 189
    iget-object v3, p0, Lcom/tsf/shell/f/h/a/a/a/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    invoke-virtual {v1, v8, v8, v0, v3}, Lcom/censivn/C3DEngine/b/f/a/b;->b(IIII)V

    .line 190
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 192
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    sub-int/2addr v1, v0

    iget-object v3, p0, Lcom/tsf/shell/f/h/a/a/a/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    invoke-virtual {v2, v0, v8, v1, v3}, Lcom/censivn/C3DEngine/b/f/a/b;->b(IIII)V

    .line 193
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget-object v3, p0, Lcom/tsf/shell/f/h/a/a/a/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    iget-object v4, p0, Lcom/tsf/shell/f/h/a/a/a/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float v0, v3, v0

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 194
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 196
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->c:Z

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/d;->e()V

    .line 206
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/d;->f()V

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 102
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    return v0
.end method

.method public a(Lcom/tsf/shell/manager/c/a/a/a$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, p0}, Lcom/tsf/shell/manager/c/a/a/a$b;->a(Lcom/tsf/shell/f/h/a/a/a/d;)V

    .line 71
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/a/d;->f:Lcom/tsf/shell/manager/c/a/a/a$b;

    .line 73
    invoke-virtual {p1}, Lcom/tsf/shell/manager/c/a/a/a$b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->b:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p1}, Lcom/tsf/shell/manager/c/a/a/a$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->maxX()F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->minY()F

    move-result v1

    sub-float v1, v0, v1

    .line 78
    const/high16 v0, 0x44340000    # 720.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    .line 80
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 82
    :goto_0
    const/high16 v1, 0x43020000    # 130.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/h/a/a/a/d;->setAABBPX(FF)V

    .line 84
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/a/a;->alpha(F)V

    .line 85
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/m;->alpha(F)V

    .line 87
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a/a/d;->h()V

    .line 89
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a/a/d;->i()V

    .line 91
    return-void

    :cond_0
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 108
    const/high16 v0, -0x3e100000    # -30.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    return v0
.end method

.method public c()Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    return-object v0
.end method

.method public d()Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/m;

    return-object v0
.end method

.method public e()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->c:Z

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->H:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/censivn/C3DEngine/api/element/Color4;->set(IIII)V

    .line 138
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0xff

    .line 142
    iput-boolean v1, p0, Lcom/tsf/shell/f/h/a/a/a/d;->c:Z

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->H:Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/censivn/C3DEngine/api/element/Color4;->set(IIII)V

    .line 148
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 216
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->f:Lcom/tsf/shell/manager/c/a/a/a$b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/c/a/a/a$b;->a()V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/d;->f:Lcom/tsf/shell/manager/c/a/a/a$b;

    .line 220
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/d;->f()V

    .line 222
    return-void
.end method
