.class public Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemePreviewInfoLayout;
.super Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;-><init>()V

    .line 26
    sget v0, Lcom/tsf/b$i;->text_preview:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemePreviewInfoLayout;->setTitle(I)V

    .line 28
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
    .line 33
    invoke-static {p1}, Lcom/tsf/shell/plugin/themepicker/k;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x5

    return v0
.end method
