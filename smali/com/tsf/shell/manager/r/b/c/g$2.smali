.class Lcom/tsf/shell/manager/r/b/c/g$2;
.super Lcom/tsf/shell/f/e/g/a/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/c/g;-><init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/c/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/c/g;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c/g$2;->a:Lcom/tsf/shell/manager/r/b/c/g;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g$2;->a:Lcom/tsf/shell/manager/r/b/c/g;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/g;->a(Lcom/tsf/shell/manager/r/b/c/g;)Lcom/tsf/shell/manager/r/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/g$2;->a:Lcom/tsf/shell/manager/r/b/c/g;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/b/c/g;->d(Lcom/tsf/shell/manager/r/b/c/g;)Lcom/tsf/shell/manager/r/b/b/a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 86
    sget-boolean v0, Lcom/tsf/shell/utils/g;->b:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g$2;->a:Lcom/tsf/shell/manager/r/b/c/g;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/g$2;->a:Lcom/tsf/shell/manager/r/b/c/g;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/b/c/g;->d(Lcom/tsf/shell/manager/r/b/c/g;)Lcom/tsf/shell/manager/r/b/b/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/manager/r/b/c/g;->a(Lcom/tsf/shell/manager/r/b/c/g;Lcom/tsf/shell/manager/r/b/b/a;Z)V

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/g$2;->a:Lcom/tsf/shell/manager/r/b/c/g;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/g;->e(Lcom/tsf/shell/manager/r/b/c/g;)Lcom/tsf/shell/f/e/g/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->a()V

    .line 97
    :goto_0
    return-void

    .line 93
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->l:Lcom/tsf/shell/manager/r/a/b;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/a/b;->a:Lcom/tsf/shell/manager/r/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/a/a;->b()V

    goto :goto_0
.end method
