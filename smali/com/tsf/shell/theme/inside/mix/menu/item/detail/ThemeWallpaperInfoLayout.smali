.class public Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeWallpaperInfoLayout;
.super Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;-><init>()V

    .line 18
    sget v0, Lcom/tsf/b$i;->text_wallpapers:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeWallpaperInfoLayout;->setTitle(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public getData(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {p1}, Lcom/tsf/shell/plugin/themepicker/k;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x5

    return v0
.end method
