.class Lcom/tsf/extend/theme/c/d$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/c/d$a;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/c/d$a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/c/d$a;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tsf/extend/theme/c/d$a$2;->a:Lcom/tsf/extend/theme/c/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d$a$2;->a:Lcom/tsf/extend/theme/c/d$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/c/d$a;->a:Lcom/tsf/extend/theme/c/d;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/d;->d(Lcom/tsf/extend/theme/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d$a$2;->a:Lcom/tsf/extend/theme/c/d$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/c/d$a;->a:Lcom/tsf/extend/theme/c/d;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/d;->f(Lcom/tsf/extend/theme/c/d;)V

    .line 426
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d$a$2;->a:Lcom/tsf/extend/theme/c/d$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/c/d$a;->a:Lcom/tsf/extend/theme/c/d;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/d;->b(Lcom/tsf/extend/theme/c/d;)V

    goto :goto_0
.end method
