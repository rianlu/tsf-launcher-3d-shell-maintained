.class final Lcom/tsf/shell/theme/inside/ThemeUtils$1;
.super Lcom/tsf/shell/theme/inside/parser/ThemeParser$InputStreamCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/ThemeUtils;->parseCacheDescription(I)Lcom/tsf/shell/theme/inside/description/ThemeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tsf/shell/theme/inside/parser/ThemeParser$InputStreamCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getElementStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeManager;->getFileManager()Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->getCacheElementXMLInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getFolderStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeManager;->getFileManager()Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->getCacheFolderXMLInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
