.class Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu$1;
.super Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->initStyleContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/p/e$a;

.field final synthetic b:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;Lcom/tsf/shell/manager/p/e$a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu$1;->b:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;

    iput-object p2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu$1;->a:Lcom/tsf/shell/manager/p/e$a;

    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 138
    sget v0, Lcom/tsf/b$d;->theme_icon_design:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const-string v0, ""

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    sget v0, Lcom/tsf/b$i;->text_icon_designer:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu$1;->b:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->manager:Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu$1;->b:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;

    invoke-static {v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;)Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;->changeMenu(Lcom/tsf/shell/f/e/g/a/c;)V

    .line 160
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu$1;->b:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;)Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu$1;->b:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->setParentMenu(Lcom/tsf/shell/f/e/g/a/c;)V

    .line 162
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu$1;->a:Lcom/tsf/shell/manager/p/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a;->b()V

    .line 164
    return-void
.end method
