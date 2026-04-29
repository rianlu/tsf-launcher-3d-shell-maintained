.class public Lcom/tsf/extend/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field protected static d:F

.field protected static e:F


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/tsf/extend/g;->d:F

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tsf/extend/g;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/tsf/extend/f$h;->SmartDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/tsf/extend/g;-><init>(Landroid/content/Context;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-virtual {p0}, Lcom/tsf/extend/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/tsf/extend/g;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    invoke-virtual {p0}, Lcom/tsf/extend/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    invoke-virtual {p0}, Lcom/tsf/extend/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 38
    invoke-static {p1}, Lcom/tsf/extend/base/j/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const v0, 0x3f19999a    # 0.6f

    sput v0, Lcom/tsf/extend/g;->d:F

    .line 40
    const v0, 0x3f333333    # 0.7f

    sput v0, Lcom/tsf/extend/g;->e:F

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    return-object v0
.end method

.method public a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 48
    const v0, 0x3f19999a    # 0.6f

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 49
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tsf/extend/g;->a:Landroid/view/View;

    return-object v0
.end method

.method public d(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 75
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tsf/extend/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {p0}, Lcom/tsf/extend/g;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    return-object v0
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/tsf/extend/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/tsf/extend/g;->setContentView(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tsf/extend/g;->a:Landroid/view/View;

    .line 102
    invoke-virtual {p0, p1}, Lcom/tsf/extend/g;->d(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 103
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/tsf/extend/g;->b:I

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/tsf/extend/g;->c:I

    .line 106
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 169
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    goto :goto_0
.end method
