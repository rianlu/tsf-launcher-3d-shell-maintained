.class public Lcom/tsf/shell/f/i/c/a/b/d;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# instance fields
.field public a:Lcom/tsf/shell/f/i/c/a/b/a;

.field b:I

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:Lcom/tsf/shell/f/i/c/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 10
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->c:F

    .line 15
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->d:F

    .line 17
    iput v1, p0, Lcom/tsf/shell/f/i/c/a/b/d;->e:I

    .line 18
    iput v1, p0, Lcom/tsf/shell/f/i/c/a/b/d;->f:I

    .line 28
    iput v1, p0, Lcom/tsf/shell/f/i/c/a/b/d;->b:I

    .line 24
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/d;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 26
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/high16 v3, 0x42b40000    # 90.0f

    .line 153
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->g:Lcom/tsf/shell/f/i/c/a/b/b;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/d;->a(F)I

    move-result v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/d;->a(I)I

    move-result v1

    .line 159
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/d;->b(I)I

    move-result v0

    .line 161
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b/d;->g:Lcom/tsf/shell/f/i/c/a/b/b;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/i/c/a/b/b;->a(I)[F

    move-result-object v0

    .line 163
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/tsf/shell/f/i/c/a/b/a;->a(I[F)V

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/d;->a(F)I

    move-result v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/d;->a(I)I

    move-result v1

    .line 171
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/d;->b(I)I

    move-result v0

    .line 173
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b/d;->g:Lcom/tsf/shell/f/i/c/a/b/b;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/i/c/a/b/b;->a(I)[F

    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/tsf/shell/f/i/c/a/b/a;->a(I[F)V

    .line 179
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/d;->a(F)I

    move-result v0

    .line 181
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/d;->a(I)I

    move-result v1

    .line 183
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/d;->b(I)I

    move-result v0

    .line 185
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b/d;->g:Lcom/tsf/shell/f/i/c/a/b/b;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/i/c/a/b/b;->a(I)[F

    move-result-object v0

    .line 187
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/tsf/shell/f/i/c/a/b/a;->a(I[F)V

    .line 191
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/d;->a(F)I

    move-result v0

    return v0
.end method

.method public a(F)I
    .locals 1

    .prologue
    .line 93
    const/high16 v0, 0x42b40000    # 90.0f

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 95
    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 195
    rem-int/lit8 v0, p1, 0x4

    .line 197
    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 199
    :cond_0
    return v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 123
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/d;->g:Lcom/tsf/shell/f/i/c/a/b/b;

    if-eqz v1, :cond_0

    .line 125
    sub-int v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 129
    if-le p2, p1, :cond_1

    .line 131
    :goto_0
    add-int/2addr v0, p1

    .line 133
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/d;->a(I)I

    move-result v1

    .line 135
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/d;->b(I)I

    move-result v0

    .line 137
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b/d;->g:Lcom/tsf/shell/f/i/c/a/b/b;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/i/c/a/b/b;->a(I)[F

    move-result-object v0

    .line 139
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/tsf/shell/f/i/c/a/b/a;->a(I[F)V

    .line 149
    :cond_0
    :goto_1
    return-void

    .line 129
    :cond_1
    const/4 v0, -0x2

    goto :goto_0

    .line 143
    :cond_2
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b/d;->b()V

    goto :goto_1
.end method

.method public a(Lcom/tsf/shell/f/i/c/a/b/b;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->g:Lcom/tsf/shell/f/i/c/a/b/b;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->g:Lcom/tsf/shell/f/i/c/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/b;->b()V

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/b/d;->g:Lcom/tsf/shell/f/i/c/a/b/b;

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->g:Lcom/tsf/shell/f/i/c/a/b/b;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/c/a/b/b;->a(Lcom/tsf/shell/f/i/c/a/b/d;)V

    .line 111
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b/d;->b()V

    .line 113
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c/a/b/e;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    iget-object v1, p1, Lcom/tsf/shell/f/i/c/a/b/e;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iput v1, v0, Lcom/tsf/shell/f/i/c/a/b/a;->g:I

    .line 119
    return-void
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->g:Lcom/tsf/shell/f/i/c/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/b;->a()I

    move-result v1

    .line 206
    rem-int v0, p1, v1

    .line 208
    if-gez v0, :cond_0

    add-int/2addr v0, v1

    .line 212
    :cond_0
    return v0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->g:Lcom/tsf/shell/f/i/c/a/b/b;

    if-eqz v0, :cond_1

    .line 220
    mul-int/lit8 v0, p1, 0x5a

    int-to-float v0, v0

    .line 222
    new-instance v1, Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 224
    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationX(F)V

    .line 226
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 228
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-static {v0, p2, v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 230
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->e:I

    if-eq v0, p1, :cond_0

    .line 232
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->e:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/d;->b(I)I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/d;->g:Lcom/tsf/shell/f/i/c/a/b/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/c/a/b/b;->b(I)V

    .line 238
    :cond_0
    iput p1, p0, Lcom/tsf/shell/f/i/c/a/b/d;->e:I

    .line 242
    :cond_1
    return-void
.end method

.method public onDrawStart()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/d;->a(F)I

    move-result v0

    .line 36
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/d;->b:I

    if-eq v0, v1, :cond_0

    .line 38
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/d;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/tsf/shell/f/i/c/a/b/d;->a(II)V

    .line 42
    :cond_0
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->b:I

    .line 46
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->c:F

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/c/a/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/d;->d:F

    mul-float/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/c/a/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    add-float/2addr v2, v0

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ca3d70a    # 0.02f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->a:Lcom/tsf/shell/f/i/c/a/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/d;->c:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->g:Lcom/tsf/shell/f/i/c/a/b/b;

    if-eqz v0, :cond_1

    .line 56
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->e:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/d;->b(I)I

    move-result v0

    .line 58
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/d;->f:I

    if-eq v1, v0, :cond_1

    .line 60
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/d;->f:I

    .line 62
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/d;->g:Lcom/tsf/shell/f/i/c/a/b/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/c/a/b/b;->c(I)V

    .line 70
    :cond_1
    return-void
.end method
