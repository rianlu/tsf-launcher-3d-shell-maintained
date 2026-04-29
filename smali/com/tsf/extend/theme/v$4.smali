.class final Lcom/tsf/extend/theme/v$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/v;->c(Lcom/tsf/extend/base/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/d/a$a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/d/a$a;)V
    .locals 0

    .prologue
    .line 1312
    iput-object p1, p0, Lcom/tsf/extend/theme/v$4;->a:Lcom/tsf/extend/base/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1315
    invoke-static {}, Lcom/tsf/extend/base/b/a/a;->a()Lcom/tsf/extend/base/b/a/a;

    move-result-object v0

    const-string v2, "DATA_RECOMMEND_CACHE"

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/b/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1317
    instance-of v2, v0, Lcom/tsf/extend/base/b/a;

    if-eqz v2, :cond_1

    .line 1318
    check-cast v0, Lcom/tsf/extend/base/b/a;

    .line 1320
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1321
    invoke-static {}, Lcom/tsf/extend/base/b/a/a;->a()Lcom/tsf/extend/base/b/a/a;

    move-result-object v0

    const-string v2, "DATA_RECOMMEND_CACHE"

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/b/a/a;->b(Ljava/lang/String;)Z

    move-object v0, v1

    .line 1325
    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lcom/tsf/extend/theme/v$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tsf/extend/theme/v$4$1;-><init>(Lcom/tsf/extend/theme/v$4;Lcom/tsf/extend/base/b/a;)V

    invoke-static {v1, v2}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 1332
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
