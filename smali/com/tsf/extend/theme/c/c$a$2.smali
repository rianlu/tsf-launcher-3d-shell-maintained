.class Lcom/tsf/extend/theme/c/c$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/c/c$a;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tsf/extend/theme/c/c$a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/c/c$a;I)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tsf/extend/theme/c/c$a$2;->b:Lcom/tsf/extend/theme/c/c$a;

    iput p2, p0, Lcom/tsf/extend/theme/c/c$a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$a$2;->b:Lcom/tsf/extend/theme/c/c$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/c/c$a;->a:Lcom/tsf/extend/theme/c/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/c;->i(Lcom/tsf/extend/theme/c/c;)V

    .line 545
    iget v0, p0, Lcom/tsf/extend/theme/c/c$a$2;->a:I

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$a$2;->b:Lcom/tsf/extend/theme/c/c$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/c/c$a;->a:Lcom/tsf/extend/theme/c/c;

    iget-object v1, p0, Lcom/tsf/extend/theme/c/c$a$2;->b:Lcom/tsf/extend/theme/c/c$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/c/c$a;->a:Lcom/tsf/extend/theme/c/c;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/c/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->theme_search_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tsf/extend/theme/c/c;->a(Lcom/tsf/extend/theme/c/c;Ljava/lang/String;I)V

    .line 550
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$a$2;->b:Lcom/tsf/extend/theme/c/c$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/c/c$a;->a:Lcom/tsf/extend/theme/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/c/c;->a(Lcom/tsf/extend/theme/c/c;I)V

    .line 551
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c$a$2;->b:Lcom/tsf/extend/theme/c/c$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/c/c$a;->a:Lcom/tsf/extend/theme/c/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/c;->j(Lcom/tsf/extend/theme/c/c;)V

    goto :goto_0
.end method
