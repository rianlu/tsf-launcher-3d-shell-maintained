.class public abstract Lcom/tsf/shell/f/i/c/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lcom/tsf/shell/f/i/c/a/b/d;

.field c:Lcom/tsf/shell/f/i/c/a/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/b;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/b;->b:Lcom/tsf/shell/f/i/c/a/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/i/c/a/b/d;->b(II)V

    .line 53
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c/a/b/d;)V
    .locals 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/b/b;->b:Lcom/tsf/shell/f/i/c/a/b/d;

    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/b;->c:Lcom/tsf/shell/f/i/c/a/b/e;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/b;->b:Lcom/tsf/shell/f/i/c/a/b/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/b;->c:Lcom/tsf/shell/f/i/c/a/b/e;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/b/d;->a(Lcom/tsf/shell/f/i/c/a/b/e;)V

    .line 41
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c/a/b/e;)V
    .locals 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/b/b;->c:Lcom/tsf/shell/f/i/c/a/b/e;

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/b;->b:Lcom/tsf/shell/f/i/c/a/b/d;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/b;->b:Lcom/tsf/shell/f/i/c/a/b/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/b;->c:Lcom/tsf/shell/f/i/c/a/b/e;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/b/d;->a(Lcom/tsf/shell/f/i/c/a/b/e;)V

    .line 65
    :cond_0
    return-void
.end method

.method public abstract a(I)[F
.end method

.method public b()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/b;->b:Lcom/tsf/shell/f/i/c/a/b/d;

    .line 47
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
