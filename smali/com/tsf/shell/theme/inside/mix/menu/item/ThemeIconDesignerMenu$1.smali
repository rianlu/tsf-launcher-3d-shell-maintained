.class Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$1;
.super Lcom/tsf/shell/f/e/l;
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
.field final synthetic a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;II)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/e/l;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 99
    const/4 v0, 0x0

    .line 101
    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    invoke-static {v2}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;)F

    move-result v2

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->A:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;)F

    move-result v0

    invoke-static {v0}, Lcom/tsf/shell/manager/o/b;->a(F)V

    move v0, v1

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    invoke-static {v2}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;)I

    move-result v2

    invoke-static {v2}, Lcom/tsf/shell/manager/o/a/c;->c(I)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v2

    iget v2, v2, Lcom/tsf/shell/manager/o/a/b;->b:I

    .line 111
    iget-object v3, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    invoke-static {v3}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;)I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 113
    invoke-static {v2}, Lcom/tsf/shell/manager/o/a/c;->a(I)V

    .line 119
    :goto_0
    if-eqz v1, :cond_1

    .line 121
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tsf/shell/Home;->a(I)V

    .line 129
    :goto_1
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->exit()V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method
