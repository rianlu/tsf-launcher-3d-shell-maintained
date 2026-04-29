.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$6;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$6;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 526
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 542
    :goto_0
    return-void

    .line 528
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$6;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    sget-object v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$i;

    .line 529
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$6;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->f(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    .line 530
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$6;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->g(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    .line 531
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$6;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->h(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    .line 532
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$6;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    sget v1, Lcom/tsf/extend/f$g;->theme_changing_fail:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 537
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$6;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->h(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    .line 538
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$6;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Z)Z

    .line 539
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$6;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->finish()V

    goto :goto_0

    .line 526
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
