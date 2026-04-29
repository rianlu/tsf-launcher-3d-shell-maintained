.class Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$2;
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
    .line 89
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 99
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-static {v2}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$400(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$500(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$602(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;Z)Z

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$508(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)I

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method
