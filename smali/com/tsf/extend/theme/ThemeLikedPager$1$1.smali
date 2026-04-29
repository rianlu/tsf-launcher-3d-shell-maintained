.class Lcom/tsf/extend/theme/ThemeLikedPager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeLikedPager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tsf/extend/theme/ThemeLikedPager$1;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeLikedPager$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeLikedPager$1$1;->b:Lcom/tsf/extend/theme/ThemeLikedPager$1;

    iput-object p2, p0, Lcom/tsf/extend/theme/ThemeLikedPager$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager$1$1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager$1$1;->b:Lcom/tsf/extend/theme/ThemeLikedPager$1;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemeLikedPager$1;->a:Lcom/tsf/extend/theme/ThemeLikedPager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemeLikedPager;->i()V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager$1$1;->b:Lcom/tsf/extend/theme/ThemeLikedPager$1;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemeLikedPager$1;->a:Lcom/tsf/extend/theme/ThemeLikedPager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeLikedPager;->a(Lcom/tsf/extend/theme/ThemeLikedPager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeLikedPager$1$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager$1$1;->b:Lcom/tsf/extend/theme/ThemeLikedPager$1;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemeLikedPager$1;->a:Lcom/tsf/extend/theme/ThemeLikedPager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemeLikedPager;->h()V

    goto :goto_0
.end method
