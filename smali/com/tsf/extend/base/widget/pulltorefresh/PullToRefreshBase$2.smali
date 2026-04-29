.class Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$2;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$2;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->requestLayout()V

    .line 897
    return-void
.end method
