.class Lcom/tsf/extend/theme/ThemeDetail$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/ThemeDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeDetail;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail$1;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 176
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 195
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$1;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->d(Lcom/tsf/extend/theme/ThemeDetail;)V

    .line 196
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$1;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$1;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->theme_changing_fail:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$1;->a:Lcom/tsf/extend/theme/ThemeDetail;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lcom/tsf/extend/theme/ThemeDetail;Ljava/lang/String;)V

    .line 205
    :goto_0
    return-void

    .line 178
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$1;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$1;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->setResult(I)V

    .line 180
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$1;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->finish()V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$1;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->b(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/theme/k;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/extend/theme/b;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$1;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->b(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/theme/k;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/b;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->i()V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$1;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->c(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/theme/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 189
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->i()V

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$1;->a:Lcom/tsf/extend/theme/ThemeDetail;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lcom/tsf/extend/theme/ThemeDetail;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
