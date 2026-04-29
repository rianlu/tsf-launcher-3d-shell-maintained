.class Lcom/tsf/shell/manager/a/g$1;
.super Lcom/tsf/shell/manager/a/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/a/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/a/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/a/g;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tsf/shell/manager/a/g$1;->a:Lcom/tsf/shell/manager/a/g;

    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/a/g$a;-><init>(Lcom/tsf/shell/manager/a/g;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/tsf/shell/f/i/b/e/g;Z)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tsf/shell/manager/a/g$1;->a:Lcom/tsf/shell/manager/a/g;

    invoke-static {v0}, Lcom/tsf/shell/manager/a/g;->a(Lcom/tsf/shell/manager/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tsf/shell/manager/a/g$1;->a:Lcom/tsf/shell/manager/a/g;

    invoke-static {v0}, Lcom/tsf/shell/manager/a/g;->a(Lcom/tsf/shell/manager/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/tsf/shell/manager/a/g$1;->a:Lcom/tsf/shell/manager/a/g;

    invoke-static {v0}, Lcom/tsf/shell/manager/a/g;->b(Lcom/tsf/shell/manager/a/g;)V

    .line 105
    :cond_0
    return-void
.end method
