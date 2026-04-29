.class public abstract Lcom/tsf/shell/f/f/i;
.super Lcom/tsf/shell/f/f/l;
.source "SourceFile"


# instance fields
.field protected a:Lcom/tsf/shell/f/f/b;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/f/f/l;-><init>(IIZ)V

    .line 18
    new-instance v0, Lcom/tsf/shell/f/f/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/f/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/i;->a:Lcom/tsf/shell/f/f/b;

    .line 19
    iget-object v0, p0, Lcom/tsf/shell/f/f/i;->a:Lcom/tsf/shell/f/f/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/b;->useVBO(Ljava/lang/Boolean;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/f/i;->a:Lcom/tsf/shell/f/f/b;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tsf/shell/f/f/i;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/b;->a(F)V

    .line 38
    iget-object v0, p0, Lcom/tsf/shell/f/f/i;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/f/b;->b(F)V

    .line 42
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method
