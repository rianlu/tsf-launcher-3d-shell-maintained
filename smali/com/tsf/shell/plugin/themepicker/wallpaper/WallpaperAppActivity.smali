.class public Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperAppActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x9a2112

    const/4 v2, -0x1

    .line 16
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 22
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperAppActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/b;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperAppActivity;->f()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/s;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()I

    .line 33
    :cond_0
    return-void
.end method
