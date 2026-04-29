.class Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$3;
.super Lcom/censivn/C3DEngine/b/h/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$3;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$3;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    .line 233
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 239
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$3;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-static {v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->setTheme(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)V

    .line 241
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$3;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$3;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->setParentMenu(Lcom/tsf/shell/f/e/g/a/c;)V

    .line 243
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$3;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->manager:Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$3;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-static {v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;->changeMenu(Lcom/tsf/shell/f/e/g/a/c;)V

    .line 245
    return-void
.end method
