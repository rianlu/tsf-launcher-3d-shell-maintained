.class Lcom/tsf/shell/manager/r/b/c/c$1;
.super Lcom/tsf/shell/manager/r/b/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/c/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/c/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/c/c;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c/c$1;->a:Lcom/tsf/shell/manager/r/b/c/c;

    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/c$1;->a:Lcom/tsf/shell/manager/r/b/c/c;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/c;->a(Lcom/tsf/shell/manager/r/b/c/c;)Lcom/tsf/shell/manager/r/b/c/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/b/c/d;->c(Z)V

    .line 74
    return-void
.end method
