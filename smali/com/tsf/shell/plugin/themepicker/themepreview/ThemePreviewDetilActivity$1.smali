.class Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$1;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 236
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 238
    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$1;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->a(Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;)V

    .line 248
    :cond_0
    :goto_0
    return v1

    .line 242
    :cond_1
    if-ne v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$1;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->b(Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;)V

    goto :goto_0
.end method
