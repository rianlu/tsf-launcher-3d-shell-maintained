.class Lcom/tsf/extend/keyboard/KeyboardPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/keyboard/KeyboardPager;->onFinishInflate()V
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
    .line 118
    iput-object p1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$1;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$1;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tsf/extend/keyboard/KeyboardPager;->a(Lcom/tsf/extend/keyboard/KeyboardPager;J)J

    .line 123
    sget-object v0, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    .line 124
    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$1;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v1}, Lcom/tsf/extend/keyboard/KeyboardPager;->a(Lcom/tsf/extend/keyboard/KeyboardPager;)Lcom/tsf/extend/keyboard/KeyboardPager$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/extend/keyboard/KeyboardPager$d;->a(Lcom/tsf/extend/base/d/a$b;)V

    .line 125
    invoke-static {}, Lcom/tsf/extend/keyboard/a;->h()Lcom/tsf/extend/keyboard/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/keyboard/KeyboardPager$1;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v2}, Lcom/tsf/extend/keyboard/KeyboardPager;->a(Lcom/tsf/extend/keyboard/KeyboardPager;)Lcom/tsf/extend/keyboard/KeyboardPager$d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tsf/extend/keyboard/a;->a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;)V

    .line 126
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$1;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->b(Lcom/tsf/extend/keyboard/KeyboardPager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$1;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->c(Lcom/tsf/extend/keyboard/KeyboardPager;)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$1;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->d(Lcom/tsf/extend/keyboard/KeyboardPager;)V

    goto :goto_0
.end method
