.class public Lcom/tsf/shell/f/i/c/b;
.super Lcom/tsf/shell/f/i/c/g;
.source "SourceFile"


# instance fields
.field private k:Lcom/censivn/C3DEngine/b/f/j;

.field private l:Lcom/tsf/shell/f/i/c/a/k;

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/g;-><init>()V

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/f/i/c/b;->m:F

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/b;->p:Z

    .line 33
    iput p1, p0, Lcom/tsf/shell/f/i/c/b;->m:F

    .line 35
    iput p2, p0, Lcom/tsf/shell/f/i/c/b;->n:F

    .line 37
    iput p3, p0, Lcom/tsf/shell/f/i/c/b;->o:F

    .line 39
    new-instance v0, Lcom/tsf/shell/f/i/c/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/b$1;-><init>(Lcom/tsf/shell/f/i/c/b;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/b;->q:Ljava/lang/Runnable;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/c/b;)Lcom/tsf/shell/f/i/c/a/k;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/b;->l:Lcom/tsf/shell/f/i/c/a/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/c/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/b;->r:Ljava/lang/Runnable;

    return-object p1
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/b;->p:Z

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/b;->p:Z

    .line 73
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/b;->l:Lcom/tsf/shell/f/i/c/a/k;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/b;->l:Lcom/tsf/shell/f/i/c/a/k;

    invoke-interface {v0, p1}, Lcom/tsf/shell/f/i/c/a/k;->a(Z)V

    .line 78
    :cond_0
    return-void
.end method

.method private d(Z)Lcom/censivn/C3DEngine/b/f/j;
    .locals 6

    .prologue
    .line 132
    new-instance v1, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/b;->g_()Lcom/tsf/shell/f/i/c/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/b;->l:Lcom/tsf/shell/f/i/c/a/k;

    .line 136
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/b;->l:Lcom/tsf/shell/f/i/c/a/k;

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 140
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v3, p0, Lcom/tsf/shell/f/i/c/b;->m:F

    iget v4, p0, Lcom/tsf/shell/f/i/c/b;->m:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 142
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, p0, Lcom/tsf/shell/f/i/c/b;->n:F

    iget v4, p0, Lcom/tsf/shell/f/i/c/b;->o:F

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAll(FFF)V

    .line 144
    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/c/b;->c(Z)V

    .line 148
    return-object v1
.end method


# virtual methods
.method public a(Z)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/b;->k:Lcom/censivn/C3DEngine/b/f/j;

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/c/b;->d(Z)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/b;->k:Lcom/censivn/C3DEngine/b/f/j;

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/b;->p:Z

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/b;->k:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0

    .line 122
    :cond_0
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/c/b;->c(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/b;->p:Z

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/b;->p:Z

    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/b;->l:Lcom/tsf/shell/f/i/c/a/k;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/b;->l:Lcom/tsf/shell/f/i/c/a/k;

    invoke-interface {v0}, Lcom/tsf/shell/f/i/c/a/k;->d()V

    .line 65
    :cond_0
    invoke-super {p0}, Lcom/tsf/shell/f/i/c/g;->b()V

    .line 67
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/b;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/b;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->g(Ljava/lang/Runnable;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/b;->r:Ljava/lang/Runnable;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/b;->l:Lcom/tsf/shell/f/i/c/a/k;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/b;->l:Lcom/tsf/shell/f/i/c/a/k;

    invoke-interface {v0}, Lcom/tsf/shell/f/i/c/a/k;->c()V

    .line 94
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/b;->l:Lcom/tsf/shell/f/i/c/a/k;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/b;->r:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/b;->q:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/b;->r:Ljava/lang/Runnable;

    .line 104
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/b;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 110
    :cond_0
    return-void
.end method

.method public g_()Lcom/tsf/shell/f/i/c/a/k;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method
