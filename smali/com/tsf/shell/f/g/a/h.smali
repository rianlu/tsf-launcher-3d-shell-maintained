.class public Lcom/tsf/shell/f/g/a/h;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# static fields
.field private static b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static c:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static d:Lcom/tsf/shell/f/e/k;

.field private static g:Lcom/censivn/C3DEngine/api/element/TextureElement;


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/k;

.field public e:Lcom/censivn/C3DEngine/b/f/j;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 159
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/h;->a(F)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/g/a/h;-><init>(Lcom/censivn/C3DEngine/b/f/j;)V

    .line 161
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 165
    invoke-static {p1}, Lcom/tsf/shell/f/g/a/h;->a(F)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/g/a/h;-><init>(Lcom/censivn/C3DEngine/b/f/j;)V

    .line 167
    return-void
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 35
    iput-boolean v3, p0, Lcom/tsf/shell/f/g/a/h;->f:Z

    .line 100
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    .line 101
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/j;->calAABB()V

    .line 102
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 104
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/tsf/shell/manager/g/a;->c:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/manager/g/a;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/g/a/h;->a:Lcom/censivn/C3DEngine/b/f/k;

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/h;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3d5a0000    # -83.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/h;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->useVBO(Ljava/lang/Boolean;)V

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/h;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/g/a/h;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 108
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/g/a/h;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/h;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/g/a/h;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 111
    new-instance v0, Lcom/censivn/C3DEngine/b/d/a;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/g/a/h;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 114
    return-void
.end method

.method public static a(F)Lcom/censivn/C3DEngine/b/f/k;
    .locals 4

    .prologue
    .line 129
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->H:I

    int-to-float v1, v1

    mul-float/2addr v1, p0

    sget-object v2, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->I:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    return-object v0
.end method

.method private static a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    sget-object v0, Lcom/tsf/shell/f/g/a/h;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tsf/shell/utils/e;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    sput-object v1, Lcom/tsf/shell/f/g/a/h;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    invoke-static {v2}, Lcom/tsf/shell/utils/e;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    sput-object v1, Lcom/tsf/shell/f/g/a/h;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    sget-object v0, Lcom/tsf/shell/f/g/a/h;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/g/a/h;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 62
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/g/a/h;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 64
    sput-object v2, Lcom/tsf/shell/f/g/a/h;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 65
    sput-object v2, Lcom/tsf/shell/f/g/a/h;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 69
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/g/a/h;->d:Lcom/tsf/shell/f/e/k;

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/tsf/shell/f/g/a/h;->d:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->a()V

    .line 75
    :cond_1
    return-void
.end method

.method public static e()I
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->H:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static f()I
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->I:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static i()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/tsf/shell/f/g/a/h;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 193
    sget v0, Lcom/tsf/b$d;->effect_icon_standard:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/g/a/h;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 197
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/g/a/h;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public static j()V
    .locals 2

    .prologue
    .line 203
    sget-object v0, Lcom/tsf/shell/f/g/a/h;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/g/a/h;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 206
    const/4 v0, 0x0

    sput-object v0, Lcom/tsf/shell/f/g/a/h;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 210
    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .prologue
    const/high16 v2, 0x42a00000    # 80.0f

    .line 79
    sget-object v0, Lcom/tsf/shell/f/g/a/h;->d:Lcom/tsf/shell/f/e/k;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tsf/shell/f/e/k;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/k;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/g/a/h;->d:Lcom/tsf/shell/f/e/k;

    .line 83
    sget-object v0, Lcom/tsf/shell/f/g/a/h;->d:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 84
    sget-object v0, Lcom/tsf/shell/f/g/a/h;->d:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/g/a/h;->f:Z

    .line 90
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/g/a/h;->f:Z

    .line 96
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/tsf/shell/f/g/a/h;->a()V

    .line 173
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/h;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 174
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/h;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/g/a/h;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 176
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lcom/tsf/shell/f/g/a/h;->a()V

    .line 182
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/h;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 183
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/h;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/g/a/h;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 185
    return-void
.end method

.method public onDrawChildEnd()V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tsf/shell/f/g/a/h;->f:Z

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/tsf/shell/f/g/a/h;->d:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->dispatchDraw()V

    .line 125
    :cond_0
    return-void
.end method
