.class public Lcom/tsf/shell/f/f/a/c/i;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field protected a:Lcom/tsf/shell/f/f/a/h;

.field protected b:Lcom/tsf/shell/f/f/a/f;

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:Lcom/censivn/C3DEngine/b/f/a/a;

.field protected f:Lcom/tsf/shell/manager/n/a$a;

.field private g:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 48
    iput v1, p0, Lcom/tsf/shell/f/f/a/c/i;->c:I

    .line 51
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/i;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 53
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/a/c/i;->h:Z

    .line 54
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/a/c/i;->i:Z

    .line 61
    iput-object p2, p0, Lcom/tsf/shell/f/f/a/c/i;->b:Lcom/tsf/shell/f/f/a/f;

    .line 62
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/i;->a:Lcom/tsf/shell/f/f/a/h;

    .line 63
    iput p3, p0, Lcom/tsf/shell/f/f/a/c/i;->c:I

    .line 64
    iput-object p4, p0, Lcom/tsf/shell/f/f/a/c/i;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/f/a/f;->a:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/i;->alpha(F)V

    .line 71
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/i;->e()Lcom/censivn/C3DEngine/b/f/a/a;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/i;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/i;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/i;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/a/c/i;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/c/i;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, p0, Lcom/tsf/shell/f/f/a/c/i;->c:I

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/f/f/a/c/j;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;ILjava/lang/String;)V

    .line 208
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public c(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/i;->i:Z

    .line 171
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/f/a/c/i;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/i;->f:Lcom/tsf/shell/manager/n/a$a;

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/manager/n/a;->a(Lcom/tsf/shell/manager/n/a$a;Ljava/lang/String;)Lcom/tsf/shell/manager/n/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/i;->f:Lcom/tsf/shell/manager/n/a$a;

    .line 177
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/f/a/c/i;->b(Z)V

    .line 179
    new-instance v0, Lcom/tsf/shell/f/f/a/c/i$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/c/i$4;-><init>(Lcom/tsf/shell/f/f/a/c/i;)V

    .line 190
    sget v1, Lcom/tsf/shell/f/f/a/f;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 191
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 192
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 193
    const/16 v1, 0x1f4

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 195
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/i;->removeFromParent()V

    .line 196
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i;->b:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->h()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 198
    return-void
.end method

.method public d(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public e()Lcom/censivn/C3DEngine/b/f/a/a;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tsf/shell/f/f/a/c/j;->a()Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/i;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 96
    new-instance v0, Lcom/tsf/shell/f/f/a/c/i$1;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/f/a/c/i$1;-><init>(Lcom/tsf/shell/f/f/a/c/i;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 121
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/a;->calAABB()V

    .line 122
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(Z)V

    .line 123
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    return-object v0
.end method

.method public e(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(Ljava/lang/Boolean;)V

    .line 135
    new-instance v0, Lcom/tsf/shell/f/f/a/c/i$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/c/i$2;-><init>(Lcom/tsf/shell/f/f/a/c/i;)V

    .line 142
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 143
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 144
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 145
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 147
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 151
    new-instance v0, Lcom/tsf/shell/f/f/a/c/i$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/c/i$3;-><init>(Lcom/tsf/shell/f/f/a/c/i;)V

    .line 160
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 162
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 163
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 165
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/a/c/i;->i:Z

    .line 224
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/i;->f:Lcom/tsf/shell/manager/n/a$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/n/a;->b(Lcom/tsf/shell/manager/n/a$a;)V

    .line 226
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/i;->a()V

    .line 228
    new-instance v0, Lcom/tsf/shell/f/f/a/c/i$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/c/i$5;-><init>(Lcom/tsf/shell/f/f/a/c/i;)V

    .line 239
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 240
    sget v1, Lcom/tsf/shell/f/f/a/f;->a:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 241
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 242
    const/16 v1, 0x1f4

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 244
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 251
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 252
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 253
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    const/16 v2, 0x96

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 257
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 264
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 265
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 266
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/i;->e:Lcom/censivn/C3DEngine/b/f/a/a;

    const/16 v2, 0x96

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 270
    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/i;->c()V

    .line 308
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method
