.class Lcom/tsf/extend/theme/v$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/v;->b(Lcom/tsf/extend/base/d/a$a;)V
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
    .line 781
    iput-object p1, p0, Lcom/tsf/extend/theme/v$10;->b:Lcom/tsf/extend/theme/v;

    iput-object p2, p0, Lcom/tsf/extend/theme/v$10;->a:Lcom/tsf/extend/base/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 785
    invoke-static {}, Lcom/tsf/extend/theme/ai;->a()Lcom/tsf/extend/theme/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ai;->d()Ljava/util/List;

    move-result-object v0

    .line 786
    const/4 v1, 0x0

    new-instance v2, Lcom/tsf/extend/theme/v$10$1;

    invoke-direct {v2, p0, v0}, Lcom/tsf/extend/theme/v$10$1;-><init>(Lcom/tsf/extend/theme/v$10;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 792
    return-void
.end method
