.class public Lcom/tsf/shell/manager/m/c;
.super Lcom/censivn/C3DEngine/b/b/a/e;
.source "SourceFile"


# instance fields
.field private c:Lcom/censivn/C3DEngine/b/f/g;

.field private d:Lcom/tsf/shell/manager/m/a;

.field private e:Lcom/tsf/shell/manager/m/b;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/m/b;Lcom/tsf/shell/manager/m/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x42f60000    # 123.0f

    const v3, 0x3f99999a    # 1.2f

    .line 30
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/e;-><init>()V

    .line 96
    iput-boolean v4, p0, Lcom/tsf/shell/manager/m/c;->f:Z

    .line 32
    iput-object p2, p0, Lcom/tsf/shell/manager/m/c;->d:Lcom/tsf/shell/manager/m/a;

    .line 33
    iput-object p1, p0, Lcom/tsf/shell/manager/m/c;->e:Lcom/tsf/shell/manager/m/b;

    .line 35
    new-instance v0, Lcom/censivn/C3DEngine/b/f/g;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/g;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/m/c;->c:Lcom/censivn/C3DEngine/b/f/g;

    .line 36
    iget-object v0, p0, Lcom/tsf/shell/manager/m/c;->c:Lcom/censivn/C3DEngine/b/f/g;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/g;->a(FF)V

    .line 37
    iget-object v0, p0, Lcom/tsf/shell/manager/m/c;->c:Lcom/censivn/C3DEngine/b/f/g;

    sget v1, Lcom/tsf/b$d;->side_menu_add_button:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/g;->a(I)V

    .line 38
    iget-object v0, p0, Lcom/tsf/shell/manager/m/c;->c:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 39
    iget-object v0, p0, Lcom/tsf/shell/manager/m/c;->c:Lcom/censivn/C3DEngine/b/f/g;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v3, v1}, Lcom/censivn/C3DEngine/b/f/g;->calAABB(FFF)V

    .line 41
    new-instance v0, Lcom/tsf/shell/manager/m/c$1;

    iget-object v1, p0, Lcom/tsf/shell/manager/m/c;->c:Lcom/censivn/C3DEngine/b/f/g;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/manager/m/c$1;-><init>(Lcom/tsf/shell/manager/m/c;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 51
    iget-object v1, p0, Lcom/tsf/shell/manager/m/c;->c:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/g;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 52
    iget-object v0, p0, Lcom/tsf/shell/manager/m/c;->c:Lcom/censivn/C3DEngine/b/f/g;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/g;->visible(Ljava/lang/Boolean;)V

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/manager/m/c;->c:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/m/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/m/c;)Lcom/censivn/C3DEngine/b/f/g;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tsf/shell/manager/m/c;->c:Lcom/censivn/C3DEngine/b/f/g;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/c;->f:Z

    if-eqz v0, :cond_0

    .line 102
    iput-boolean v1, p0, Lcom/tsf/shell/manager/m/c;->f:Z

    .line 104
    new-instance v0, Lcom/tsf/shell/manager/m/c$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/m/c$2;-><init>(Lcom/tsf/shell/manager/m/c;)V

    .line 113
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 114
    iget-object v1, p0, Lcom/tsf/shell/manager/m/c;->c:Lcom/censivn/C3DEngine/b/f/g;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 115
    iget-object v1, p0, Lcom/tsf/shell/manager/m/c;->c:Lcom/censivn/C3DEngine/b/f/g;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 119
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 123
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/c;->f:Z

    if-nez v0, :cond_0

    .line 125
    iput-boolean v1, p0, Lcom/tsf/shell/manager/m/c;->f:Z

    .line 127
    iget-object v0, p0, Lcom/tsf/shell/manager/m/c;->c:Lcom/censivn/C3DEngine/b/f/g;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/g;->visible(Ljava/lang/Boolean;)V

    .line 129
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 130
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 131
    iget-object v1, p0, Lcom/tsf/shell/manager/m/c;->c:Lcom/censivn/C3DEngine/b/f/g;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 132
    iget-object v1, p0, Lcom/tsf/shell/manager/m/c;->c:Lcom/censivn/C3DEngine/b/f/g;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 136
    :cond_0
    return-void
.end method


# virtual methods
.method public calTouchCollision(FF)Z
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tsf/shell/manager/m/c;->a()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/manager/m/c;->a()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/censivn/C3DEngine/b/b/a/e;->calTouchCollision(FF)Z

    move-result v0

    goto :goto_0
.end method

.method public i()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tsf/shell/utils/b;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 146
    if-lez v3, :cond_1

    .line 150
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 153
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    invoke-virtual {v4, v7, v7, v6}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 155
    new-instance v4, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v4}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 156
    invoke-virtual {v4, v6}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 157
    invoke-virtual {v4, v6}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 158
    mul-int/lit8 v5, v1, 0x64

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 159
    sget-object v5, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 160
    const/16 v5, 0x1f4

    invoke-static {v0, v5, v4}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 162
    iget-object v4, p0, Lcom/tsf/shell/manager/m/c;->e:Lcom/tsf/shell/manager/m/b;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lcom/tsf/shell/manager/m/b;->a(Lcom/tsf/shell/f/i/b;Z)V

    .line 163
    iget-object v4, p0, Lcom/tsf/shell/manager/m/c;->d:Lcom/tsf/shell/manager/m/a;

    invoke-virtual {v4, v0}, Lcom/tsf/shell/manager/m/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/m/c;->e:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->o()V

    .line 173
    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    iput-boolean v1, p0, Lcom/tsf/shell/manager/m/c;->f:Z

    .line 178
    iget-object v0, p0, Lcom/tsf/shell/manager/m/c;->c:Lcom/censivn/C3DEngine/b/f/g;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/g;->visible(Ljava/lang/Boolean;)V

    .line 179
    iget-object v0, p0, Lcom/tsf/shell/manager/m/c;->c:Lcom/censivn/C3DEngine/b/f/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/g;->alpha(F)V

    .line 181
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tsf/shell/manager/m/c;->c:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/g;->a()V

    .line 187
    return-void
.end method

.method public onDrawChildStart()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->onDrawChildStart()V

    .line 76
    invoke-virtual {p0}, Lcom/tsf/shell/manager/m/c;->a()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tsf/shell/manager/m/c;->a()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tsf/shell/manager/m/c;->e:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/tsf/shell/manager/m/c;->m()V

    .line 84
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/m/c;->mouseSkip(Z)V

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/tsf/shell/manager/m/c;->l()V

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/m/c;->mouseSkip(Z)V

    goto :goto_0
.end method
