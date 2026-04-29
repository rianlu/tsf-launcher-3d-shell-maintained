.class public Lcom/tsf/extend/base/view/CmPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/tsf/extend/base/view/CmPopupWindow;-><init>(Landroid/view/View;II)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/base/view/CmPopupWindow;->a:Z

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tsf/extend/base/view/CmPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 158
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 27
    iput-boolean v2, p0, Lcom/tsf/extend/base/view/CmPopupWindow;->a:Z

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/CmPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-virtual {p0, v1}, Lcom/tsf/extend/base/view/CmPopupWindow;->setInputMethodMode(I)V

    .line 161
    invoke-virtual {p0, v1}, Lcom/tsf/extend/base/view/CmPopupWindow;->setTouchable(Z)V

    .line 162
    invoke-virtual {p0, v2}, Lcom/tsf/extend/base/view/CmPopupWindow;->setOutsideTouchable(Z)V

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 164
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/view/CmPopupWindow;->a(Landroid/view/View;)V

    .line 165
    sget v0, Lcom/tsf/extend/f$h;->menushow:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/CmPopupWindow;->setAnimationStyle(I)V

    .line 166
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/CmPopupWindow;->update()V

    .line 167
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/tsf/extend/base/view/CmPopupWindow$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/extend/base/view/CmPopupWindow$1;-><init>(Lcom/tsf/extend/base/view/CmPopupWindow;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217
    new-instance v0, Lcom/tsf/extend/base/view/CmPopupWindow$2;

    invoke-direct {v0, p0}, Lcom/tsf/extend/base/view/CmPopupWindow$2;-><init>(Lcom/tsf/extend/base/view/CmPopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 230
    return-void
.end method

.method private a(FFLandroid/view/View;)Z
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    .line 234
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/base/view/CmPopupWindow;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tsf/extend/base/view/CmPopupWindow;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/base/view/CmPopupWindow;FFLandroid/view/View;)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/base/view/CmPopupWindow;->a(FFLandroid/view/View;)Z

    move-result v0

    return v0
.end method
