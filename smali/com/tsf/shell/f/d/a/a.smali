.class public abstract Lcom/tsf/shell/f/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v0, p0, Lcom/tsf/shell/f/d/a/a;->b:Z

    .line 13
    iput-boolean v0, p0, Lcom/tsf/shell/f/d/a/a;->c:Z

    .line 14
    iput-boolean v0, p0, Lcom/tsf/shell/f/d/a/a;->d:Z

    .line 18
    iput p1, p0, Lcom/tsf/shell/f/d/a/a;->a:I

    .line 19
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tsf/shell/Home;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tsf/shell/f/d/a/a;->d:Z

    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/lang/Runnable;)V
.end method

.method public abstract a(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tsf/shell/f/d/a/a;->b:Z

    .line 43
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/a/a;->d:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tsf/shell/f/d/a/a;->c:Z

    .line 61
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/a/a;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tsf/shell/f/d/a/a;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/a/a;->c:Z

    return v0
.end method

.method public abstract e()Lcom/censivn/C3DEngine/b/f/i;
.end method
