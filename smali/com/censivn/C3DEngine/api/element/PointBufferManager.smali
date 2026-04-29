.class public Lcom/censivn/C3DEngine/api/element/PointBufferManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYTES_PER_PROPERTY:I = 0x4

.field public static final PROPERTIES_PER_ELEMENT:I = 0x3


# instance fields
.field private mBuffer:Ljava/nio/FloatBuffer;

.field private mNumElements:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mNumElements:I

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mNumElements:I

    .line 31
    mul-int/lit8 v0, p1, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 32
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;I)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mNumElements:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    .line 25
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 26
    iput p2, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mNumElements:I

    .line 28
    return-void
.end method


# virtual methods
.method public addPX(FFF)V
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mNumElements:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 148
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mNumElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mNumElements:I

    .line 149
    return-void
.end method

.method public addPX(Lcom/censivn/C3DEngine/api/element/Number3d;)V
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mNumElements:I

    invoke-virtual {p0, v0, p1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 136
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mNumElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mNumElements:I

    .line 137
    return-void
.end method

.method public addSP(FFF)V
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mNumElements:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setSP(IFFF)V

    .line 153
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mNumElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mNumElements:I

    .line 154
    return-void
.end method

.method public addSP(Lcom/censivn/C3DEngine/api/element/Number3d;)V
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mNumElements:I

    invoke-virtual {p0, v0, p1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setSP(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 141
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mNumElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mNumElements:I

    .line 142
    return-void
.end method

.method public buffer()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    return-void
.end method

.method public clone()Lcom/censivn/C3DEngine/api/element/PointBufferManager;
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    new-instance v0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;-><init>(Ljava/nio/FloatBuffer;I)V

    .line 212
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->clone()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    return-object v0
.end method

.method public getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->get()F

    move-result v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->get()F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    return-object v0
.end method

.method public getAsNumber3dSP(I)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->get()F

    move-result v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->a:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->a:F

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->get()F

    move-result v3

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->a:F

    div-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    return-object v0
.end method

.method public overwrite([F)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 206
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 207
    return-void
.end method

.method public putInNumber3d(ILcom/censivn/C3DEngine/api/element/Number3d;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    iput v0, p2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 67
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    iput v0, p2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 68
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    iput v0, p2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 69
    return-void
.end method

.method public pxX(I)F
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    return v0
.end method

.method public pxX(IF)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 91
    return-void
.end method

.method public pxY(I)F
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    return v0
.end method

.method public pxY(IF)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 96
    return-void
.end method

.method public pxZ(I)F
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    return v0
.end method

.method public pxZ(IF)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 101
    return-void
.end method

.method public setPX(IFFF)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 177
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 178
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 179
    return-void
.end method

.method public setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    iget v1, p2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 161
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    iget v1, p2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 162
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    iget v1, p2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 163
    return-void
.end method

.method public setSP(IFFF)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 193
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 194
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, p3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 195
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, p3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 196
    return-void
.end method

.method public setSP(ILcom/censivn/C3DEngine/api/element/Number3d;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    iget v1, p2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 168
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    iget v1, p2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 169
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    iget v1, p2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 170
    return-void
.end method

.method public setXPX(IF)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 184
    return-void
.end method

.method public setYPX(IF)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 188
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 189
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mNumElements:I

    return v0
.end method

.method public spX(I)F
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    div-float/2addr v0, v1

    return v0
.end method

.method public spX(IF)V
    .locals 1

    .prologue
    .line 121
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 122
    return-void
.end method

.method public spY(I)F
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    div-float/2addr v0, v1

    return v0
.end method

.method public spY(IF)V
    .locals 1

    .prologue
    .line 125
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 126
    return-void
.end method

.method public spZ(I)F
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    div-float/2addr v0, v1

    return v0
.end method

.method public spZ(IF)V
    .locals 1

    .prologue
    .line 129
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxZ(IF)V

    .line 130
    return-void
.end method
