.class public Lcom/tsf/shell/manager/o/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final d:I


# instance fields
.field public b:I

.field public c:I

.field private e:Lcom/tsf/shell/manager/o/a;

.field private f:Lcom/censivn/C3DEngine/b/f/k;

.field private g:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private h:Lcom/tsf/shell/manager/o/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/manager/o/a/b;->d:I

    return-void
.end method

.method public constructor <init>(ILcom/tsf/shell/manager/o/a/c$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/tsf/shell/manager/o/a/b;->b:I

    .line 42
    iput-object p2, p0, Lcom/tsf/shell/manager/o/a/b;->h:Lcom/tsf/shell/manager/o/a/c$a;

    .line 44
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, v2, v2, v1}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/o/a/b;->f:Lcom/censivn/C3DEngine/b/f/k;

    .line 46
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/o/a/b;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 48
    iget-object v0, p0, Lcom/tsf/shell/manager/o/a/b;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/o/a/b;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tsf/shell/manager/o/a/b;->h:Lcom/tsf/shell/manager/o/a/c$a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a/c$a;->g:I

    iget-object v1, p0, Lcom/tsf/shell/manager/o/a/b;->h:Lcom/tsf/shell/manager/o/a/c$a;

    invoke-static {p1, v0, p2, v1}, Lcom/tsf/shell/manager/o/a/c;->a(Ljava/lang/String;ILcom/tsf/shell/manager/o/a;Lcom/tsf/shell/manager/o/a/c$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tsf/shell/manager/o/a/b;->f:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method public a(Lcom/tsf/shell/manager/o/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/manager/o/a/b;->e:Lcom/tsf/shell/manager/o/a;

    if-eq v0, p1, :cond_1

    .line 68
    iput-object p1, p0, Lcom/tsf/shell/manager/o/a/b;->e:Lcom/tsf/shell/manager/o/a;

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/manager/o/a/b;->f:Lcom/censivn/C3DEngine/b/f/k;

    iget v1, p1, Lcom/tsf/shell/manager/o/a;->J:I

    int-to-float v1, v1

    iget v2, p1, Lcom/tsf/shell/manager/o/a;->K:I

    sget v3, Lcom/tsf/shell/manager/o/a/b;->d:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/k;->a(FF)V

    .line 72
    iget v0, p1, Lcom/tsf/shell/manager/o/a;->J:I

    iget v1, p1, Lcom/tsf/shell/manager/o/a;->K:I

    sget v2, Lcom/tsf/shell/manager/o/a/b;->d:I

    add-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    const-string v2, "Launcher"

    invoke-virtual {p0, v2, p1}, Lcom/tsf/shell/manager/o/a/b;->a(Ljava/lang/String;Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v1, v2, v4, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    :cond_0
    iget v2, p1, Lcom/tsf/shell/manager/o/a;->K:I

    int-to-float v2, v2

    .line 88
    sget v3, Lcom/tsf/shell/manager/o/a/b;->d:I

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 90
    div-float v4, v3, v8

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/tsf/shell/utils/q;->a(FI)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sget v6, Lcom/tsf/shell/manager/o/a/b;->d:I

    int-to-float v6, v6

    sub-float v3, v6, v3

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    invoke-virtual {v1, v4, v5, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/o/a/b;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/manager/o/a/b;->f:Lcom/censivn/C3DEngine/b/f/k;

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1, v7, v7}, Lcom/censivn/C3DEngine/b/f/k;->calAABB(FFF)V

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/manager/o/a/b;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->notifLayoutRefresh()V

    .line 106
    :cond_1
    return-void
.end method

.method public b()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/manager/o/a/b;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/manager/o/a/b;->e:Lcom/tsf/shell/manager/o/a;

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/manager/o/a/b;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/o/a/b;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 114
    :cond_0
    return-void
.end method
