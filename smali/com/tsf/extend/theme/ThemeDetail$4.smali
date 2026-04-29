.class Lcom/tsf/extend/theme/ThemeDetail$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeDetail;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeDetail;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail$4;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$4;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->e(Lcom/tsf/extend/theme/ThemeDetail;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$4;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->f(Lcom/tsf/extend/theme/ThemeDetail;)V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$4;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->g(Lcom/tsf/extend/theme/ThemeDetail;)V

    goto :goto_0
.end method
