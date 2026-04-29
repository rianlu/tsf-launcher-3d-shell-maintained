.class Lcom/tsf/shell/f/d/b/a/d$1;
.super Lcom/tsf/shell/f/i/b/e/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/b/a/d;->o()Lcom/tsf/shell/f/i/b/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/d/b/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/b/a/d;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tsf/shell/f/d/b/a/d$1;->a:Lcom/tsf/shell/f/d/b/a/d;

    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawChildEnd()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tsf/shell/f/i/b/e/h;->onDrawChildEnd()V

    .line 104
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/d$1;->a:Lcom/tsf/shell/f/d/b/a/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/d/b/a/d;->b(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/d$1;->a:Lcom/tsf/shell/f/d/b/a/d;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/i/a;->a(Lcom/tsf/shell/f/f/f;F)V

    .line 108
    return-void
.end method

.method public onDrawChildStart()V
    .locals 6

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tsf/shell/f/i/b/e/h;->onDrawChildStart()V

    .line 82
    sget-object v0, Lcom/tsf/shell/f/d/b/a/d;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/o/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    const/4 v2, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    sget v3, Lcom/tsf/b$d;->effect_icon_standard:I

    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->H:I

    sget-object v5, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v5, v5, Lcom/tsf/shell/manager/o/a;->I:I

    invoke-static {v3, v4, v5}, Lcom/tsf/shell/utils/x;->a(III)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/tsf/shell/manager/o/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    .line 92
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/f/d/b/a/d;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/d$1;->a:Lcom/tsf/shell/f/d/b/a/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/d/b/a/d;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 98
    return-void
.end method
