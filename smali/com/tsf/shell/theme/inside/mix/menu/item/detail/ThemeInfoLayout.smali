.class public abstract Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeInfoLayout;
.super Lcom/censivn/C3DEngine/b/b/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/a;-><init>()V

    .line 13
    const/high16 v0, 0x438c0000    # 280.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeInfoLayout;->setTitlePosition(F)V

    .line 14
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeInfoLayout;->setTitleSize(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public abstract recycle()V
.end method

.method public abstract setTheme(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)V
.end method
