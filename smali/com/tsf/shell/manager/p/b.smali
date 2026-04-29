.class public Lcom/tsf/shell/manager/p/b;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private c:Lcom/censivn/C3DEngine/b/f/k;

.field private d:Lcom/censivn/C3DEngine/b/f/k;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x428a0000    # 69.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 22
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/p/b;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 23
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/p/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 29
    const/high16 v0, 0x42ce0000    # 103.0f

    const/high16 v1, 0x43150000    # 149.0f

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/a;->a(FF)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/p/b;->c:Lcom/censivn/C3DEngine/b/f/k;

    .line 30
    iget-object v0, p0, Lcom/tsf/shell/manager/p/b;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/p/b;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 31
    iget-object v0, p0, Lcom/tsf/shell/manager/p/b;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/p/b;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 33
    invoke-static {v5, v5}, Lcom/censivn/C3DEngine/b/b/a;->a(FF)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/p/b;->d:Lcom/censivn/C3DEngine/b/f/k;

    .line 34
    iget-object v0, p0, Lcom/tsf/shell/manager/p/b;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/p/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 35
    iget-object v0, p0, Lcom/tsf/shell/manager/p/b;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v4, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 36
    iget-object v0, p0, Lcom/tsf/shell/manager/p/b;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 38
    iget-object v0, p0, Lcom/tsf/shell/manager/p/b;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/p/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/p/b;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tsf/shell/manager/p/b;->d:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/p/b;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 45
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/p/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 47
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tsf/shell/manager/p/b;->a(FLjava/lang/Runnable;)V

    .line 132
    return-void
.end method

.method public a(FFILjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 58
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 59
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 60
    invoke-virtual {v0, p4}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 61
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 62
    invoke-static {p0, p3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 64
    return-void
.end method

.method public a(FLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/tsf/shell/manager/p/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 138
    new-instance v1, Lcom/tsf/shell/manager/p/b$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/tsf/shell/manager/p/b$3;-><init>(Lcom/tsf/shell/manager/p/b;FF)V

    .line 148
    invoke-virtual {v1, p2}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 150
    new-instance v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    .line 152
    const/16 v2, 0x1c2

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 154
    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/tsf/shell/manager/p/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/shell/manager/p/b$1;-><init>(Lcom/tsf/shell/manager/p/b;Ljava/lang/Runnable;I)V

    .line 82
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 83
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 84
    const/16 v1, 0x1f4

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 86
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/tsf/shell/manager/p/b;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    .line 159
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/manager/p/b;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 160
    invoke-virtual {p0}, Lcom/tsf/shell/manager/p/b;->setZOrderOnTop()V

    .line 161
    iget-object v0, p0, Lcom/tsf/shell/manager/p/b;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 162
    iget-object v0, p0, Lcom/tsf/shell/manager/p/b;->d:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 163
    iget-object v0, p0, Lcom/tsf/shell/manager/p/b;->d:Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 164
    iget-object v0, p0, Lcom/tsf/shell/manager/p/b;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/manager/p/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 166
    new-instance v0, Lcom/tsf/shell/manager/p/b$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/p/b$4;-><init>(Lcom/tsf/shell/manager/p/b;)V

    .line 178
    iget-object v1, p0, Lcom/tsf/shell/manager/p/b;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 179
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 180
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 182
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 183
    iget-object v1, p0, Lcom/tsf/shell/manager/p/b;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 184
    iget-object v1, p0, Lcom/tsf/shell/manager/p/b;->d:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x258

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 186
    return-void
.end method

.method public b(Ljava/lang/Runnable;I)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/tsf/shell/manager/p/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/shell/manager/p/b$2;-><init>(Lcom/tsf/shell/manager/p/b;Ljava/lang/Runnable;I)V

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 111
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 112
    const/16 v1, 0x1f4

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 114
    return-void
.end method

.method public onDrawStart()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tsf/shell/manager/p/b;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/p/b;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v2, Lcom/tsf/b$d;->tips_gesture_finger:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 122
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/p/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v2, Lcom/tsf/b$d;->tips_finger_point2:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 126
    :cond_0
    return-void
.end method
