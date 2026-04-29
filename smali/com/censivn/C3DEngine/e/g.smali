.class public Lcom/censivn/C3DEngine/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/e/h;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Uv;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/e/g;->b:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/g;->c:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/g;->d:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/g;->e:Ljava/util/ArrayList;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/g;->f:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/g;->a:Ljava/util/ArrayList;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Uv;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/e/g;->b:I

    .line 39
    iput-object p1, p0, Lcom/censivn/C3DEngine/e/g;->c:Ljava/util/ArrayList;

    .line 40
    iput-object p2, p0, Lcom/censivn/C3DEngine/e/g;->d:Ljava/util/ArrayList;

    .line 41
    iput-object p3, p0, Lcom/censivn/C3DEngine/e/g;->e:Ljava/util/ArrayList;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/g;->f:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/g;->a:Ljava/util/ArrayList;

    .line 44
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;Ljava/util/HashMap;Lcom/censivn/C3DEngine/e/a$c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/censivn/C3DEngine/b/f/i;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/censivn/C3DEngine/e/a$b;",
            ">;",
            "Lcom/censivn/C3DEngine/e/a$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/censivn/C3DEngine/e/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/censivn/C3DEngine/e/a$c;->c()Z

    move-result v10

    .line 70
    const/4 v1, 0x0

    move v7, v1

    move v8, v2

    :goto_0
    if-ge v7, v9, :cond_7

    .line 71
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/censivn/C3DEngine/e/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/e/h;

    .line 72
    iget-object v2, v1, Lcom/censivn/C3DEngine/e/h;->h:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/e/a$c;->b(Ljava/lang/String;)Lcom/censivn/C3DEngine/e/a$a;

    move-result-object v11

    .line 74
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    iget v2, v1, Lcom/censivn/C3DEngine/e/h;->e:I

    if-ge v4, v2, :cond_4

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/censivn/C3DEngine/e/g;->c:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/censivn/C3DEngine/e/h;->b:[I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 77
    iget-boolean v3, v1, Lcom/censivn/C3DEngine/e/h;->f:Z

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/censivn/C3DEngine/e/g;->d:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/censivn/C3DEngine/e/h;->c:[I

    aget v5, v5, v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/censivn/C3DEngine/api/element/Uv;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/Uv;->clone()Lcom/censivn/C3DEngine/api/element/Uv;

    move-result-object v3

    move-object v5, v3

    .line 78
    :goto_2
    iget-boolean v3, v1, Lcom/censivn/C3DEngine/e/h;->g:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/censivn/C3DEngine/e/g;->e:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/censivn/C3DEngine/e/h;->d:[I

    aget v6, v6, v4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/censivn/C3DEngine/api/element/Number3d;

    move-object v6, v3

    .line 79
    :goto_3
    iget-object v3, v1, Lcom/censivn/C3DEngine/e/h;->h:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/censivn/C3DEngine/e/a$b;

    .line 81
    new-instance v12, Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v13, 0xff

    const/16 v14, 0xff

    const/4 v15, 0x0

    const/16 v16, 0xff

    invoke-direct/range {v12 .. v16}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    .line 82
    if-eqz v3, :cond_0

    iget-object v13, v3, Lcom/censivn/C3DEngine/e/a$b;->c:Lcom/censivn/C3DEngine/api/element/Color4;

    if-eqz v13, :cond_0

    .line 83
    iget-object v13, v3, Lcom/censivn/C3DEngine/e/a$b;->c:Lcom/censivn/C3DEngine/api/element/Color4;

    iget-short v13, v13, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    iput-short v13, v12, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    .line 84
    iget-object v13, v3, Lcom/censivn/C3DEngine/e/a$b;->c:Lcom/censivn/C3DEngine/api/element/Color4;

    iget-short v13, v13, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    iput-short v13, v12, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    .line 85
    iget-object v13, v3, Lcom/censivn/C3DEngine/e/a$b;->c:Lcom/censivn/C3DEngine/api/element/Color4;

    iget-short v13, v13, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    iput-short v13, v12, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    .line 86
    iget-object v3, v3, Lcom/censivn/C3DEngine/e/a$b;->c:Lcom/censivn/C3DEngine/api/element/Color4;

    iget-short v3, v3, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    iput-short v3, v12, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    .line 89
    :cond_0
    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    .line 90
    iget v3, v11, Lcom/censivn/C3DEngine/e/a$a;->d:F

    iget v13, v5, Lcom/censivn/C3DEngine/api/element/Uv;->u:F

    iget v14, v11, Lcom/censivn/C3DEngine/e/a$a;->f:F

    mul-float/2addr v13, v14

    add-float/2addr v3, v13

    iput v3, v5, Lcom/censivn/C3DEngine/api/element/Uv;->u:F

    .line 91
    iget v3, v11, Lcom/censivn/C3DEngine/e/a$a;->e:F

    iget v13, v5, Lcom/censivn/C3DEngine/api/element/Uv;->v:F

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v13, v14

    iget v14, v11, Lcom/censivn/C3DEngine/e/a$a;->g:F

    mul-float/2addr v13, v14

    add-float/2addr v3, v13

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v3, v13

    iput v3, v5, Lcom/censivn/C3DEngine/api/element/Uv;->v:F

    .line 94
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    iget v13, v5, Lcom/censivn/C3DEngine/api/element/Uv;->v:F

    add-float/2addr v3, v13

    iput v3, v5, Lcom/censivn/C3DEngine/api/element/Uv;->v:F

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v6, v12}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Uv;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Color4;)S

    .line 74
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 77
    :cond_2
    new-instance v3, Lcom/censivn/C3DEngine/api/element/Uv;

    invoke-direct {v3}, Lcom/censivn/C3DEngine/api/element/Uv;-><init>()V

    move-object v5, v3

    goto :goto_2

    .line 78
    :cond_3
    new-instance v3, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v3}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    move-object v6, v3

    goto :goto_3

    .line 99
    :cond_4
    iget v2, v1, Lcom/censivn/C3DEngine/e/h;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->faces()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    move-result-object v2

    new-instance v3, Lcom/censivn/C3DEngine/f/d;

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, v8, 0x2

    invoke-direct {v3, v8, v4, v5}, Lcom/censivn/C3DEngine/f/d;-><init>(III)V

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->add(Lcom/censivn/C3DEngine/f/d;)V

    .line 106
    :cond_5
    :goto_4
    iget v1, v1, Lcom/censivn/C3DEngine/e/h;->e:I

    add-int v2, v8, v1

    .line 70
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v8, v2

    goto/16 :goto_0

    .line 101
    :cond_6
    iget v2, v1, Lcom/censivn/C3DEngine/e/h;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->faces()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    move-result-object v2

    new-instance v3, Lcom/censivn/C3DEngine/f/d;

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, v8, 0x3

    invoke-direct {v3, v8, v4, v5}, Lcom/censivn/C3DEngine/f/d;-><init>(III)V

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->add(Lcom/censivn/C3DEngine/f/d;)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->faces()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    move-result-object v2

    new-instance v3, Lcom/censivn/C3DEngine/f/d;

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, v8, 0x2

    add-int/lit8 v6, v8, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/censivn/C3DEngine/f/d;-><init>(III)V

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->add(Lcom/censivn/C3DEngine/f/d;)V

    goto :goto_4

    .line 109
    :cond_7
    if-eqz v10, :cond_8

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/censivn/C3DEngine/e/a$c;->e()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 113
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/e/g;->a()V

    .line 114
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Lcom/censivn/C3DEngine/e/a$c;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/censivn/C3DEngine/e/a$b;",
            ">;",
            "Lcom/censivn/C3DEngine/e/a$c;",
            ")",
            "Lcom/censivn/C3DEngine/b/f/i;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    iget v1, p0, Lcom/censivn/C3DEngine/e/g;->b:I

    mul-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/censivn/C3DEngine/e/g;->b:I

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/j;-><init>(II)V

    .line 58
    iget-object v1, p0, Lcom/censivn/C3DEngine/e/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->name(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, v0, p1, p2}, Lcom/censivn/C3DEngine/e/g;->a(Lcom/censivn/C3DEngine/b/f/i;Ljava/util/HashMap;Lcom/censivn/C3DEngine/e/a$c;)V

    .line 62
    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/e/h;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 117
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/g;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/censivn/C3DEngine/e/h;->b:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 118
    iget-object v1, p0, Lcom/censivn/C3DEngine/e/g;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/censivn/C3DEngine/e/h;->b:[I

    aget v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 119
    iget-object v2, p0, Lcom/censivn/C3DEngine/e/g;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/censivn/C3DEngine/e/h;->b:[I

    aget v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 121
    invoke-static {v1, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->subtract(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    .line 122
    invoke-static {v2, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->subtract(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 124
    new-instance v2, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    .line 125
    iget v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    mul-float/2addr v3, v4

    iget v4, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 126
    iget v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v4, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v3, v4

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v5, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    neg-float v3, v3

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 127
    iget v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v3, v4

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v0, v1

    sub-float v0, v3, v0

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 129
    iget v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v1, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v0, v1

    iget v1, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 131
    iget v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    float-to-double v4, v3

    div-double/2addr v4, v0

    double-to-float v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 132
    iget v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    float-to-double v4, v3

    div-double/2addr v4, v0

    double-to-float v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 133
    iget v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    float-to-double v4, v3

    div-double v0, v4, v0

    double-to-float v0, v0

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 135
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 138
    const/4 v1, 0x3

    new-array v1, v1, [I

    iput-object v1, p1, Lcom/censivn/C3DEngine/e/h;->d:[I

    .line 139
    iget-object v1, p1, Lcom/censivn/C3DEngine/e/h;->d:[I

    aput v0, v1, v7

    .line 140
    iget-object v1, p1, Lcom/censivn/C3DEngine/e/h;->d:[I

    aput v0, v1, v6

    .line 141
    iget-object v1, p1, Lcom/censivn/C3DEngine/e/h;->d:[I

    aput v0, v1, v8

    .line 142
    iput-boolean v6, p1, Lcom/censivn/C3DEngine/e/h;->g:Z

    .line 143
    return-void
.end method
