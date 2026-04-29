.class public Lcom/tsf/extend/theme/o;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/o$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/extend/theme/o$a;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tsf/extend/f$h;->SmartDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/tsf/extend/theme/o;-><init>(Landroid/content/Context;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 41
    invoke-virtual {p0}, Lcom/tsf/extend/theme/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 42
    const v1, 0x3f19999a    # 0.6f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 43
    invoke-virtual {p0}, Lcom/tsf/extend/theme/o;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    invoke-virtual {p0}, Lcom/tsf/extend/theme/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/tsf/extend/theme/o;->setCanceledOnTouchOutside(Z)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/tsf/extend/theme/o;->setCancelable(Z)V

    .line 48
    invoke-direct {p0}, Lcom/tsf/extend/theme/o;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/16 v4, 0x11

    const/4 v7, 0x1

    const/4 v6, -0x2

    .line 52
    new-instance v0, Lcom/tsf/extend/theme/o$a;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/theme/o$a;-><init>(Lcom/tsf/extend/theme/o;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/o;->a:Lcom/tsf/extend/theme/o$a;

    .line 53
    invoke-virtual {p0}, Lcom/tsf/extend/theme/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$d;->search_loading_circle_big:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/o;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tsf/extend/theme/o;->b:Landroid/widget/LinearLayout;

    .line 60
    iget-object v2, p0, Lcom/tsf/extend/theme/o;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    iget-object v2, p0, Lcom/tsf/extend/theme/o;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 62
    iget-object v2, p0, Lcom/tsf/extend/theme/o;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tsf/extend/theme/o;->a:Lcom/tsf/extend/theme/o$a;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/o;->c:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/tsf/extend/theme/o;->c:Landroid/widget/TextView;

    sget v2, Lcom/tsf/extend/f$g;->theme_applying_theme:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object v0, p0, Lcom/tsf/extend/theme/o;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    iget-object v0, p0, Lcom/tsf/extend/theme/o;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/extend/f$b;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/tsf/extend/theme/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/tsf/extend/base/j/i;->d()I

    move-result v2

    invoke-direct {v0, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 72
    iget-object v2, p0, Lcom/tsf/extend/theme/o;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tsf/extend/theme/o;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/tsf/extend/theme/o;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/o;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tsf/extend/theme/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tsf/extend/theme/o;->a:Lcom/tsf/extend/theme/o$a;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tsf/extend/theme/o;->a:Lcom/tsf/extend/theme/o$a;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/o$a;->b()V

    .line 204
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 190
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/theme/o;->a:Lcom/tsf/extend/theme/o$a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tsf/extend/theme/o;->a:Lcom/tsf/extend/theme/o$a;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/o$a;->a()V

    .line 196
    :cond_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    goto :goto_0
.end method
