.class Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$a;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$a;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;)Lcom/censivn/C3DEngine/b/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->g()V

    .line 79
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
