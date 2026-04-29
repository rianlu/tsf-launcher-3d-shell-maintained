.class Lcom/tsf/extend/theme/v$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/b/a;

.field final synthetic b:Lcom/tsf/extend/theme/v;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/v;Lcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 1337
    iput-object p1, p0, Lcom/tsf/extend/theme/v$5;->b:Lcom/tsf/extend/theme/v;

    iput-object p2, p0, Lcom/tsf/extend/theme/v$5;->a:Lcom/tsf/extend/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1341
    invoke-static {}, Lcom/tsf/extend/base/b/a/a;->a()Lcom/tsf/extend/base/b/a/a;

    move-result-object v0

    const-string v1, "DATA_RECOMMEND_CACHE"

    iget-object v2, p0, Lcom/tsf/extend/theme/v$5;->a:Lcom/tsf/extend/base/b/a;

    .line 1342
    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/base/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1343
    return-void
.end method
