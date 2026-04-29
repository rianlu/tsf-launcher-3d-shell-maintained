.class public Lcom/tsf/shell/e/c;
.super Landroid/appwidget/AppWidgetHostView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/e/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/tsf/shell/e/c$a;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 54
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tsf/shell/e/c;->c:Landroid/view/LayoutInflater;

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/e/c;->setDrawingCacheEnabled(Z)V

    .line 56
    invoke-static {p0}, Lcom/tsf/shell/utils/g;->a(Landroid/view/ViewGroup;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/e/c;)I
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tsf/shell/e/c;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/e/c;->a:Z

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/e/c;->b:Lcom/tsf/shell/e/c$a;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/tsf/shell/e/c$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/e/c$a;-><init>(Lcom/tsf/shell/e/c;)V

    iput-object v0, p0, Lcom/tsf/shell/e/c;->b:Lcom/tsf/shell/e/c$a;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/e/c;->b:Lcom/tsf/shell/e/c$a;

    invoke-virtual {v0}, Lcom/tsf/shell/e/c$a;->a()V

    .line 148
    iget-object v0, p0, Lcom/tsf/shell/e/c;->b:Lcom/tsf/shell/e/c$a;

    const-wide/16 v2, 0x2ee

    invoke-virtual {p0, v0, v2, v3}, Lcom/tsf/shell/e/c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/e/c;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tsf/shell/e/c;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/e/c;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tsf/shell/e/c;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/e/c;)I
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tsf/shell/e/c;->getWindowAttachCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->cancelLongPress()V

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/e/c;->a:Z

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/e/c;->b:Lcom/tsf/shell/e/c$a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tsf/shell/e/c;->b:Lcom/tsf/shell/e/c$a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/e/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 158
    :cond_0
    return-void
.end method

.method protected getErrorView()Landroid/view/View;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tsf/shell/e/c;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/tsf/b$g;->appwidget_error:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    new-instance v1, Lcom/tsf/shell/e/c$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/e/c$1;-><init>(Lcom/tsf/shell/e/c;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-object v0
.end method

.method public getHostLayout()Lcom/tsf/shell/e/b;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tsf/shell/e/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/e/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/shell/e/b;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tsf/shell/e/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/b;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    iget-boolean v1, p0, Lcom/tsf/shell/e/c;->a:Z

    if-eqz v1, :cond_1

    .line 97
    iput-boolean v0, p0, Lcom/tsf/shell/e/c;->a:Z

    .line 98
    const/4 v0, 0x1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 104
    :pswitch_1
    invoke-direct {p0}, Lcom/tsf/shell/e/c;->a()V

    goto :goto_0

    .line 113
    :pswitch_2
    iput-boolean v0, p0, Lcom/tsf/shell/e/c;->a:Z

    .line 114
    iget-object v1, p0, Lcom/tsf/shell/e/c;->b:Lcom/tsf/shell/e/c$a;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/tsf/shell/e/c;->b:Lcom/tsf/shell/e/c$a;

    invoke-virtual {p0, v1}, Lcom/tsf/shell/e/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
