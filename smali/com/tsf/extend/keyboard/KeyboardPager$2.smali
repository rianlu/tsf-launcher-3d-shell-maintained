.class Lcom/tsf/extend/keyboard/KeyboardPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/keyboard/KeyboardPager;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/keyboard/KeyboardPager;


# direct methods
.method constructor <init>(Lcom/tsf/extend/keyboard/KeyboardPager;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$2;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$2;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->e(Lcom/tsf/extend/keyboard/KeyboardPager;)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->j()V

    .line 247
    return-void
.end method
