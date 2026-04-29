.class public Lcom/tsf/shell/f/f/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tsf/shell/manager/o/a;


# direct methods
.method public static a()Lcom/censivn/C3DEngine/b/f/a/a;
    .locals 8

    .prologue
    const/16 v3, 0x78

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    sget-object v0, Lcom/tsf/shell/f/f/a/c/j;->a:Lcom/tsf/shell/manager/o/a;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tsf/shell/manager/o/a;

    const/16 v5, 0xfa

    const/16 v6, 0x2a

    const/16 v7, 0x14

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/tsf/shell/manager/o/a;-><init>(FFIIIII)V

    sput-object v0, Lcom/tsf/shell/f/f/a/c/j;->a:Lcom/tsf/shell/manager/o/a;

    .line 31
    new-instance v0, Lcom/tsf/shell/manager/o/a/c$a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/o/a/c$a;-><init>()V

    .line 32
    const/16 v1, 0x20

    iput v1, v0, Lcom/tsf/shell/manager/o/a/c$a;->g:I

    .line 34
    new-instance v1, Lcom/tsf/shell/manager/o/a/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/tsf/shell/manager/o/a/b;-><init>(ILcom/tsf/shell/manager/o/a/c$a;)V

    .line 36
    sget-object v0, Lcom/tsf/shell/f/f/a/c/j;->a:Lcom/tsf/shell/manager/o/a;

    iput-object v1, v0, Lcom/tsf/shell/manager/o/a;->ab:Lcom/tsf/shell/manager/o/a/b;

    .line 40
    :cond_0
    new-instance v0, Lcom/tsf/shell/f/i/b/e/h;

    sget-object v1, Lcom/tsf/shell/f/f/a/c/j;->a:Lcom/tsf/shell/manager/o/a;

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/i/b/e/h;-><init>(Lcom/tsf/shell/manager/o/a;)V

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 46
    return-object v0
.end method

.method public static a(Lcom/censivn/C3DEngine/api/element/TextureElement;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 52
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 54
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 56
    :goto_0
    sget-object v1, Lcom/tsf/shell/f/f/a/c/j;->a:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v1, p2}, Lcom/tsf/shell/manager/o/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/tsf/shell/f/f/a/c/j;->a:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v2}, Lcom/tsf/shell/manager/o/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 60
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    const/4 v4, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    sget-object v4, Lcom/tsf/shell/f/f/a/c/j;->a:Lcom/tsf/shell/manager/o/a;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v0, v1, v5}, Lcom/tsf/shell/manager/o/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 66
    invoke-static {v2}, Lcom/tsf/shell/f/i/b/e/b;->a(Landroid/graphics/Bitmap;)V

    .line 68
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 72
    :cond_0
    return-void

    .line 54
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/f/a/c/j;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->H:I

    sget-object v1, Lcom/tsf/shell/f/f/a/c/j;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->I:I

    invoke-static {p1, v0, v1}, Lcom/tsf/shell/utils/x;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
