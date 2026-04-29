.class public Lcom/tsf/shell/manager/r/b/a/b;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private b:Lcom/censivn/C3DEngine/b/f/k;

.field private c:Lcom/censivn/C3DEngine/b/f/m;

.field private d:Lcom/tsf/shell/f/e/g/a/a$a;

.field private e:Lcom/tsf/shell/f/e/g/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 22
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 33
    invoke-virtual {p0}, Lcom/tsf/shell/manager/r/b/a/b;->d()V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/b/a/b;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 180
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a/b;->d:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/g/a/a$a;->b()F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/a/b;->e:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/g/a/a$a;->b()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 184
    neg-float v1, v1

    div-float/2addr v1, v4

    .line 186
    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/a/b;->d:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/g/a/a$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/manager/r/b/a/b;->d:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v3}, Lcom/tsf/shell/f/e/g/a/a$a;->b()F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 188
    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/a/b;->d:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/g/a/a$a;->b()F

    move-result v2

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a/b;->e:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/g/a/a$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/a/b;->e:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/g/a/a$a;->b()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 192
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(FFFF)V
    .locals 5

    .prologue
    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v3, 0x41400000    # 12.0f

    .line 149
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 150
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a/b;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 152
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/a/b;->h()V

    .line 154
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/tsf/shell/manager/r/b/a/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/r/b/a/b$4;-><init>(Lcom/tsf/shell/manager/r/b/a/b;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 174
    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 176
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    new-instance v0, Lcom/tsf/shell/manager/r/b/a/b$1;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tsf/shell/manager/r/b/a/b$1;-><init>(Lcom/tsf/shell/manager/r/b/a/b;FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a/b;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 68
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->b:Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v4, v4}, Lcom/censivn/C3DEngine/b/f/k;->calAABB(FFF)V

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->b:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/a/b;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 74
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 78
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->c:Lcom/censivn/C3DEngine/b/f/m;

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->c:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 80
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->c:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->e(I)V

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->c:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/a/b;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 84
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 85
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->c:Lcom/censivn/C3DEngine/b/f/m;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 89
    new-instance v0, Lcom/tsf/shell/manager/r/b/a/b$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/a/b$2;-><init>(Lcom/tsf/shell/manager/r/b/a/b;)V

    .line 109
    new-instance v1, Lcom/tsf/shell/f/e/g/a/a$a;

    sget v2, Lcom/tsf/b$d;->widget_menu_app_folder:I

    sget v3, Lcom/tsf/b$i;->widget_folder:I

    invoke-static {v3}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/tsf/shell/f/e/g/a/a$a;-><init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V

    iput-object v1, p0, Lcom/tsf/shell/manager/r/b/a/b;->d:Lcom/tsf/shell/f/e/g/a/a$a;

    .line 111
    new-instance v0, Lcom/tsf/shell/manager/r/b/a/b$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/a/b$3;-><init>(Lcom/tsf/shell/manager/r/b/a/b;)V

    .line 131
    new-instance v1, Lcom/tsf/shell/f/e/g/a/a$a;

    sget v2, Lcom/tsf/b$d;->widget_menu_app_desktop:I

    sget v3, Lcom/tsf/b$i;->menu_effect_desktop:I

    invoke-static {v3}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/tsf/shell/f/e/g/a/a$a;-><init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V

    iput-object v1, p0, Lcom/tsf/shell/manager/r/b/a/b;->e:Lcom/tsf/shell/f/e/g/a/a$a;

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->d:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 135
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->e:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 137
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a/b;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 160
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->d:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->d()V

    .line 200
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->e:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->d()V

    .line 201
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/a/b;->h()V

    .line 203
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/tsf/shell/manager/r/b/a/b;->e()V

    .line 208
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->d:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->e()V

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/b;->e:Lcom/tsf/shell/f/e/g/a/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->e()V

    .line 211
    return-void
.end method
