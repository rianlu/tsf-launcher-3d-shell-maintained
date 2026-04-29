.class Lcom/tsf/shell/theme/inside/ThemeMixElementManager$1;
.super Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/ThemeMixElementManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/theme/inside/ThemeMixElementManager;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/ThemeMixElementManager;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$1;->a:Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/high16 v2, 0x43340000    # 180.0f

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$1;->a:Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->getPreviewBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$1;->a:Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->getSummary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$1;->a:Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick()V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 85
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager$1;->a:Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->openThemeElementSelecter()V

    .line 87
    return-void
.end method
