.class Lcom/tsf/extend/theme/v$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/v$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/v$11;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/v$11;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lcom/tsf/extend/theme/v$11$1;->a:Lcom/tsf/extend/theme/v$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 978
    iget-object v0, p0, Lcom/tsf/extend/theme/v$11$1;->a:Lcom/tsf/extend/theme/v$11;

    iget-object v0, v0, Lcom/tsf/extend/theme/v$11;->c:Lcom/tsf/extend/base/d/a$a;

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1, v2}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 979
    return-void
.end method
