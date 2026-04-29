.class public Lcom/tsf/extend/base/actstru/model/EventBasedActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/actstru/model/e;


# instance fields
.field a:Z

.field b:Z

.field protected c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 9
    iput-boolean v0, p0, Lcom/tsf/extend/base/actstru/model/EventBasedActivity;->a:Z

    .line 10
    iput-boolean v0, p0, Lcom/tsf/extend/base/actstru/model/EventBasedActivity;->b:Z

    .line 26
    new-instance v0, Lcom/tsf/extend/base/actstru/model/EventBasedActivity$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/base/actstru/model/EventBasedActivity$1;-><init>(Lcom/tsf/extend/base/actstru/model/EventBasedActivity;)V

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/EventBasedActivity;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tsf/extend/base/actstru/model/d;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/tsf/extend/base/actstru/model/EventBasedActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/tsf/extend/base/actstru/model/EventBasedActivity$2;-><init>(Lcom/tsf/extend/base/actstru/model/EventBasedActivity;Lcom/tsf/extend/base/actstru/model/d;)V

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/actstru/model/EventBasedActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Lcom/tsf/extend/base/actstru/model/d;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-static {}, Lcom/tsf/extend/base/actstru/model/a;->a()Lcom/tsf/extend/base/actstru/model/a;

    move-result-object v0

    const-string v1, "ui"

    invoke-virtual {v0, v1, p0}, Lcom/tsf/extend/base/actstru/model/a;->a(Ljava/lang/String;Lcom/tsf/extend/base/actstru/model/e;)V

    .line 95
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 116
    invoke-static {}, Lcom/tsf/extend/base/actstru/model/a;->a()Lcom/tsf/extend/base/actstru/model/a;

    move-result-object v0

    const-string v1, "ui"

    invoke-virtual {v0, v1, p0}, Lcom/tsf/extend/base/actstru/model/a;->b(Ljava/lang/String;Lcom/tsf/extend/base/actstru/model/e;)V

    .line 117
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 100
    iget-boolean v0, p0, Lcom/tsf/extend/base/actstru/model/EventBasedActivity;->a:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/tsf/extend/base/actstru/model/a;->a()Lcom/tsf/extend/base/actstru/model/a;

    move-result-object v0

    const-string v1, "ui"

    invoke-virtual {v0, v1, p0}, Lcom/tsf/extend/base/actstru/model/a;->b(Ljava/lang/String;Lcom/tsf/extend/base/actstru/model/e;)V

    .line 103
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 108
    iget-boolean v0, p0, Lcom/tsf/extend/base/actstru/model/EventBasedActivity;->a:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tsf/extend/base/actstru/model/a;->a()Lcom/tsf/extend/base/actstru/model/a;

    move-result-object v0

    const-string v1, "ui"

    invoke-virtual {v0, v1, p0}, Lcom/tsf/extend/base/actstru/model/a;->a(Ljava/lang/String;Lcom/tsf/extend/base/actstru/model/e;)V

    .line 111
    :cond_0
    return-void
.end method
