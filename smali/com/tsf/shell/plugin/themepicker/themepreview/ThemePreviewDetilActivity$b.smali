.class public Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$b;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$b;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$b;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$b;-><init>()V

    .line 160
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v2, "packagename"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v2, "resource"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$b;->g(Landroid/os/Bundle;)V

    .line 165
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 179
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$h;->theme_preview_detil_fragment_image:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 181
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 183
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$b;->h()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "packagename"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$b;->h()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "resource"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 187
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->g()Lcom/tsf/shell/plugin/themepicker/themepreview/b;

    move-result-object v4

    new-instance v5, Lcom/tsf/shell/plugin/themepicker/themepreview/b$a;

    invoke-direct {v5, v2, v3}, Lcom/tsf/shell/plugin/themepicker/themepreview/b$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v1}, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 189
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 174
    return-void
.end method
