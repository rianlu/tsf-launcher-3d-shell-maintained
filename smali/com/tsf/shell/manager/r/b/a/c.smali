.class public Lcom/tsf/shell/manager/r/b/a/c;
.super Lcom/tsf/shell/f/i/b/e/b;
.source "SourceFile"


# static fields
.field private static a:Lcom/censivn/C3DEngine/b/f/k;

.field private static b:Lcom/censivn/C3DEngine/api/element/TextureElement;


# instance fields
.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/high16 v1, 0x42800000    # 64.0f

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 19
    const/4 v0, 0x0

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-direct {p0, v0, v2}, Lcom/tsf/shell/f/i/b/e/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;)V

    .line 15
    iput-boolean v6, p0, Lcom/tsf/shell/manager/r/b/a/c;->p:Z

    .line 21
    sget-object v0, Lcom/tsf/shell/manager/r/b/a/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    sput-object v0, Lcom/tsf/shell/manager/r/b/a/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    .line 25
    sget-object v0, Lcom/tsf/shell/manager/r/b/a/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 27
    sget-object v0, Lcom/tsf/shell/manager/r/b/a/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 29
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v6, v6}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    sput-object v0, Lcom/tsf/shell/manager/r/b/a/c;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 31
    sget-object v0, Lcom/tsf/shell/manager/r/b/a/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/r/b/a/c;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElementWithoutVerify(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tsf/shell/manager/r/b/a/c;->p:Z

    .line 53
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onDrawChildEnd()V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tsf/shell/manager/r/b/a/c;->p:Z

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/tsf/shell/manager/r/b/a/c;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget-object v1, Lcom/tsf/shell/manager/r/b/a/c;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 43
    sget-object v0, Lcom/tsf/shell/manager/r/b/a/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    .line 47
    :cond_0
    return-void
.end method
