.class public Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;
.super Lcom/censivn/C3DEngine/api/element/TextureElement;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/theme/inside/ThemeMixElementManager$DynamicThemeElement;


# instance fields
.field private height:I

.field private reloadThemeRunnable:Ljava/lang/Runnable;

.field public resourceName:Ljava/lang/String;

.field private target:Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

.field private type:I

.field private width:I


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/description/ThemeDescription;ILjava/lang/String;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0, v0}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    .line 44
    iput-object p3, p0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->resourceName:Ljava/lang/String;

    .line 46
    iput p4, p0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->width:I

    .line 48
    iput p5, p0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->height:I

    .line 50
    iput p2, p0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->type:I

    .line 52
    invoke-virtual {p0, p1}, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->resetTheme(Lcom/tsf/shell/theme/inside/description/ThemeDescription;)V

    .line 54
    return-void
.end method


# virtual methods
.method public getListenerTarget()Lcom/tsf/shell/theme/inside/ThemeMixElementManager;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->target:Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    return-object v0
.end method

.method public onRecycle()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->target:Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->target:Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->removeElementListener(Lcom/tsf/shell/theme/inside/ThemeMixElementManager$DynamicThemeElement;)V

    .line 109
    iput-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->target:Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    .line 110
    iput-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->reloadThemeRunnable:Ljava/lang/Runnable;

    .line 114
    :cond_0
    return-void
.end method

.method public onReloadTheme(Lcom/tsf/shell/theme/inside/description/ThemeDescription;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->resetTheme(Lcom/tsf/shell/theme/inside/description/ThemeDescription;)V

    .line 121
    return-void
.end method

.method public resetTheme(Lcom/tsf/shell/theme/inside/description/ThemeDescription;)V
    .locals 3

    .prologue
    .line 64
    if-eqz p1, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 68
    iget v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->type:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->resourceName:Ljava/lang/String;

    iget v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->width:I

    iget v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->height:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    :cond_0
    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->reloadThemeRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->reloadThemeRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 90
    :cond_1
    return-void
.end method

.method public setListenerTarget(Lcom/tsf/shell/theme/inside/ThemeMixElementManager;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->target:Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    .line 96
    return-void
.end method

.method public setReloadThemeRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->reloadThemeRunnable:Ljava/lang/Runnable;

    .line 60
    return-void
.end method
