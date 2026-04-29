.class public Lcom/censivn/C3DEngine/b/e/a;
.super Lcom/censivn/C3DEngine/b/e/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/b/e/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/k;

.field private b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private d:Z

.field private e:Z

.field private f:Lcom/censivn/C3DEngine/b/e/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/g;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/a;->d:Z

    .line 22
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/a;->e:Z

    .line 38
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/a;->m()V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/e/a;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/a;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/e/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/a;->n()V

    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x42680000    # 58.0f

    .line 104
    invoke-static {v0, v0}, Lcom/censivn/C3DEngine/b/b/a;->a(FF)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/a;->a:Lcom/censivn/C3DEngine/b/f/k;

    .line 105
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 106
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 107
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/a;->b()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 108
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 110
    new-instance v0, Lcom/censivn/C3DEngine/b/e/a$1;

    invoke-direct {v0, p0, p0}, Lcom/censivn/C3DEngine/b/e/a$1;-><init>(Lcom/censivn/C3DEngine/b/e/a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 130
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/a;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 132
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/a;->f:Lcom/censivn/C3DEngine/b/e/a$a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/a;->f:Lcom/censivn/C3DEngine/b/e/a$a;

    iget-boolean v1, p0, Lcom/censivn/C3DEngine/b/e/a;->d:Z

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a$a;->a(Z)Z

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/e/a$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/e/a;->f:Lcom/censivn/C3DEngine/b/e/a$a;

    .line 54
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/e/g;->c(I)V

    .line 156
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/a;->a:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41e80000    # 29.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 162
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/e/a;->d:Z

    .line 66
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/e/g;->e(I)V

    .line 168
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/a;->a:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 174
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/a;->d:Z

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/e/g;->f()V

    .line 73
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/a;->h()V

    .line 75
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/e/g;->g()V

    .line 82
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 88
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/high16 v2, 0x42680000    # 58.0f

    .line 92
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/a;->d:Z

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/a;->e:Z

    .line 94
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/a;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tsf/b$d;->preference_check_on:I

    .line 96
    :goto_0
    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/x;->a(IFF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/e/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    return-void

    .line 94
    :cond_0
    sget v0, Lcom/tsf/b$d;->preference_check_off:I

    goto :goto_0
.end method

.method public onDrawStart()V
    .locals 2

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/a;->e:Z

    iget-boolean v1, p0, Lcom/censivn/C3DEngine/b/e/a;->d:Z

    if-eq v0, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/a;->h()V

    .line 142
    :cond_0
    return-void
.end method
