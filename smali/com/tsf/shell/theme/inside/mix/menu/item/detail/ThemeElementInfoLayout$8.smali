.class Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$8;
.super Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$8;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;

    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 81
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$8;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;

    iget v2, v2, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->mElementSize:I

    iget-object v3, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$8;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;

    iget v3, v3, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->mElementSize:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tsf/shell/theme/inside/mix/ThemePageManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
