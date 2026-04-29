.class Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 55
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;

    move-result-object v0

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-static {v2}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->packagename:Ljava/lang/String;

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;->getIconPreviewBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;->getIconPreviewBitmap(Ljava/util/ArrayList;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$202(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 81
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-static {v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$300(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 85
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
