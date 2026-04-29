.class Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;)V
    .locals 4

    .prologue
    const v3, 0x3f8ccccd    # 1.1f

    const/4 v2, 0x0

    .line 121
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;

    .line 123
    invoke-static {p1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;->e:I

    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v3, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;->calAABB(FFF)V

    .line 127
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v2, v2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 129
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 131
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 164
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;->a()V

    .line 137
    iput p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;->e:I

    .line 139
    return-void
.end method

.method public onDrawStart()V
    .locals 4

    .prologue
    .line 144
    iget v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;)Lcom/tsf/shell/theme/inside/parser/PreviewLoader;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;->e:I

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;

    invoke-static {v2}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;)I

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;

    invoke-static {v3}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;->access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/parser/PreviewLoader;->getThemePreviewBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeDataInfoLayout$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    :cond_0
    return-void
.end method
