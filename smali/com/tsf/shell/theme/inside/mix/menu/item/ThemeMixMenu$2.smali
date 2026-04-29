.class Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu$2;
.super Lcom/tsf/shell/manager/p/e$a$a;
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
.field final synthetic a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;

    invoke-direct {p0}, Lcom/tsf/shell/manager/p/e$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;)Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->disableNotifPoint()V

    .line 180
    return-void
.end method
