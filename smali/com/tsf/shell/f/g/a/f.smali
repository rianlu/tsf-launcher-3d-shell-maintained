.class public Lcom/tsf/shell/f/g/a/f;
.super Lcom/tsf/shell/f/g/a/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/tsf/shell/f/g/a/b;

.field private b:Lcom/censivn/C3DEngine/b/h/b/h;

.field private c:Lcom/tsf/shell/manager/p/e$a;

.field private d:Lcom/censivn/C3DEngine/b/f/m;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/g/a/b;)V
    .locals 9

    .prologue
    const/high16 v5, 0x41a00000    # 20.0f

    const v8, 0x3f666666    # 0.9f

    .line 71
    sget v0, Lcom/tsf/b$i;->text_mark:I

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/g/a/a;-><init>(I)V

    .line 73
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/f;->a:Lcom/tsf/shell/f/g/a/b;

    .line 75
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/g/a/f;->d:Lcom/censivn/C3DEngine/b/f/m;

    .line 76
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/f;->d:Lcom/censivn/C3DEngine/b/f/m;

    sget v1, Lcom/tsf/b$i;->notic_mark_introduction:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->c(I)V

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/f;->d:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 78
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/f;->d:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Z)V

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/f;->d:Lcom/censivn/C3DEngine/b/f/m;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->n:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 81
    const/high16 v0, 0x43d70000    # 430.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/g/a/f;->setMenuHeight(F)V

    .line 83
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/f/g/a/f;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/g/a/b;->getHeight()F

    move-result v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v5

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v5

    sget-object v5, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v5, v5, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v5, v5

    mul-float/2addr v5, v8

    sget-object v6, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v6, v6, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v6, v6

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/h/b/h;-><init>(FFFFFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/g/a/f;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    .line 85
    new-instance v0, Lcom/tsf/shell/f/g/a/f$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/g/a/f$1;-><init>(Lcom/tsf/shell/f/g/a/f;)V

    .line 129
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/f;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/b;)V

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/f;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/f;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/g/a/f;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 135
    new-instance v0, Lcom/tsf/shell/f/g/a/f$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/g/a/f$2;-><init>(Lcom/tsf/shell/f/g/a/f;)V

    .line 150
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/f;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/f;)V

    .line 154
    sget-object v0, Lcom/tsf/shell/manager/a;->a:Lcom/tsf/shell/manager/p/e;

    sget v1, Lcom/tsf/shell/manager/p/e;->h:I

    invoke-virtual {v0, p0, v1}, Lcom/tsf/shell/manager/p/e;->a(Lcom/tsf/shell/f/e/g/a/b;I)Lcom/tsf/shell/manager/p/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/g/a/f;->c:Lcom/tsf/shell/manager/p/e$a;

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/g/a/f;)Lcom/censivn/C3DEngine/b/h/b/h;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/f;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    return-object v0
.end method


# virtual methods
.method public b()F
    .locals 1

    .prologue
    .line 184
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public getContentContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/f;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    return-object v0
.end method

.method public onHide()V
    .locals 3

    .prologue
    .line 196
    invoke-super {p0}, Lcom/tsf/shell/f/g/a/a;->onHide()V

    .line 198
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/f;->c:Lcom/tsf/shell/manager/p/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a;->b()V

    .line 200
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a;->i()I

    move-result v2

    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 203
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/d/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/b/a/d;

    .line 204
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/d;->l()V

    .line 202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method public onLayout(FFFF)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/f;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/h/b/h;->a(FFFF)V

    .line 169
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/f;->d:Lcom/censivn/C3DEngine/b/f/m;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->f(I)V

    .line 171
    return-void
.end method

.method public onRecycle()V
    .locals 3

    .prologue
    .line 213
    invoke-super {p0}, Lcom/tsf/shell/f/g/a/a;->onRecycle()V

    .line 215
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/f;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 217
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a;->i()I

    move-result v2

    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 220
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/d/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/b/a/d;

    .line 221
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/d;->h()V

    .line 222
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/d;->d()V

    .line 223
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/d;->a()V

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a;->j()V

    .line 228
    return-void
.end method

.method public onShow()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/f;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 178
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/f;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/g/a/b;->a()Lcom/tsf/shell/f/i/b/e/b;

    .line 180
    return-void
.end method
