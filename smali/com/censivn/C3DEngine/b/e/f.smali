.class public abstract Lcom/censivn/C3DEngine/b/e/f;
.super Lcom/censivn/C3DEngine/b/b/c;
.source "SourceFile"


# instance fields
.field private a:Z

.field public c:Lcom/censivn/C3DEngine/b/e/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/c;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/f;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/e/d;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/e/f;->c:Lcom/censivn/C3DEngine/b/e/d;

    .line 25
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public i()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/f;->mouseEnabled(Z)V

    .line 38
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/f;->mouseEnabled(Z)V

    .line 45
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/f;->a:Z

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/f;->a:Z

    .line 63
    return-void
.end method
