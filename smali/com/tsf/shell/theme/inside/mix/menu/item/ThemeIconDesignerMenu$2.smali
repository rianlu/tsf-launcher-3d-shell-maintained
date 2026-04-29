.class Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$2;
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
    .line 141
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/e/l;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    const/4 v1, 0x1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    const v2, 0x3f933333    # 1.15f

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->access$300(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;ZF)V

    .line 146
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->hideResetButton()V

    .line 148
    return-void
.end method
