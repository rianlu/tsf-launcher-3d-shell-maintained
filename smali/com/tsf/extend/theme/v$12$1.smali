.class Lcom/tsf/extend/theme/v$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/v$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/v$b;

.field final synthetic b:Lcom/tsf/extend/theme/v$12;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/v$12;Lcom/tsf/extend/theme/v$b;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lcom/tsf/extend/theme/v$12$1;->b:Lcom/tsf/extend/theme/v$12;

    iput-object p2, p0, Lcom/tsf/extend/theme/v$12$1;->a:Lcom/tsf/extend/theme/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/tsf/extend/theme/v$12$1;->b:Lcom/tsf/extend/theme/v$12;

    iget-object v0, v0, Lcom/tsf/extend/theme/v$12;->f:Lcom/tsf/extend/base/d/a$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tsf/extend/theme/v$12$1;->a:Lcom/tsf/extend/theme/v$b;

    invoke-interface {v0, v1, v2}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 1118
    return-void
.end method
