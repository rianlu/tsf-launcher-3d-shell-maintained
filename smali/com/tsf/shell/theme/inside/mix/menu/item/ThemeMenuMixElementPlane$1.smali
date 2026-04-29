.class Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->onClick()V

    .line 82
    return-void
.end method
