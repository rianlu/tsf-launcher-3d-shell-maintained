.class public Lcom/tsf/shell/f/f/a/c/a/a;
.super Lcom/tsf/shell/f/f/a/c/a/b;
.source "SourceFile"


# instance fields
.field private b:Lcom/censivn/C3DEngine/b/h/d/b;

.field private c:Lcom/censivn/C3DEngine/b/f/a/a;

.field private d:Z

.field private e:F

.field private f:F

.field private g:Z

.field private h:Lcom/tsf/shell/f/f/a/d$a;

.field private i:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/c/k$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/c/a/b;-><init>(Lcom/tsf/shell/f/f/a/c/k$a;)V

    .line 34
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/a/c/a/a;->d:Z

    .line 38
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/tsf/shell/f/f/a/c/a/a;->e:F

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/f/a/c/a/a;->f:F

    .line 41
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/a/c/a/a;->g:Z

    .line 85
    new-instance v0, Lcom/tsf/shell/f/f/a/c/a/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/c/a/a$1;-><init>(Lcom/tsf/shell/f/f/a/c/a/a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a;->h:Lcom/tsf/shell/f/f/a/d$a;

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/a/a;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tsf/shell/f/f/a/c/a/a;->f:F

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/a/a;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/a/a;->i:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/a/a;Lcom/tsf/shell/plugin/classification/d$a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/c/a/a;->a(Lcom/tsf/shell/plugin/classification/d$a;)V

    return-void
.end method

.method private a(Lcom/tsf/shell/plugin/classification/d$a;)V
    .locals 4

    .prologue
    .line 276
    new-instance v0, Lcom/tsf/shell/f/f/a/c/a/a$4;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/f/a/c/a/a$4;-><init>(Lcom/tsf/shell/f/f/a/c/a/a;Lcom/tsf/shell/plugin/classification/d$a;)V

    .line 313
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/a;->b:Lcom/censivn/C3DEngine/b/h/d/b;

    const/4 v2, 0x0

    const/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v0}, Lcom/censivn/C3DEngine/b/h/d/b;->a(FILjava/lang/Runnable;)V

    .line 315
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/a/a;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/a/a;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/a/a;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/a/c/a/a;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/c/a/a;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tsf/shell/f/f/a/c/a/a;->f:F

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/c/a/a;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tsf/shell/f/f/a/c/a/a;->e:F

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/c/a/a;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/a/c/a/a;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/a/c/a/a;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tsf/shell/f/f/a/c/a/a;->e:F

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/f/a/c/a/a;)Lcom/censivn/C3DEngine/b/h/d/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a;->b:Lcom/censivn/C3DEngine/b/h/d/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/f/a/c/a/a;)Lcom/tsf/shell/f/f/a/d$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a;->h:Lcom/tsf/shell/f/f/a/d$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/shell/f/f/a/c/a/a;)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a;->i:Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic g(Lcom/tsf/shell/f/f/a/c/a/a;)Lcom/censivn/C3DEngine/b/f/a/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a;->c:Lcom/censivn/C3DEngine/b/f/a/a;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x3f19999a    # 0.6f

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/a/a;->d:Z

    .line 241
    new-instance v0, Lcom/tsf/shell/f/f/a/c/a/a$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/c/a/a$3;-><init>(Lcom/tsf/shell/f/f/a/c/a/a;)V

    .line 265
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 266
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 267
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/a;->c:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 268
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/a;->c:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 272
    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 123
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 125
    invoke-static {}, Lcom/tsf/shell/f/f/a/c/j;->a()Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/a;->c:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 127
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/a;->removeFromParent()V

    .line 129
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 131
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 135
    new-instance v2, Lcom/tsf/shell/f/f/a/c/a/a$2;

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    sget v4, Lcom/tsf/b$d;->ring:I

    invoke-direct {v2, p0, v3, v4}, Lcom/tsf/shell/f/f/a/c/a/a$2;-><init>(Lcom/tsf/shell/f/f/a/c/a/a;FI)V

    iput-object v2, p0, Lcom/tsf/shell/f/f/a/c/a/a;->b:Lcom/censivn/C3DEngine/b/h/d/b;

    .line 191
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/a/a;->b:Lcom/censivn/C3DEngine/b/h/d/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/h/d/b;->doubleSidedEnabled(Z)V

    .line 193
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/a/a;->b:Lcom/censivn/C3DEngine/b/h/d/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/h/d/b;->a(F)V

    .line 195
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/a/a;->b:Lcom/censivn/C3DEngine/b/h/d/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/h/d/b;->visible(Ljava/lang/Boolean;)V

    .line 197
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/a/a;->b:Lcom/censivn/C3DEngine/b/h/d/b;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/h/d/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-virtual {v1, v5}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 201
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/a;->b:Lcom/censivn/C3DEngine/b/h/d/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 205
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a;->i:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 51
    iput-object v2, p0, Lcom/tsf/shell/f/f/a/c/a/a;->i:Landroid/os/AsyncTask;

    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/a/a;->d:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-direct {p0, v2}, Lcom/tsf/shell/f/f/a/c/a/a;->a(Lcom/tsf/shell/plugin/classification/d$a;)V

    .line 61
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/a/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/a/a;->l()V

    .line 220
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/a/a;->a()V

    .line 227
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/a/a;->g:Z

    .line 322
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0}, Lcom/tsf/shell/f/f/a/c/a/b;->f()V

    .line 329
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a;->b:Lcom/censivn/C3DEngine/b/h/d/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/d/b;->c()V

    .line 331
    return-void
.end method
