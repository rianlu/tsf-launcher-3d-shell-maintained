.class public Lcom/censivn/C3DEngine/api/element/Vertices;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasColors:Z

.field private hasNormals:Z

.field private hasUvs:Z

.field private mColors:Lcom/censivn/C3DEngine/api/element/Color4BufferList;

.field private mNormals:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

.field private mPpoints:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

.field private mUvs:Lcom/censivn/C3DEngine/api/element/UvBufferManager;


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    invoke-direct {v0, p1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;-><init>(I)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mPpoints:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->hasUvs:Z

    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->hasNormals:Z

    .line 20
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->hasColors:Z

    .line 22
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->hasUvs:Z

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    invoke-direct {v0, p1}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;-><init>(I)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mUvs:Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->hasNormals:Z

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    invoke-direct {v0, p1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;-><init>(I)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mNormals:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->hasColors:Z

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    invoke-direct {v0, p1}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;-><init>(I)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mColors:Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    .line 28
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/api/element/PointBufferManager;Lcom/censivn/C3DEngine/api/element/UvBufferManager;Lcom/censivn/C3DEngine/api/element/PointBufferManager;Lcom/censivn/C3DEngine/api/element/Color4BufferList;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mPpoints:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    .line 32
    iput-object p2, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mUvs:Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    .line 33
    iput-object p3, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mNormals:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    .line 34
    iput-object p4, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mColors:Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    .line 36
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mUvs:Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mUvs:Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->hasUvs:Z

    .line 37
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mNormals:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mNormals:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->hasNormals:Z

    .line 38
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mColors:Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mColors:Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->hasColors:Z

    .line 39
    return-void

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    :cond_1
    move v0, v2

    .line 37
    goto :goto_1

    :cond_2
    move v1, v2

    .line 38
    goto :goto_2
.end method


# virtual methods
.method public addVertex(FFFFFFFFSSSS)S
    .locals 6

    .prologue
    .line 62
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mPpoints:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    invoke-virtual {v1, p1, p2, p3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->addPX(FFF)V

    .line 64
    iget-boolean v1, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->hasUvs:Z

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mUvs:Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    invoke-virtual {v1, p4, p5}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->add(FF)V

    .line 66
    :cond_0
    iget-boolean v1, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->hasNormals:Z

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mNormals:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    invoke-virtual {v1, p6, p7, p8}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->addPX(FFF)V

    .line 68
    :cond_1
    iget-boolean v1, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->hasColors:Z

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mColors:Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    int-to-float v2, p9

    move/from16 v0, p10

    int-to-float v3, v0

    move/from16 v0, p11

    int-to-float v4, v0

    move/from16 v0, p12

    int-to-float v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->add(FFFF)V

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mPpoints:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    return v1
.end method

.method public addVertex(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Uv;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Color4;)S
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mPpoints:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->addPX(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 77
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->hasUvs:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mUvs:Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->add(Lcom/censivn/C3DEngine/api/element/Uv;)V

    .line 79
    :cond_0
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->hasNormals:Z

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mNormals:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    invoke-virtual {v0, p3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->addPX(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->hasColors:Z

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mColors:Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    invoke-virtual {v0, p4}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->add(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mPpoints:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    return v0
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mPpoints:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->capacity()I

    move-result v0

    return v0
.end method

.method public clone()Lcom/censivn/C3DEngine/api/element/Vertices;
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mColors:Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 127
    :goto_0
    new-instance v1, Lcom/censivn/C3DEngine/api/element/Vertices;

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mPpoints:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->clone()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mUvs:Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->clone()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v3

    iget-object v4, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mNormals:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->clone()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/censivn/C3DEngine/api/element/Vertices;-><init>(Lcom/censivn/C3DEngine/api/element/PointBufferManager;Lcom/censivn/C3DEngine/api/element/UvBufferManager;Lcom/censivn/C3DEngine/api/element/PointBufferManager;Lcom/censivn/C3DEngine/api/element/Color4BufferList;)V

    .line 128
    return-object v1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mColors:Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->clone()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/Vertices;->clone()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    return-object v0
.end method

.method public colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mColors:Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    return-object v0
.end method

.method public hasColors()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->hasColors:Z

    return v0
.end method

.method public hasNormals()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->hasNormals:Z

    return v0
.end method

.method public hasUvs()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->hasUvs:Z

    return v0
.end method

.method public normals()Lcom/censivn/C3DEngine/api/element/PointBufferManager;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mNormals:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    return-object v0
.end method

.method public overwriteNormals([F)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mNormals:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->overwrite([F)V

    .line 93
    return-void
.end method

.method public overwriteVerts([F)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mPpoints:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->overwrite([F)V

    .line 89
    return-void
.end method

.method public points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mPpoints:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mPpoints:Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->size()I

    move-result v0

    return v0
.end method

.method public uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Vertices;->mUvs:Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    return-object v0
.end method
