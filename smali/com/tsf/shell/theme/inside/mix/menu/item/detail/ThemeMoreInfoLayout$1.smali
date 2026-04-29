.class Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout$1;
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
    .line 66
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;)Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;)Lcom/censivn/C3DEngine/b/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;

    invoke-static {v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;)Lcom/censivn/C3DEngine/b/f/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/k;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method
