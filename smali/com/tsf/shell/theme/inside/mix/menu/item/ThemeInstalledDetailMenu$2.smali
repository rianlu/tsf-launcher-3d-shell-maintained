.class Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$2;
.super Lcom/censivn/C3DEngine/b/b/a/d;
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
.field final synthetic c:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$2;->c:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    move p2, v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$2;->c:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;)Lcom/censivn/C3DEngine/b/h/d/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/h/d/a;->a(F)V

    .line 179
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$2;->c:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->access$300(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;)Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$a;

    move-result-object v0

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 185
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$2;->c:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->access$400(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;)V

    .line 187
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$2;->c:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->access$300(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;)Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$a;

    move-result-object v0

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 193
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$2;->c:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->access$500(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;)V

    .line 195
    return-void
.end method
