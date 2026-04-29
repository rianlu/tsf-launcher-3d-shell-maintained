.class Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$3;
.super Lcom/censivn/C3DEngine/b/b/a/d;
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
.field final synthetic c:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$3;->c:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$3;->c:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->showResetButton()V

    .line 196
    return-void
.end method

.method public b(F)F
    .locals 3

    .prologue
    .line 179
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->J:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    .line 181
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 185
    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$3;->c:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    invoke-static {v2, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->access$102(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;I)I

    .line 187
    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method
