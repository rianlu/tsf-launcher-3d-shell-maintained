.class Lcom/tsf/shell/f/f/a/e$a;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/f/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static e:Lcom/tsf/shell/f/e/k;


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private d:I

.field private f:Z

.field private g:Lcom/tsf/shell/manager/p/e$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const v3, 0x3f99999a    # 1.2f

    const/4 v2, 0x0

    .line 46
    invoke-static {}, Lcom/tsf/shell/f/f/a/e;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/tsf/shell/f/f/a/e;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    .line 37
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v2, v2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/e$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 38
    iput v2, p0, Lcom/tsf/shell/f/f/a/e$a;->d:I

    .line 41
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/a/e$a;->f:Z

    .line 47
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/e$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/e$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v3, v0}, Lcom/tsf/shell/f/f/a/e$a;->calAABB(FFF)V

    .line 49
    iput p1, p0, Lcom/tsf/shell/f/f/a/e$a;->d:I

    .line 51
    new-instance v0, Lcom/tsf/shell/f/f/a/e$a$1;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/f/a/e$a$1;-><init>(Lcom/tsf/shell/f/f/a/e$a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/e$a;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/e$a;)Lcom/tsf/shell/manager/p/e$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e$a;->g:Lcom/tsf/shell/manager/p/e$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/tsf/shell/manager/a;->a:Lcom/tsf/shell/manager/p/e;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/p/e;->a(I)Lcom/tsf/shell/manager/p/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/e$a;->g:Lcom/tsf/shell/manager/p/e$a;

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e$a;->g:Lcom/tsf/shell/manager/p/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/e$a;->d()V

    .line 79
    new-instance v0, Lcom/tsf/shell/f/f/a/e$a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/e$a$2;-><init>(Lcom/tsf/shell/f/f/a/e$a;)V

    .line 88
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/e$a;->g:Lcom/tsf/shell/manager/p/e$a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/p/e$a;->a(Lcom/tsf/shell/manager/p/e$a$a;)V

    .line 91
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/high16 v2, 0x42480000    # 50.0f

    .line 119
    sget-object v0, Lcom/tsf/shell/f/f/a/e$a;->e:Lcom/tsf/shell/f/e/k;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/tsf/shell/f/e/k;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/k;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/f/a/e$a;->e:Lcom/tsf/shell/f/e/k;

    .line 123
    sget-object v0, Lcom/tsf/shell/f/f/a/e$a;->e:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 124
    sget-object v0, Lcom/tsf/shell/f/f/a/e$a;->e:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 128
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/e$a;->f:Z

    .line 130
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/e$a;->f:Z

    .line 136
    return-void
.end method

.method public onDrawChildEnd()V
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/e$a;->f:Z

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/tsf/shell/f/f/a/e$a;->e:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->dispatchDraw()V

    .line 147
    :cond_0
    return-void
.end method

.method public onDrawStart()V
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/e$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v2, p0, Lcom/tsf/shell/f/f/a/e$a;->d:I

    invoke-static {}, Lcom/tsf/shell/f/f/a/e;->a()I

    move-result v3

    invoke-static {}, Lcom/tsf/shell/f/f/a/e;->a()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;III)V

    .line 105
    :cond_0
    return-void
.end method
