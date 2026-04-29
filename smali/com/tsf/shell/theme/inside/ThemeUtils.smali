.class public Lcom/tsf/shell/theme/inside/ThemeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseCacheDescription(I)Lcom/tsf/shell/theme/inside/description/ThemeDescription;
    .locals 3

    .prologue
    .line 43
    .line 49
    :try_start_0
    new-instance v0, Lcom/tsf/shell/theme/inside/parser/ThemeParser;

    invoke-direct {v0}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;-><init>()V

    .line 51
    new-instance v1, Lcom/tsf/shell/theme/inside/ThemeUtils$1;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tsf/shell/theme/inside/ThemeUtils$1;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0, v1, p0}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parser(Lcom/tsf/shell/theme/inside/parser/ThemeParser$InputStreamCallback;I)V

    .line 68
    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->getThemeDescription()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeManager;->getFileManager()Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->reset()V

    .line 74
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0xffffff

    invoke-static {v0, v1}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheThemeImage(Landroid/content/Context;I)V

    .line 76
    invoke-static {p0}, Lcom/tsf/shell/theme/inside/ThemeUtils;->parseCacheDescription(I)Lcom/tsf/shell/theme/inside/description/ThemeDescription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeManager;->getFileManager()Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->reset()V

    .line 90
    invoke-static {p0}, Lcom/tsf/shell/theme/inside/ThemeUtils;->parseCacheDescription(I)Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    goto :goto_0
.end method
