.class public Lcom/tsf/shell/activity/tips/TipsDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 74
    sparse-switch p1, :sswitch_data_0

    .line 97
    invoke-virtual {p0}, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->finish()V

    .line 102
    :goto_0
    return-void

    .line 77
    :sswitch_0
    iget-object v0, p0, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->b:Landroid/widget/ImageView;

    sget v1, Lcom/tsf/b$d;->tips_empty_folder_lasso:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/tsf/b$i;->tips_empty_folder_lasso:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 81
    :sswitch_1
    iget-object v0, p0, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->b:Landroid/widget/ImageView;

    sget v1, Lcom/tsf/b$d;->tips_folder_lasso_view:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/tsf/b$i;->tips_folder_lasso_view:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 85
    :sswitch_2
    iget-object v0, p0, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->b:Landroid/widget/ImageView;

    sget v1, Lcom/tsf/b$d;->tips_lasso_option:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v0, p0, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/tsf/b$i;->tips_lasso_option:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 89
    :sswitch_3
    iget-object v0, p0, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->b:Landroid/widget/ImageView;

    sget v1, Lcom/tsf/b$d;->tips_music:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object v0, p0, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/tsf/b$i;->tips_music:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 93
    :sswitch_4
    iget-object v0, p0, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->b:Landroid/widget/ImageView;

    sget v1, Lcom/tsf/b$d;->tips_independent_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/tsf/b$i;->tips_independent_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x5 -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Lcom/tsf/b$g;->tips_layout:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->setContentView(I)V

    .line 38
    new-instance v1, Lcom/tsf/shell/activity/tips/TipsDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/activity/tips/TipsDialogActivity$1;-><init>(Lcom/tsf/shell/activity/tips/TipsDialogActivity;)V

    .line 49
    sget v0, Lcom/tsf/b$e;->main_layout:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->a:Landroid/widget/RelativeLayout;

    .line 50
    iget-object v0, p0, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Lcom/tsf/b$e;->tips_image:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->b:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcom/tsf/b$e;->tips_context:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->c:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 57
    invoke-direct {p0, v0}, Lcom/tsf/shell/activity/tips/TipsDialogActivity;->a(I)V

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 70
    return-void

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method
