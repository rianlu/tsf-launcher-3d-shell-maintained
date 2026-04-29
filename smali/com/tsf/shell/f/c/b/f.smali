.class public Lcom/tsf/shell/f/c/b/f;
.super Lcom/tsf/shell/f/c/b/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/c/b/e;

.field private b:Lcom/censivn/C3DEngine/b/f/j;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/c/b/e;Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tsf/shell/f/c/b/c;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tsf/shell/f/c/b/f;->a:Lcom/tsf/shell/f/c/b/e;

    .line 32
    iput-object p2, p0, Lcom/tsf/shell/f/c/b/f;->b:Lcom/censivn/C3DEngine/b/f/j;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/c/b/f;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tsf/shell/f/c/b/f;->m()V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/c/b/f;)Lcom/tsf/shell/f/c/b/e;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/f;->a:Lcom/tsf/shell/f/c/b/e;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/b/f;->a(Z)V

    .line 79
    new-instance v0, Lcom/tsf/shell/f/c/b/f$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/b/f$2;-><init>(Lcom/tsf/shell/f/c/b/f;)V

    .line 91
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 93
    new-instance v0, Lcom/tsf/shell/f/c/b/f$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/b/f$3;-><init>(Lcom/tsf/shell/f/c/b/f;)V

    .line 105
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 107
    return-void
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/f;->b:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/f;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->l()Lcom/tsf/shell/f/c/b/a/a$a;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/f;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v1}, Lcom/tsf/shell/f/c/b/e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget v0, v0, Lcom/tsf/shell/f/c/b/a/a$a;->h:F

    invoke-virtual {p0, v2, v0}, Lcom/tsf/shell/f/c/b/f;->a(FF)V

    .line 51
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/f;->c()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 61
    :goto_0
    new-instance v0, Lcom/tsf/shell/f/c/b/f$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/b/f$1;-><init>(Lcom/tsf/shell/f/c/b/f;)V

    .line 71
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 73
    return-void

    .line 55
    :cond_0
    iget v0, v0, Lcom/tsf/shell/f/c/b/a/a$a;->l:F

    invoke-virtual {p0, v2, v0}, Lcom/tsf/shell/f/c/b/f;->a(FF)V

    .line 57
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/f;->c()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43070000    # 135.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_0
.end method
