.class public Lcom/tsf/extend/base/widget/pulltorefresh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/widget/pulltorefresh/a;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tsf/extend/base/widget/pulltorefresh/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/b;->a:Ljava/util/HashSet;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/extend/base/widget/pulltorefresh/a/d;)V
    .locals 1

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    .line 38
    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    .line 45
    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    .line 59
    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setPullLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    .line 52
    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    .line 66
    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setReleaseLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method
