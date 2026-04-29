.class public Lcom/tsf/shell/f/f/a/c/a/b;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static k:Lcom/tsf/shell/f/e/k;


# instance fields
.field private c:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private d:Lcom/censivn/C3DEngine/b/f/j;

.field private e:Lcom/censivn/C3DEngine/b/f/k;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:F

.field private i:F

.field private j:Lcom/tsf/shell/f/f/a/c/k$a;

.field private l:Z

.field private m:Lcom/tsf/shell/manager/p/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/tsf/shell/f/f/a/c/a/b;->a:I

    .line 31
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    sput-object v0, Lcom/tsf/shell/f/f/a/c/a/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-void
.end method

.method public constructor <init>(Lcom/tsf/shell/f/f/a/c/k$a;)V
    .locals 6

    .prologue
    const/high16 v5, 0x43480000    # 200.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 61
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 33
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 55
    iput-boolean v3, p0, Lcom/tsf/shell/f/f/a/c/a/b;->l:Z

    .line 63
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/a/b;->j:Lcom/tsf/shell/f/f/a/c/k$a;

    .line 65
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/tsf/shell/f/f/a/c/a/b;->a:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/f/f/a/c/a/b;->a:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->e:Lcom/censivn/C3DEngine/b/f/k;

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/f/a/c/a/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 71
    iget-object v0, p1, Lcom/tsf/shell/f/f/a/c/k$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->f:Ljava/lang/String;

    .line 73
    iget v0, p1, Lcom/tsf/shell/f/f/a/c/k$a;->c:I

    iput v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->g:I

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->e:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->a:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/a/b;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    .line 85
    new-instance v0, Lcom/tsf/shell/f/f/a/c/a/b$1;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/f/a/c/a/b$1;-><init>(Lcom/tsf/shell/f/f/a/c/a/b;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 114
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 116
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->calAABB()V

    .line 118
    sget v0, Lcom/tsf/shell/f/f/a/f;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->h:F

    .line 120
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3e100000    # -30.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, p0, Lcom/tsf/shell/f/f/a/c/a/b;->i:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 122
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 124
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v4, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 126
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 128
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 130
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 132
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->a:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/a/b;)Lcom/tsf/shell/f/f/a/c/k$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->j:Lcom/tsf/shell/f/f/a/c/k$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/c/a/b;)Lcom/tsf/shell/manager/p/e$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->m:Lcom/tsf/shell/manager/p/e$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/a/c/a/b;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public static j()V
    .locals 3

    .prologue
    .line 305
    sget-object v0, Lcom/tsf/shell/f/f/a/c/a/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 307
    sget v0, Lcom/tsf/shell/f/f/a/c/a/b;->a:I

    int-to-float v0, v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/q;->b(FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 309
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/f/f/a/c/a/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 313
    :cond_0
    return-void
.end method

.method public static k()V
    .locals 2

    .prologue
    .line 317
    sget-object v0, Lcom/tsf/shell/f/f/a/c/a/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/f/a/c/a/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 323
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/f/a/c/a/b;->k:Lcom/tsf/shell/f/e/k;

    if-eqz v0, :cond_1

    .line 324
    sget-object v0, Lcom/tsf/shell/f/f/a/c/a/b;->k:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->a()V

    .line 327
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Lcom/tsf/shell/f/f/a/c/j;->a()Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v0

    .line 206
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(Z)V

    .line 208
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 210
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/tsf/shell/manager/a;->a:Lcom/tsf/shell/manager/p/e;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/p/e;->a(I)Lcom/tsf/shell/manager/p/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->m:Lcom/tsf/shell/manager/p/e$a;

    .line 142
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->m:Lcom/tsf/shell/manager/p/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/a/b;->g()V

    .line 148
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/16 v4, 0x190

    const/high16 v3, 0x3f800000    # 1.0f

    .line 222
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/a/b;->e()V

    .line 224
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, p0, Lcom/tsf/shell/f/f/a/c/a/b;->g:I

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/a/b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/f/f/a/c/j;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;ILjava/lang/String;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 234
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 235
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 236
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 237
    iget v1, p0, Lcom/tsf/shell/f/f/a/c/a/b;->h:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 238
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 239
    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 240
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 241
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1, v4, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 243
    new-instance v0, Lcom/tsf/shell/f/f/a/c/a/b$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/c/a/b$2;-><init>(Lcom/tsf/shell/f/f/a/c/a/b;)V

    .line 253
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 254
    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 255
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/b;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 256
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/b;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1, v4, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 258
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 298
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/b;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 301
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/tsf/shell/f/f/a/c/a/b;->k:Lcom/tsf/shell/f/e/k;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/tsf/shell/f/e/k;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/k;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/f/a/c/a/b;->k:Lcom/tsf/shell/f/e/k;

    .line 156
    sget-object v0, Lcom/tsf/shell/f/f/a/c/a/b;->k:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 157
    sget-object v0, Lcom/tsf/shell/f/f/a/c/a/b;->k:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 159
    sget-object v0, Lcom/tsf/shell/f/f/a/c/a/b;->k:Lcom/tsf/shell/f/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/k;->alpha(F)V

    .line 163
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->l:Z

    .line 165
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->l:Z

    .line 171
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const/16 v2, 0x2ee

    const/4 v1, 0x0

    .line 262
    new-instance v0, Lcom/tsf/shell/f/f/a/c/a/b$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/c/a/b$3;-><init>(Lcom/tsf/shell/f/f/a/c/a/b;)V

    .line 273
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 274
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 275
    iget v1, p0, Lcom/tsf/shell/f/f/a/c/a/b;->i:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 276
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 277
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 278
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 280
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 283
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 284
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/b;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 285
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/b;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 286
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->e:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 288
    return-void
.end method

.method public onDrawChildEnd()V
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->l:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->visible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/tsf/shell/f/f/a/c/a/b;->k:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 180
    sget-object v0, Lcom/tsf/shell/f/f/a/c/a/b;->k:Lcom/tsf/shell/f/e/k;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->alpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/k;->alpha(F)V

    .line 181
    sget-object v0, Lcom/tsf/shell/f/f/a/c/a/b;->k:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->dispatchDraw()V

    .line 186
    :cond_0
    return-void
.end method
