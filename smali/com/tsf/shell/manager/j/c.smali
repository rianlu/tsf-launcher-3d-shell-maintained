.class public Lcom/tsf/shell/manager/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/manager/j/b;

.field private b:Lcom/tsf/shell/f/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/j/c;)Lcom/tsf/shell/manager/j/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/shell/manager/j/c;->a:Lcom/tsf/shell/manager/j/b;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/tsf/shell/manager/j/b;

    invoke-direct {v0}, Lcom/tsf/shell/manager/j/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/j/c;->a:Lcom/tsf/shell/manager/j/b;

    .line 93
    new-instance v0, Lcom/tsf/shell/manager/j/c$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/j/c$3;-><init>(Lcom/tsf/shell/manager/j/c;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/j/c;->b:Lcom/tsf/shell/f/b/a;

    .line 117
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/manager/j/c;->a:Lcom/tsf/shell/manager/j/b;

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/tsf/shell/manager/j/c;->d()V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/manager/j/c;->c()V

    .line 40
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/manager/j/c;->b:Lcom/tsf/shell/f/b/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/tsf/shell/f/b/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tsf/shell/manager/j/c;->a:Lcom/tsf/shell/manager/j/b;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/j/b;->removeFromParent()V

    .line 44
    iget-object v1, p0, Lcom/tsf/shell/manager/j/c;->a:Lcom/tsf/shell/manager/j/b;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/j/b;->a()V

    .line 46
    iget-object v1, p0, Lcom/tsf/shell/manager/j/c;->a:Lcom/tsf/shell/manager/j/b;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v1, v2}, Lcom/tsf/shell/manager/j/b;->alpha(F)V

    .line 48
    iget-object v1, p0, Lcom/tsf/shell/manager/j/c;->a:Lcom/tsf/shell/manager/j/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 50
    new-instance v0, Lcom/tsf/shell/manager/j/c$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/j/c$1;-><init>(Lcom/tsf/shell/manager/j/c;)V

    .line 60
    sget-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/f/d;->a(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tsf/shell/manager/j/c;->a:Lcom/tsf/shell/manager/j/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/j/b;->c()V

    .line 68
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 70
    iget-object v1, p0, Lcom/tsf/shell/manager/j/c;->a:Lcom/tsf/shell/manager/j/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 71
    iget-object v1, p0, Lcom/tsf/shell/manager/j/c;->a:Lcom/tsf/shell/manager/j/b;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 73
    new-instance v0, Lcom/tsf/shell/manager/j/c$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/j/c$2;-><init>(Lcom/tsf/shell/manager/j/c;)V

    .line 85
    sget-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/manager/f/d;->a(Ljava/lang/Runnable;Z)V

    .line 87
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tsf/shell/manager/j/c;->a:Lcom/tsf/shell/manager/j/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/j/b;->e()V

    .line 123
    return-void
.end method
