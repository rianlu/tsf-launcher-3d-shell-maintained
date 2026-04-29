.class public Lcom/tsf/shell/f/c/a/e;
.super Lcom/tsf/shell/f/c/b/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/c/a/f;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/c/a/f;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tsf/shell/f/c/b/c;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/e;->a:Lcom/tsf/shell/f/c/a/f;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/c/a/e;)Lcom/tsf/shell/f/c/a/f;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e;->a:Lcom/tsf/shell/f/c/a/f;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/c/a/e;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/e;->m()V

    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/f/c/a/e;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/e;->n()V

    return-void
.end method

.method static synthetic d(Lcom/tsf/shell/f/c/a/e;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/e;->o()V

    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->p()F

    move-result v0

    .line 88
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 89
    new-instance v2, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    .line 90
    new-instance v3, Lcom/tsf/shell/f/c/a/e$2;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tsf/shell/f/c/a/e$2;-><init>(Lcom/tsf/shell/f/c/a/e;FFLcom/censivn/C3DEngine/b/g/b/b;)V

    .line 148
    const/16 v0, 0x3e8

    invoke-static {v2, v0, v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 150
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 154
    new-instance v0, Lcom/tsf/shell/f/c/a/e$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/e$3;-><init>(Lcom/tsf/shell/f/c/a/e;)V

    .line 191
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 193
    new-instance v0, Lcom/tsf/shell/f/c/a/e$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/e$4;-><init>(Lcom/tsf/shell/f/c/a/e;)V

    .line 203
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 205
    new-instance v0, Lcom/tsf/shell/f/c/a/e$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/e$5;-><init>(Lcom/tsf/shell/f/c/a/e;)V

    .line 215
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 217
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 221
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 222
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->h()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 224
    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v1, v0}, Lcom/tsf/shell/utils/x;->a(FF)[F

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/e;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v1}, Lcom/tsf/shell/f/c/a/f;->g()Lcom/tsf/shell/f/c/a/b;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/tsf/shell/f/c/a/b;->a(FF)Z

    .line 228
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/e;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v1}, Lcom/tsf/shell/f/c/a/f;->g()Lcom/tsf/shell/f/c/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/c/a/b;->k()F

    move-result v1

    .line 232
    new-instance v2, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    .line 233
    new-instance v3, Lcom/tsf/shell/f/c/a/e$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/tsf/shell/f/c/a/e$6;-><init>(Lcom/tsf/shell/f/c/a/e;[FF)V

    .line 291
    const/16 v0, 0xfa0

    invoke-static {v2, v0, v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 293
    return-void
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->h()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, v0}, Lcom/tsf/shell/f/c/a/e;->a(FF)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/a/e;->a(Z)V

    .line 44
    new-instance v0, Lcom/tsf/shell/f/c/a/e$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/e$1;-><init>(Lcom/tsf/shell/f/c/a/e;)V

    .line 81
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 83
    return-void
.end method
