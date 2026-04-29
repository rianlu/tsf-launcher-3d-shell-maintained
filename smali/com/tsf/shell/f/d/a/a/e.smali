.class public Lcom/tsf/shell/f/d/a/a/e;
.super Lcom/tsf/shell/f/d/a/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/d/a/b;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/d/a/a;-><init>(IZ)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public e()Lcom/censivn/C3DEngine/b/f/i;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/e;->a:Lcom/tsf/shell/f/d/a/b;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tsf/shell/f/d/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/d/a/b;-><init>(Lcom/tsf/shell/f/d/a/a;Z)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/a/e;->a:Lcom/tsf/shell/f/d/a/b;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/e;->a:Lcom/tsf/shell/f/d/a/b;

    return-object v0
.end method
