.class Lcom/tsf/shell/manager/r/b/b$4;
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
.field final synthetic a:Lcom/tsf/shell/manager/r/b/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/b;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/b$4;->a:Lcom/tsf/shell/manager/r/b/b;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 111
    sget-boolean v0, Lcom/tsf/shell/manager/r/c/b;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/c/e;->b()Lcom/tsf/shell/manager/r/c/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/c/b;->b(Z)V

    .line 119
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/c/e;->b()Lcom/tsf/shell/manager/r/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/c/b;->b(Z)V

    .line 125
    return-void
.end method
