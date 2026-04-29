.class public Lcom/tsf/shell/manager/action/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/tsf/shell/manager/action/e;->a:I

    .line 20
    iput-object p2, p0, Lcom/tsf/shell/manager/action/e;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/tsf/shell/manager/action/e;->c:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/tsf/shell/manager/action/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tsf/shell/manager/action/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/manager/action/e;->c:Ljava/lang/String;

    const-string v2, "tsf://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    sget-object v1, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    iget-object v2, p0, Lcom/tsf/shell/manager/action/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tsf/shell/manager/action/b;->a(Ljava/lang/String;)V

    .line 47
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tsf/shell/manager/action/e;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 51
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
