.class public Lcom/tsf/shell/plugin/style/widget/SelectorImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lcom/tsf/shell/plugin/style/widget/SelectorImageView;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/tsf/shell/plugin/style/widget/SelectorImageView;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p0}, Lcom/tsf/shell/plugin/style/widget/SelectorImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/style/widget/SelectorImageView;->setAlpha(F)V

    .line 62
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 56
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/style/widget/SelectorImageView;->setAlpha(F)V

    goto :goto_0
.end method
