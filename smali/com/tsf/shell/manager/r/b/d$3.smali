.class Lcom/tsf/shell/manager/r/b/d$3;
.super Lcom/tsf/shell/f/e/g/a/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/d;-><init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/d;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/d$3;->a:Lcom/tsf/shell/manager/r/b/d;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$3;->a:Lcom/tsf/shell/manager/r/b/d;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/d$3;->a:Lcom/tsf/shell/manager/r/b/d;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/b/d;->e(Lcom/tsf/shell/manager/r/b/d;)Lcom/tsf/shell/manager/r/b/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/b/d;->a(Lcom/tsf/shell/manager/r/b/c$a;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$3;->a:Lcom/tsf/shell/manager/r/b/d;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/d$3;->a:Lcom/tsf/shell/manager/r/b/d;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/b/d;->e(Lcom/tsf/shell/manager/r/b/d;)Lcom/tsf/shell/manager/r/b/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/b/d;->b(Lcom/tsf/shell/manager/r/b/c$a;)V

    .line 114
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$3;->a:Lcom/tsf/shell/manager/r/b/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/d;->f(Lcom/tsf/shell/manager/r/b/d;)Lcom/tsf/shell/f/e/g/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->a()V

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$3;->a:Lcom/tsf/shell/manager/r/b/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/d;->g(Lcom/tsf/shell/manager/r/b/d;)Lcom/tsf/shell/f/e/g/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->a()V

    .line 117
    return-void
.end method
