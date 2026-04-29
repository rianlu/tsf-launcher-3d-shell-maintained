.class public Lcom/tsf/shell/f/d/a/a/f;
.super Lcom/tsf/shell/f/d/a/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/d/a/b;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/d/a/a;-><init>(IZ)V

    .line 23
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/d/a/a/f;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/d/a/a/f;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/tsf/shell/f/d/a/a/f$1;

    invoke-direct {v0, p0, p1, p4}, Lcom/tsf/shell/f/d/a/a/f$1;-><init>(Lcom/tsf/shell/f/d/a/a/f;Lcom/censivn/C3DEngine/b/f/i;Ljava/lang/Runnable;)V

    .line 67
    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 70
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 71
    const/16 v1, 0xfa

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 73
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/tsf/shell/f/d/a/a/f;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method

.method public e()Lcom/censivn/C3DEngine/b/f/i;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/f;->a:Lcom/tsf/shell/f/d/a/b;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/tsf/shell/f/d/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/d/a/b;-><init>(Lcom/tsf/shell/f/d/a/a;Z)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/a/f;->a:Lcom/tsf/shell/f/d/a/b;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/f;->a:Lcom/tsf/shell/f/d/a/b;

    return-object v0
.end method
