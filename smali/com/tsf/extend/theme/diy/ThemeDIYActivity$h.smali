.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/theme/diy/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsf/extend/theme/diy/b$a",
        "<",
        "Lcom/tsf/extend/base/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 1703
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1704
    return-void
.end method


# virtual methods
.method public a(ILcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    .line 1748
    if-nez p2, :cond_0

    .line 1770
    :goto_0
    return-void

    .line 1751
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$2;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$2;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1701
    check-cast p2, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a(ILcom/tsf/extend/base/b/a;)V

    return-void
.end method

.method public a(Lcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    .line 1708
    if-nez p1, :cond_0

    .line 1744
    :goto_0
    return-void

    .line 1711
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$1;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$1;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;Lcom/tsf/extend/base/b/a;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1701
    check-cast p1, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a(Lcom/tsf/extend/base/b/a;)V

    return-void
.end method
