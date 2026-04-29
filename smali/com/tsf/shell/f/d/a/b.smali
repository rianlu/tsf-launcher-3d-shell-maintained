.class public Lcom/tsf/shell/f/d/a/b;
.super Lcom/tsf/shell/f/g/a/h;
.source "SourceFile"


# static fields
.field public static b:Lcom/censivn/C3DEngine/b/f/k;


# instance fields
.field public a:Z

.field private c:Lcom/tsf/shell/f/d/a/a;

.field private d:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/d/a/a;Z)V
    .locals 4

    .prologue
    const v3, 0x3f59999a    # 0.85f

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v3}, Lcom/tsf/shell/f/g/a/h;-><init>(F)V

    .line 16
    iput-boolean v0, p0, Lcom/tsf/shell/f/d/a/b;->a:Z

    .line 30
    iput-object p1, p0, Lcom/tsf/shell/f/d/a/b;->c:Lcom/tsf/shell/f/d/a/a;

    .line 32
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/a/b;->calAABB()V

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/d/a/b;->useVBO(Ljava/lang/Boolean;)V

    .line 36
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/b;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->useVBO(Ljava/lang/Boolean;)V

    .line 38
    sget-object v1, Lcom/tsf/shell/f/d/a/b;->b:Lcom/censivn/C3DEngine/b/f/k;

    if-nez v1, :cond_0

    .line 39
    invoke-static {v3}, Lcom/tsf/shell/f/g/a/h;->a(F)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v1

    sput-object v1, Lcom/tsf/shell/f/d/a/b;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 40
    sget-object v1, Lcom/tsf/shell/f/d/a/b;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/k;->useVBO(Ljava/lang/Boolean;)V

    .line 43
    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tsf/shell/f/d/a/b;->a:Z

    .line 45
    new-instance v0, Lcom/tsf/shell/f/d/a/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/d/a/b$1;-><init>(Lcom/tsf/shell/f/d/a/b;)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/b;->d:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/tsf/shell/f/d/a/b$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/d/a/b$2;-><init>(Lcom/tsf/shell/f/d/a/b;)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/b;->f:Ljava/lang/Runnable;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/d/a/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/b;->f:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public onDrawChildEnd()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tsf/shell/f/g/a/h;->onDrawChildEnd()V

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/b;->c:Lcom/tsf/shell/f/d/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/a/a;->a()Z

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/i/a;->a(ZF)V

    .line 85
    return-void
.end method

.method public onDrawStart()V
    .locals 3

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/a/b;->a:Z

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/d/a/b;->a:Z

    .line 73
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/b;->c:Lcom/tsf/shell/f/d/a/a;

    iget-object v0, p0, Lcom/tsf/shell/f/d/a/b;->e:Lcom/censivn/C3DEngine/b/f/j;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/k;

    iget-object v2, p0, Lcom/tsf/shell/f/d/a/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/f/d/a/a;->a(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V

    .line 77
    :cond_0
    return-void
.end method
