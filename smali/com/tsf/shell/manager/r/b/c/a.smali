.class public Lcom/tsf/shell/manager/r/b/c/a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private b:Lcom/censivn/C3DEngine/b/f/k;

.field private c:Lcom/censivn/C3DEngine/b/f/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 22
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 30
    invoke-virtual {p0}, Lcom/tsf/shell/manager/r/b/c/a;->b()V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/b/c/a;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tsf/shell/manager/r/b/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 89
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/tsf/shell/manager/r/b/c/a$2;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/r/b/c/a$2;-><init>(Lcom/tsf/shell/manager/r/b/c/a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 111
    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 113
    return-void
.end method

.method public a(Lcom/tsf/shell/manager/r/b/c/b$a;)V
    .locals 4

    .prologue
    .line 40
    sget v0, Lcom/tsf/b$i;->text_widget_count:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tsf/shell/manager/r/b/c/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/a;->c:Lcom/censivn/C3DEngine/b/f/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tsf/shell/manager/r/b/c/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  -  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    .line 48
    new-instance v0, Lcom/tsf/shell/manager/r/b/c/a$1;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tsf/shell/manager/r/b/c/a$1;-><init>(Lcom/tsf/shell/manager/r/b/c/a;FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/c/a;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/c/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 68
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 71
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/a;->c:Lcom/censivn/C3DEngine/b/f/m;

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/a;->c:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 73
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/a;->c:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->e(I)V

    .line 74
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/a;->c:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/a;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/c/a;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/a;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/a;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/c/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 81
    sget-object v0, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {p0, v0}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 83
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/a;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 95
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 97
    return-void
.end method
