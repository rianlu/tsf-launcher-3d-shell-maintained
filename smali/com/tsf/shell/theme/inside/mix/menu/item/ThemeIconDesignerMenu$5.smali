.class Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$5;
.super Lcom/censivn/C3DEngine/b/e/h$a;
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
.method constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$5;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$5;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->showResetButton()V

    .line 271
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 259
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 261
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$5;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    invoke-static {v1, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->access$500(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;F)V

    .line 263
    const/4 v0, 0x1

    return v0
.end method
