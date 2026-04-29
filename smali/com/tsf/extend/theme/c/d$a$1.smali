.class Lcom/tsf/extend/theme/c/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/c/d$a;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/b/a;

.field final synthetic b:Lcom/tsf/extend/theme/c/d$a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/c/d$a;Lcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tsf/extend/theme/c/d$a$1;->b:Lcom/tsf/extend/theme/c/d$a;

    iput-object p2, p0, Lcom/tsf/extend/theme/c/d$a$1;->a:Lcom/tsf/extend/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d$a$1;->b:Lcom/tsf/extend/theme/c/d$a;

    iget-object v1, v0, Lcom/tsf/extend/theme/c/d$a;->a:Lcom/tsf/extend/theme/c/d;

    iget-object v2, p0, Lcom/tsf/extend/theme/c/d$a$1;->a:Lcom/tsf/extend/base/b/a;

    iget-object v0, p0, Lcom/tsf/extend/theme/c/d$a$1;->b:Lcom/tsf/extend/theme/c/d$a;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/d$a;->a(Lcom/tsf/extend/theme/c/d$a;)Lcom/tsf/extend/base/d/a$b;

    move-result-object v0

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tsf/extend/theme/c/d;->a(Lcom/tsf/extend/base/b/a;Z)V

    .line 408
    return-void

    .line 406
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
