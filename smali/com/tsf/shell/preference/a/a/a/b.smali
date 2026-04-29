.class public Lcom/tsf/shell/preference/a/a/a/b;
.super Lcom/tsf/shell/preference/a/a/a/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/f/b/a$a;

.field private b:Lcom/censivn/C3DEngine/b/f/j;

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private f:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private g:Lcom/censivn/C3DEngine/b/f/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/high16 v1, 0x43340000    # 180.0f

    const/4 v5, 0x0

    .line 34
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/preference/a/a/a/h;-><init>(Ljava/lang/String;F)V

    .line 27
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v5, v5}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 28
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v5, v5}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 29
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v5, v5}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 36
    invoke-static {v1, v1}, Lcom/censivn/C3DEngine/b/b/a;->a(FF)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b;->g:Lcom/censivn/C3DEngine/b/f/k;

    .line 38
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b;->g:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 40
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/a/b$1;-><init>(Lcom/tsf/shell/preference/a/a/a/b;)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    .line 96
    new-instance v0, Lcom/tsf/shell/f/f/b/a$a;

    const/high16 v1, 0x433d0000    # 189.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    const/high16 v2, 0x43900000    # 288.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    const/4 v3, 0x5

    const/16 v4, 0x14

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/b/a$a;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b;->a:Lcom/tsf/shell/f/f/b/a$a;

    .line 98
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b;->a:Lcom/tsf/shell/f/f/b/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/b/a$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/b;->g:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 104
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b;->g:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3cea0000    # -150.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b;->g:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->useVBO(Ljava/lang/Boolean;)V

    .line 108
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a/a/b;->e()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/a/b;)Lcom/tsf/shell/f/f/b/a$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b;->a:Lcom/tsf/shell/f/f/b/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/preference/a/a/a/b;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/preference/a/a/a/b;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tsf/shell/preference/a/a/a/h;->f()V

    .line 117
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v2, Lcom/tsf/b$d;->feature_desktop_effect_screen1:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_1

    .line 125
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/b;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v2, Lcom/tsf/b$d;->feature_desktop_effect_screen2:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_2

    .line 131
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v2, Lcom/tsf/b$d;->desktop_transition_cloth:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 135
    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tsf/shell/preference/a/a/a/h;->g()V

    .line 142
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 143
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/b;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 144
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 146
    return-void
.end method
