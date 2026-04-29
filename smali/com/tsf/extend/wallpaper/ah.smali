.class public Lcom/tsf/extend/wallpaper/ah;
.super Lcom/tsf/extend/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Z

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "https://play.google.com/store/apps/details?id={pkg}&referrer=utm_source%3Dcml_themelist_wpapkkp"

    sput-object v0, Lcom/tsf/extend/wallpaper/ah;->b:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/extend/wallpaper/ah;->a:Z

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/ah;->d()Landroid/view/View;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ah;->c:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 147
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 148
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 149
    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 136
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 130
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 131
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 62
    sget v1, Lcom/tsf/extend/f$e;->cancel:I

    if-ne v0, v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/ah;->dismiss()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    sget v1, Lcom/tsf/extend/f$e;->cover:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/tsf/extend/f$e;->content_layout:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/tsf/extend/f$e;->wallpaper_store_root:I

    if-ne v0, v1, :cond_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/ah;->dismiss()V

    .line 74
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ah;->c:Landroid/content/Context;

    sget-object v1, Lcom/tsf/extend/wallpaper/ah;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/extend/base/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public show()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Lcom/tsf/extend/g;->show()V

    .line 157
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/ah;->b()V

    .line 158
    return-void
.end method
