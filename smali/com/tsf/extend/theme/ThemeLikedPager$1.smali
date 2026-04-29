.class Lcom/tsf/extend/theme/ThemeLikedPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/ThemeLikedPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ThemeLikedPager;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeLikedPager;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeLikedPager$1;->a:Lcom/tsf/extend/theme/ThemeLikedPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/tsf/extend/theme/e;->a()Lcom/tsf/extend/theme/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeLikedPager$1;->a:Lcom/tsf/extend/theme/ThemeLikedPager;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/ThemeLikedPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/e;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 71
    const/4 v1, 0x0

    new-instance v2, Lcom/tsf/extend/theme/ThemeLikedPager$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tsf/extend/theme/ThemeLikedPager$1$1;-><init>(Lcom/tsf/extend/theme/ThemeLikedPager$1;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 83
    return-void
.end method
