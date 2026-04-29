.class Lcom/tsf/shell/manager/r/b/b$3;
.super Lcom/tsf/shell/f/e/g/a/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/b;-><init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tsf/shell/manager/r/b/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/b$3;->b:Lcom/tsf/shell/manager/r/b/b;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/b/b$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 89
    sget-boolean v0, Lcom/tsf/shell/manager/r/c/b;->c:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/c/e;->b()Lcom/tsf/shell/manager/r/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/b$3;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/c/b;->a(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/c/e;->b()Lcom/tsf/shell/manager/r/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/c/b;->a(Z)V

    .line 103
    return-void
.end method
