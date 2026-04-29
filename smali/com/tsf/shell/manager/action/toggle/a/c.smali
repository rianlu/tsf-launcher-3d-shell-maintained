.class public Lcom/tsf/shell/manager/action/toggle/a/c;
.super Lcom/tsf/shell/manager/action/toggle/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/action/toggle/b;-><init>(I)V

    .line 30
    invoke-virtual {p0}, Lcom/tsf/shell/manager/action/toggle/a/c;->d()V

    .line 32
    return-void
.end method


# virtual methods
.method public c()V
    .locals 8

    .prologue
    .line 133
    sget-object v0, Lcom/tsf/shell/manager/a;->C:Lcom/tsf/shell/services/c;

    invoke-virtual {v0}, Lcom/tsf/shell/services/c;->c()Lcom/tsf/shell/services/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/services/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a/c$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/action/toggle/a/c$2;-><init>(Lcom/tsf/shell/manager/action/toggle/a/c;)V

    .line 224
    sget-object v1, Lcom/tsf/shell/manager/a;->C:Lcom/tsf/shell/services/c;

    invoke-virtual {v1}, Lcom/tsf/shell/services/c;->c()Lcom/tsf/shell/services/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/services/d;->a(Lcom/tsf/shell/services/d$a;)V

    .line 242
    :goto_0
    return-void

    .line 228
    :cond_0
    new-instance v6, Lcom/tsf/shell/manager/action/toggle/a/c$3;

    invoke-direct {v6, p0}, Lcom/tsf/shell/manager/action/toggle/a/c$3;-><init>(Lcom/tsf/shell/manager/action/toggle/a/c;)V

    .line 238
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->text_download:I

    sget v2, Lcom/tsf/b$i;->notic_download_switch_widget:I

    const/4 v3, 0x0

    sget v4, Lcom/tsf/b$i;->text_download:I

    sget v5, Lcom/tsf/b$i;->public_action_cancel:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tsf/shell/e;->a(Landroid/content/Context;IIIIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 246
    packed-switch p1, :pswitch_data_0

    .line 258
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a/c;->b(I)V

    .line 263
    :goto_0
    return-void

    .line 249
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a/c;->b(I)V

    goto :goto_0

    .line 253
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/action/toggle/a/c;->b(I)V

    goto :goto_0

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/tsf/shell/manager/action/toggle/a/c$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/action/toggle/a/c$1;-><init>(Lcom/tsf/shell/manager/action/toggle/a/c;)V

    .line 126
    sget-object v1, Lcom/tsf/shell/manager/a;->C:Lcom/tsf/shell/services/c;

    invoke-virtual {v1}, Lcom/tsf/shell/services/c;->c()Lcom/tsf/shell/services/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/services/d;->a(Lcom/tsf/shell/services/d$a;)V

    .line 128
    return-void
.end method
