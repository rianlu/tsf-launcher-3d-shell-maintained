.class Lcom/tsf/extend/theme/DIYThemeDetail$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/DIYThemeDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/DIYThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$1;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 131
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 144
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$1;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->c(Lcom/tsf/extend/theme/DIYThemeDetail;)V

    .line 145
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$1;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->b(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->theme_changing_fail:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$1;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/DIYThemeDetail;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 133
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$1;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/theme/k;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/extend/theme/b;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$1;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/theme/k;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/b;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->i()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$1;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->b(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->setResult(I)V

    .line 140
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$1;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->b(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->finish()V

    .line 141
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$1;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/DIYThemeDetail;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
