.class Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim$1;->a:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 49
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 50
    return-void

    .line 33
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    rem-int/lit8 v2, v0, 0x3

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 36
    :goto_1
    if-ge v0, v2, :cond_1

    .line 37
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim$1;->a:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->a(Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim$1;->a:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->b(Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim$1;->a:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->b(Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim$1;->a:Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    invoke-static {v2}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->b(Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    iget v4, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
