.class public Lcom/tsf/extend/base/view/c;
.super Lcom/tsf/extend/g;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/base/view/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/content/DialogInterface$OnCancelListener;

.field private k:I

.field private l:Landroid/widget/RelativeLayout;

.field private m:Lcom/tsf/extend/base/view/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tsf/extend/g;-><init>(Landroid/content/Context;)V

    .line 48
    iput p2, p0, Lcom/tsf/extend/base/view/c;->k:I

    .line 49
    invoke-direct {p0}, Lcom/tsf/extend/base/view/c;->b()V

    .line 50
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/tsf/extend/f$f;->install_app_dialog:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/c;->setContentView(I)V

    .line 59
    sget v0, Lcom/tsf/extend/f$e;->app_img:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/base/view/c;->a:Landroid/widget/ImageView;

    .line 60
    sget v0, Lcom/tsf/extend/f$e;->close_dialog:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/base/view/c;->b:Landroid/widget/ImageView;

    .line 61
    sget v0, Lcom/tsf/extend/f$e;->sub_title:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/base/view/c;->c:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/tsf/extend/f$e;->content:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/base/view/c;->f:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/tsf/extend/f$e;->title_layout:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tsf/extend/base/view/c;->h:Landroid/widget/FrameLayout;

    .line 64
    sget v0, Lcom/tsf/extend/f$e;->ok_btn:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/base/view/c;->g:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/tsf/extend/f$e;->btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tsf/extend/base/view/c;->l:Landroid/widget/RelativeLayout;

    .line 66
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-super {p0, p0}, Lcom/tsf/extend/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/tsf/extend/base/view/c;->k:I

    if-lez v0, :cond_0

    .line 202
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/tsf/extend/base/view/c;->k:I

    if-lez v0, :cond_0

    .line 207
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    invoke-static {}, Lcom/tsf/extend/base/j/p;->b()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/tsf/extend/base/view/c;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    return-object v0
.end method

.method public a(IIIILandroid/graphics/Bitmap;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 85
    if-eqz p5, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    :cond_0
    if-lez p1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    :goto_0
    if-lez p2, :cond_3

    .line 94
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 99
    iput-object p6, p0, Lcom/tsf/extend/base/view/c;->i:Landroid/view/View$OnClickListener;

    .line 100
    if-lez p4, :cond_1

    .line 101
    sget v0, Lcom/tsf/extend/f$e;->cancel_btn:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_1
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(IIIILandroid/graphics/Bitmap;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V
    .locals 9

    .prologue
    .line 139
    iget-object v1, p0, Lcom/tsf/extend/base/view/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 141
    iget-object v2, p0, Lcom/tsf/extend/base/view/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v1, p0, Lcom/tsf/extend/base/view/c;->h:Landroid/widget/FrameLayout;

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 143
    iget-object v1, p0, Lcom/tsf/extend/base/view/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 145
    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 146
    iget-object v2, p0, Lcom/tsf/extend/base/view/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v1, p0, Lcom/tsf/extend/base/view/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/tsf/extend/base/view/c;->a(IIIILandroid/graphics/Bitmap;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method public a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 54
    const v0, 0x3f333333    # 0.7f

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 55
    return-void
.end method

.method public a(Lcom/tsf/extend/base/view/c$a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tsf/extend/base/view/c;->m:Lcom/tsf/extend/base/view/c$a;

    .line 79
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->m:Lcom/tsf/extend/base/view/c$a;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->m:Lcom/tsf/extend/base/view/c$a;

    invoke-interface {v0}, Lcom/tsf/extend/base/view/c$a;->i()V

    .line 214
    :cond_0
    invoke-super {p0}, Lcom/tsf/extend/g;->onBackPressed()V

    .line 215
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/tsf/extend/base/view/c;->e()V

    .line 194
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->j:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->j:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 197
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 163
    sget v1, Lcom/tsf/extend/f$e;->ok_btn:I

    if-ne v0, v1, :cond_2

    .line 164
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->i:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/tsf/extend/base/view/c;->c()V

    .line 168
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/c;->dismiss()V

    .line 169
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->m:Lcom/tsf/extend/base/view/c$a;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->m:Lcom/tsf/extend/base/view/c$a;

    invoke-interface {v0}, Lcom/tsf/extend/base/view/c$a;->g()V

    .line 189
    :cond_1
    :goto_0
    return-void

    .line 173
    :cond_2
    sget v1, Lcom/tsf/extend/f$e;->close_dialog:I

    if-ne v0, v1, :cond_3

    .line 174
    invoke-virtual {p0, p0}, Lcom/tsf/extend/base/view/c;->onCancel(Landroid/content/DialogInterface;)V

    .line 175
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/c;->dismiss()V

    .line 176
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->m:Lcom/tsf/extend/base/view/c$a;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->m:Lcom/tsf/extend/base/view/c$a;

    invoke-interface {v0}, Lcom/tsf/extend/base/view/c$a;->h()V

    goto :goto_0

    .line 180
    :cond_3
    sget v1, Lcom/tsf/extend/f$e;->btn_cancel:I

    if-ne v0, v1, :cond_1

    .line 181
    invoke-virtual {p0, p0}, Lcom/tsf/extend/base/view/c;->onCancel(Landroid/content/DialogInterface;)V

    .line 182
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/c;->dismiss()V

    .line 183
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->m:Lcom/tsf/extend/base/view/c$a;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tsf/extend/base/view/c;->m:Lcom/tsf/extend/base/view/c$a;

    invoke-interface {v0}, Lcom/tsf/extend/base/view/c$a;->h()V

    goto :goto_0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tsf/extend/base/view/c;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 75
    return-void
.end method
