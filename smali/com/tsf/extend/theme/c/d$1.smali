.class Lcom/tsf/extend/theme/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/c/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/c/d;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/c/d;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tsf/extend/theme/c/d$1;->a:Lcom/tsf/extend/theme/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d$1;->a:Lcom/tsf/extend/theme/c/d;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/d;->a(Lcom/tsf/extend/theme/c/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d$1;->a:Lcom/tsf/extend/theme/c/d;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/d;->b(Lcom/tsf/extend/theme/c/d;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d$1;->a:Lcom/tsf/extend/theme/c/d;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/d;->c(Lcom/tsf/extend/theme/c/d;)V

    goto :goto_0
.end method
