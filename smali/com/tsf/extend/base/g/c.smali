.class public Lcom/tsf/extend/base/g/c;
.super Lcom/tsf/extend/base/g/d;
.source "SourceFile"


# instance fields
.field private f:Lcom/tsf/extend/theme/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tsf/extend/theme/j$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tsf/extend/base/g/d;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, Lcom/tsf/extend/base/g/c;->f:Lcom/tsf/extend/theme/j$a;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/base/g/c;)Lcom/tsf/extend/theme/j$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/extend/base/g/c;->f:Lcom/tsf/extend/theme/j$a;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tsf/extend/base/g/d;->a()V

    .line 28
    iget-object v0, p0, Lcom/tsf/extend/base/g/c;->a:Landroid/content/Intent;

    const-string v1, "WEB_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tsf/extend/base/g/c;->a:Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/tsf/extend/base/g/c;->a:Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tsf/extend/base/g/c;->a(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Z)Z
    .locals 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tsf/extend/base/g/c;->e:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Lcom/tsf/extend/base/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/tsf/extend/theme/am;

    invoke-direct {v0, p1, p2}, Lcom/tsf/extend/theme/am;-><init>(Landroid/content/Context;Z)V

    .line 42
    new-instance v1, Lcom/tsf/extend/base/g/c$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/base/g/c$1;-><init>(Lcom/tsf/extend/base/g/c;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/am;->a(Lcom/tsf/extend/theme/am$a;)V

    .line 87
    :try_start_0
    invoke-virtual {v0}, Lcom/tsf/extend/theme/am;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    const/4 v0, 0x1

    .line 92
    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/g/c;->b()Z

    move-result v0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0
.end method
