.class public Lcom/tsf/extend/base/g/b;
.super Lcom/tsf/extend/base/g/d;
.source "SourceFile"


# static fields
.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "https://plus.google.com/share?url="

    sput-object v0, Lcom/tsf/extend/base/g/b;->f:Ljava/lang/String;

    .line 18
    const-string v0, "https://goo.gl/WuIDdR"

    sput-object v0, Lcom/tsf/extend/base/g/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 20
    const-string v0, "com.google.android.apps.plus"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tsf/extend/base/g/d;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    .line 24
    invoke-super {p0}, Lcom/tsf/extend/base/g/d;->a()V

    .line 25
    iget-object v0, p0, Lcom/tsf/extend/base/g/b;->a:Landroid/content/Intent;

    const-string v1, "WEB_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/tsf/extend/base/g/b;->a:Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/tsf/extend/base/g/b;->a:Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/extend/base/g/b;->e:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tsf/extend/base/g/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tsf/extend/base/g/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tsf/extend/base/g/b;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    const/4 v0, 0x1

    return v0
.end method
