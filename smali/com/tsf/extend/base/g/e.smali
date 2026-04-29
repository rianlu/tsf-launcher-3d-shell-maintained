.class public Lcom/tsf/extend/base/g/e;
.super Lcom/tsf/extend/base/g/d;
.source "SourceFile"


# static fields
.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "https://twitter.com/intent/tweet?text=Share%20a%20link&via=cmlauncher&url="

    sput-object v0, Lcom/tsf/extend/base/g/e;->f:Ljava/lang/String;

    .line 14
    const-string v0, "https://goo.gl/yqERdL"

    sput-object v0, Lcom/tsf/extend/base/g/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "com.twitter.android"

    const-string v1, "com.twitter.android.composer.ComposerActivity"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tsf/extend/base/g/d;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    .line 23
    invoke-super {p0}, Lcom/tsf/extend/base/g/d;->a()V

    .line 24
    sget-object v0, Lcom/tsf/extend/base/g/e;->g:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/tsf/extend/base/g/e;->a:Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/tsf/extend/base/g/e;->a:Landroid/content/Intent;

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

    .line 27
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tsf/extend/base/g/e;->e:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tsf/extend/base/g/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tsf/extend/base/g/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tsf/extend/base/g/e;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    const/4 v0, 0x1

    return v0
.end method
