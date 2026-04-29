.class public Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixFontPlane;
.super Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tsf/b$d;->theme_font:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, ""

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tsf/b$i;->text_font:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/Home;->c()V

    .line 68
    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixFontPlane$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixFontPlane$1;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixFontPlane;)V

    .line 55
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method
