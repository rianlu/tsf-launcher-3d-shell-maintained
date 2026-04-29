.class Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$2;
.super Lcom/censivn/C3DEngine/b/h/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 111
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;->access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;

    .line 113
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tsf/shell/utils/k;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 119
    return-void
.end method
