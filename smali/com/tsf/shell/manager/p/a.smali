.class public Lcom/tsf/shell/manager/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/manager/p/b;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/tsf/shell/manager/p/a;->b:F

    .line 203
    const/high16 v0, 0x42100000    # 36.0f

    iput v0, p0, Lcom/tsf/shell/manager/p/a;->c:F

    .line 204
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/p/a;->d:F

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/p/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tsf/shell/manager/p/a;->b()V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/manager/p/a;)Lcom/tsf/shell/manager/p/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tsf/shell/manager/p/a;->a:Lcom/tsf/shell/manager/p/b;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->d()F

    move-result v0

    .line 57
    sget-object v1, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/b;->e()F

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/tsf/shell/manager/p/a;->a:Lcom/tsf/shell/manager/p/b;

    invoke-virtual {v2}, Lcom/tsf/shell/manager/p/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 60
    iget-object v2, p0, Lcom/tsf/shell/manager/p/a;->a:Lcom/tsf/shell/manager/p/b;

    invoke-virtual {v2}, Lcom/tsf/shell/manager/p/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 61
    iget-object v2, p0, Lcom/tsf/shell/manager/p/a;->a:Lcom/tsf/shell/manager/p/b;

    invoke-virtual {v2}, Lcom/tsf/shell/manager/p/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 63
    new-instance v2, Lcom/tsf/shell/manager/p/a$2;

    invoke-direct {v2, p0}, Lcom/tsf/shell/manager/p/a$2;-><init>(Lcom/tsf/shell/manager/p/a;)V

    .line 96
    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 97
    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 98
    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 99
    iget-object v0, p0, Lcom/tsf/shell/manager/p/a;->a:Lcom/tsf/shell/manager/p/b;

    const/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 101
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/manager/p/a;->a:Lcom/tsf/shell/manager/p/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 103
    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    .line 107
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->w()V

    .line 109
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->d()F

    move-result v2

    .line 110
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->e()F

    move-result v4

    .line 112
    invoke-static {v2, v4}, Lcom/tsf/shell/utils/x;->a(FF)[F

    move-result-object v0

    .line 114
    const/4 v1, 0x0

    aget v6, v0, v1

    .line 115
    const/4 v1, 0x1

    aget v8, v0, v1

    .line 116
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v7, v0

    .line 119
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v3

    sub-float v3, v0, v1

    .line 120
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    add-float v5, v4, v0

    .line 121
    iget-object v0, p0, Lcom/tsf/shell/manager/p/a;->a:Lcom/tsf/shell/manager/p/b;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/p/b;->a(F)V

    .line 123
    new-instance v9, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v9}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    .line 124
    new-instance v0, Lcom/tsf/shell/manager/p/a$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tsf/shell/manager/p/a$3;-><init>(Lcom/tsf/shell/manager/p/a;FFFFFFF)V

    .line 198
    const/16 v1, 0x5dc

    invoke-static {v9, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 200
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/manager/p/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tsf/shell/manager/p/a;->c()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Lcom/tsf/shell/manager/p/a$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/p/a$4;-><init>(Lcom/tsf/shell/manager/p/a;)V

    .line 322
    sget-object v1, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v1, v1, Lcom/tsf/shell/f/c/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v1}, Lcom/tsf/shell/f/c/b/e;->l()Lcom/tsf/shell/f/c/b/a/a$a;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/f/c/b/a/a$a;->b:F

    sget-object v2, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v2, v2, Lcom/tsf/shell/f/c/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v2}, Lcom/tsf/shell/f/c/b/e;->l()Lcom/tsf/shell/f/c/b/a/a$a;

    move-result-object v2

    iget v2, v2, Lcom/tsf/shell/f/c/b/a/a$a;->h:F

    add-float/2addr v1, v2

    .line 323
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 324
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 325
    iget-object v1, p0, Lcom/tsf/shell/manager/p/a;->a:Lcom/tsf/shell/manager/p/b;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 327
    return-void
.end method

.method static synthetic d(Lcom/tsf/shell/manager/p/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tsf/shell/manager/p/a;->d()V

    return-void
.end method

.method static synthetic e(Lcom/tsf/shell/manager/p/a;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tsf/shell/manager/p/a;->b:F

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 331
    new-instance v0, Lcom/tsf/shell/manager/p/a$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/p/a$5;-><init>(Lcom/tsf/shell/manager/p/a;)V

    .line 350
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 351
    iget-object v1, p0, Lcom/tsf/shell/manager/p/a;->a:Lcom/tsf/shell/manager/p/b;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 353
    return-void
.end method

.method static synthetic f(Lcom/tsf/shell/manager/p/a;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tsf/shell/manager/p/a;->c:F

    return v0
.end method

.method static synthetic g(Lcom/tsf/shell/manager/p/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tsf/shell/manager/p/a;->e()V

    return-void
.end method

.method static synthetic h(Lcom/tsf/shell/manager/p/a;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tsf/shell/manager/p/a;->d:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/tsf/shell/manager/p/b;

    invoke-direct {v0}, Lcom/tsf/shell/manager/p/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/p/a;->a:Lcom/tsf/shell/manager/p/b;

    .line 36
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/a/d;->a(Z)V

    .line 37
    invoke-static {}, Lcom/censivn/C3DEngine/b/c/b;->c()V

    .line 38
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->b(Landroid/app/Activity;)V

    .line 40
    new-instance v0, Lcom/tsf/shell/manager/p/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/p/a$1;-><init>(Lcom/tsf/shell/manager/p/a;)V

    .line 50
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 52
    return-void
.end method
