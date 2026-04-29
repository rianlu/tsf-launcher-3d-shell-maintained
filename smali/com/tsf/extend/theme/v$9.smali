.class Lcom/tsf/extend/theme/v$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/d/a$a;

.field final synthetic b:Lcom/tsf/extend/theme/v;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/v;Lcom/tsf/extend/base/d/a$a;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/tsf/extend/theme/v$9;->b:Lcom/tsf/extend/theme/v;

    iput-object p2, p0, Lcom/tsf/extend/theme/v$9;->a:Lcom/tsf/extend/base/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tsf/extend/theme/v$9;->b:Lcom/tsf/extend/theme/v;

    invoke-static {}, Lcom/tsf/extend/theme/ai;->a()Lcom/tsf/extend/theme/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/theme/ai;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/theme/v;Ljava/util/List;)Ljava/util/List;

    .line 767
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 768
    iget-object v1, p0, Lcom/tsf/extend/theme/v$9;->b:Lcom/tsf/extend/theme/v;

    invoke-static {v1}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/theme/v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 769
    const/4 v1, 0x0

    new-instance v2, Lcom/tsf/extend/theme/v$9$1;

    invoke-direct {v2, p0, v0}, Lcom/tsf/extend/theme/v$9$1;-><init>(Lcom/tsf/extend/theme/v$9;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 776
    return-void
.end method
