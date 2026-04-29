.class public Lcom/tsf/shell/f/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

.field public static f:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

.field public static g:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

.field public static h:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;


# direct methods
.method public static a(II)Lcom/censivn/C3DEngine/b/f/b/a;
    .locals 10

    .prologue
    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v1, 0x41700000    # 15.0f

    .line 75
    new-instance v7, Lcom/censivn/C3DEngine/b/f/b/a;

    int-to-float v8, p0

    int-to-float v9, p1

    new-instance v0, Lcom/censivn/C3DEngine/b/f/b/b;

    move v3, v1

    move v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/b/b;-><init>(FFFFFF)V

    invoke-direct {v7, v8, v9, v0}, Lcom/censivn/C3DEngine/b/f/b/a;-><init>(FFLcom/censivn/C3DEngine/b/f/b/b;)V

    return-object v7
.end method

.method public static a()V
    .locals 3

    .prologue
    const/16 v2, 0x40

    .line 27
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->widgetResize:Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;

    const-string v1, "widget_resize_match"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;->getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/e/b;->e:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    .line 28
    new-instance v0, Lcom/tsf/shell/f/e/b$1;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/b$1;-><init>()V

    .line 35
    sget-object v1, Lcom/tsf/shell/f/e/b;->e:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->setReloadThemeRunnable(Ljava/lang/Runnable;)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->widgetResize:Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;

    const-string v1, "widget_resize_unmatch"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;->getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/e/b;->f:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    .line 39
    new-instance v0, Lcom/tsf/shell/f/e/b$2;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/b$2;-><init>()V

    .line 46
    sget-object v1, Lcom/tsf/shell/f/e/b;->f:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->setReloadThemeRunnable(Ljava/lang/Runnable;)V

    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->widgetResize:Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;

    const-string v1, "widget_resize_match_tsf"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;->getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/e/b;->g:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    .line 50
    new-instance v0, Lcom/tsf/shell/f/e/b$3;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/b$3;-><init>()V

    .line 57
    sget-object v1, Lcom/tsf/shell/f/e/b;->g:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->setReloadThemeRunnable(Ljava/lang/Runnable;)V

    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->widgetResize:Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;

    const-string v1, "widget_border"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;->getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/e/b;->h:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    .line 61
    new-instance v0, Lcom/tsf/shell/f/e/b$4;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/b$4;-><init>()V

    .line 68
    sget-object v1, Lcom/tsf/shell/f/e/b;->h:Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;->setReloadThemeRunnable(Ljava/lang/Runnable;)V

    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    return-void
.end method
