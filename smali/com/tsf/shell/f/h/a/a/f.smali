.class public Lcom/tsf/shell/f/h/a/a/f;
.super Lcom/tsf/shell/f/h/a/a/c;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    sget v0, Lcom/tsf/b$i;->text_recents:I

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/h/a/a/c;-><init>(I)V

    .line 18
    iput-boolean v1, p0, Lcom/tsf/shell/f/h/a/a/f;->a:Z

    .line 24
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/f;->a(I)V

    .line 26
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aw()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/f;->a:Z

    .line 28
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/f;->a:Z

    if-nez v0, :cond_0

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/f;->visible(Ljava/lang/Boolean;)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tsf/shell/f/h/a/a/f;->a:Z

    .line 39
    invoke-static {p1}, Lcom/tsf/shell/manager/b/e;->x(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/f;->numChildren()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/f;->b(I)V

    .line 41
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/f;->a:Z

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/f;->b()V

    .line 45
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/f;->a:Z

    if-nez v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/f;->visible(Ljava/lang/Boolean;)V

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/f;->visible(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/f;->a:Z

    return v0
.end method
