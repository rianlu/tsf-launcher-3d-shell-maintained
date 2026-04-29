.class Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$4;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/o/a/b;

.field final synthetic b:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/manager/o/a/b;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$4;->b:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    iput-object p3, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$4;->a:Lcom/tsf/shell/manager/o/a/b;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$4;->b:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;)I

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$4;->a:Lcom/tsf/shell/manager/o/a/b;

    iget v1, v1, Lcom/tsf/shell/manager/o/a/b;->c:I

    if-eq v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$4;->b:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$4;->a:Lcom/tsf/shell/manager/o/a/b;

    iget v1, v1, Lcom/tsf/shell/manager/o/a/b;->c:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->access$400(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;IZ)V

    .line 226
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$4;->b:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$4;->a:Lcom/tsf/shell/manager/o/a/b;

    iget v1, v1, Lcom/tsf/shell/manager/o/a/b;->c:I

    invoke-static {v0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->access$102(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;I)I

    .line 228
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$4;->b:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->showResetButton()V

    .line 232
    :cond_0
    return-void
.end method
