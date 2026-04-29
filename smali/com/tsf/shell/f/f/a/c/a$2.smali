.class Lcom/tsf/shell/f/f/a/c/a$2;
.super Lcom/tsf/shell/f/f/a/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/a$2;->a:Lcom/tsf/shell/f/f/a/c/a;

    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a$2;->a:Lcom/tsf/shell/f/f/a/c/a;

    check-cast p1, Lcom/tsf/shell/f/i/c;

    invoke-static {v0, p1}, Lcom/tsf/shell/f/f/a/c/a;->a(Lcom/tsf/shell/f/f/a/c/a;Lcom/tsf/shell/f/i/c;)V

    .line 94
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a$2;->a:Lcom/tsf/shell/f/f/a/c/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a;->c(Lcom/tsf/shell/f/f/a/c/a;)Lcom/tsf/shell/f/f/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/c;->c()Lcom/tsf/shell/f/i/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a$2;->a:Lcom/tsf/shell/f/f/a/c/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a$2;->a:Lcom/tsf/shell/f/f/a/c/a;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/c/a;->c(Lcom/tsf/shell/f/f/a/c/a;)Lcom/tsf/shell/f/f/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/c/c;->c()Lcom/tsf/shell/f/i/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/c/a;->a(Lcom/tsf/shell/f/f/a/c/a;Lcom/tsf/shell/f/i/c;)V

    .line 87
    :cond_0
    return-void
.end method

.method public b(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public e(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
