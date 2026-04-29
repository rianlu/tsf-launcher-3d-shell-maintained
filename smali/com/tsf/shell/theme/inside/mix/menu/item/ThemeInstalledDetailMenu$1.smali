.class Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$1;
.super Lcom/tsf/shell/f/e/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;II)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/e/l;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    invoke-static {v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;)Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->packagename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/theme/inside/ThemeManager;->setTheme(Ljava/lang/String;)V

    .line 125
    return-void
.end method
