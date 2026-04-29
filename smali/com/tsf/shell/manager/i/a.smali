.class public Lcom/tsf/shell/manager/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field private static c:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static d:Lcom/censivn/C3DEngine/b/f/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    const/high16 v0, 0x42f40000    # 122.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/i/a;->a:I

    .line 17
    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/i/a;->b:I

    .line 19
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    sput-object v0, Lcom/tsf/shell/manager/i/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 20
    invoke-static {}, Lcom/tsf/shell/manager/i/a;->b()Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/manager/i/a;->d:Lcom/censivn/C3DEngine/b/f/k;

    return-void
.end method

.method public static a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 24
    sget v0, Lcom/tsf/b$d;->prime_effect:I

    sget v1, Lcom/tsf/shell/manager/i/a;->a:I

    sget v2, Lcom/tsf/shell/manager/i/a;->b:I

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/x;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tsf/shell/f/f/f;F)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/tsf/shell/manager/i/a;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 39
    sget-object v0, Lcom/tsf/shell/manager/i/a;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    .line 43
    :cond_0
    return-void
.end method

.method public static a(ZF)V
    .locals 1

    .prologue
    .line 47
    if-eqz p0, :cond_0

    .line 49
    sget-object v0, Lcom/tsf/shell/manager/i/a;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 50
    sget-object v0, Lcom/tsf/shell/manager/i/a;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    .line 54
    :cond_0
    return-void
.end method

.method public static b()Lcom/censivn/C3DEngine/b/f/k;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lcom/tsf/shell/manager/i/a$1;

    sget v1, Lcom/tsf/shell/manager/i/a;->a:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/manager/i/a;->b:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/manager/i/a$1;-><init>(FFZ)V

    .line 72
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/i/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 74
    return-object v0
.end method

.method static synthetic c()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tsf/shell/manager/i/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method
