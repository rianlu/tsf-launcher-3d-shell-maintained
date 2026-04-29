.class public Lcom/tsf/shell/f/f/a/c/d;
.super Lcom/tsf/shell/f/f/a/c/i;
.source "SourceFile"


# instance fields
.field private g:Lcom/censivn/C3DEngine/b/h/b/h;

.field private h:Lcom/tsf/shell/f/f/a/b/l;

.field private i:Lcom/tsf/shell/f/e/g/b;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/g/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;)V
    .locals 2

    .prologue
    .line 40
    sget v0, Lcom/tsf/b$d;->drawer_effect:I

    sget v1, Lcom/tsf/b$i;->text_effect:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tsf/shell/f/f/a/c/i;-><init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;ILjava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/h;->aC()Lcom/tsf/shell/f/f/a/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->h:Lcom/tsf/shell/f/f/a/b/l;

    .line 42
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/d;->c()V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/d;)Lcom/tsf/shell/f/f/a/b/l;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->h:Lcom/tsf/shell/f/f/a/b/l;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/c/d;)Lcom/censivn/C3DEngine/b/h/b/h;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->g:Lcom/censivn/C3DEngine/b/h/b/h;

    return-object v0
.end method

.method private c()V
    .locals 9

    .prologue
    const/high16 v5, 0x41a00000    # 20.0f

    const v8, 0x3f666666    # 0.9f

    .line 112
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v2, v2

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

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->g:Lcom/censivn/C3DEngine/b/h/b/h;

    .line 114
    new-instance v0, Lcom/tsf/shell/f/f/a/c/d$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/c/d$1;-><init>(Lcom/tsf/shell/f/f/a/c/d;)V

    .line 158
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/d;->g:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/b;)V

    .line 160
    new-instance v0, Lcom/tsf/shell/f/f/a/c/d$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/c/d$2;-><init>(Lcom/tsf/shell/f/f/a/c/d;)V

    .line 183
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/d;->g:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/f;)V

    .line 185
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->g:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/d;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v1, Lcom/tsf/shell/f/f/a/c/d$3;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/f/a/c/d$3;-><init>(Lcom/tsf/shell/f/f/a/c/d;)V

    .line 215
    new-instance v2, Lcom/tsf/shell/f/e/g/a/a$a;

    sget v3, Lcom/tsf/b$d;->effect_setting_desktop_menu_random:I

    sget v4, Lcom/tsf/b$i;->text_random:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/tsf/shell/f/e/g/a/a$a;-><init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/d;->a(Ljava/util/ArrayList;)V

    .line 219
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->b:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->f()V

    .line 81
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->g:Lcom/censivn/C3DEngine/b/h/b/h;

    int-to-float v1, p1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->U:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    int-to-float v3, p3

    sget-object v4, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/b/h/b/h;->a(FFFF)V

    .line 50
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/g/a/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    if-eqz p1, :cond_1

    .line 231
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/d;->j:Ljava/util/ArrayList;

    .line 233
    new-instance v0, Lcom/tsf/shell/f/e/g/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/g/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->i:Lcom/tsf/shell/f/e/g/b;

    .line 235
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->i:Lcom/tsf/shell/f/e/g/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/a$a;

    .line 239
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/d;->i:Lcom/tsf/shell/f/e/g/b;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/e/g/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->i:Lcom/tsf/shell/f/e/g/b;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/d;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 247
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->h:Lcom/tsf/shell/f/f/a/b/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b/l;->i()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->h:Lcom/tsf/shell/f/f/a/b/l;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/b/l;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/b/k;

    .line 89
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b/k;->h()V

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/a$a;

    .line 98
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->e()V

    .line 95
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 104
    :cond_1
    invoke-static {}, Lcom/tsf/shell/f/g/a/h;->b()V

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->h:Lcom/tsf/shell/f/f/a/b/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b/l;->j()V

    .line 108
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->b:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->e()V

    .line 57
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->g:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/a$a;

    .line 66
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->d()V

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d;->i:Lcom/tsf/shell/f/e/g/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/b;->measure()V

    .line 74
    :cond_1
    return-void
.end method
