.class Lcom/tsf/extend/theme/v$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/v$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tsf/extend/theme/v$10;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/v$10;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/tsf/extend/theme/v$10$1;->b:Lcom/tsf/extend/theme/v$10;

    iput-object p2, p0, Lcom/tsf/extend/theme/v$10$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Lcom/tsf/extend/theme/v$10$1;->b:Lcom/tsf/extend/theme/v$10;

    iget-object v0, v0, Lcom/tsf/extend/theme/v$10;->a:Lcom/tsf/extend/base/d/a$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tsf/extend/theme/v$10$1;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 790
    return-void
.end method
