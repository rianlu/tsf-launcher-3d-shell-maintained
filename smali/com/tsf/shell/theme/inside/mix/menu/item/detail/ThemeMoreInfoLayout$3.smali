.class Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout$3;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout$3;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout$3;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;)Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout$3;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;)Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->packagename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tsf/shell/utils/a;->a(Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method
