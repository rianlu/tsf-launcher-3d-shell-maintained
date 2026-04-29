.class public Lcom/censivn/C3DEngine/api/element/Color4BufferList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYTES_PER_PROPERTY:I = 0x4

.field public static final PROPERTIES_PER_ELEMENT:I = 0x4


# instance fields
.field private mBuffer:Ljava/nio/FloatBuffer;

.field private mNumElements:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    mul-int/lit8 v0, p1, 0x4

    mul-int/lit8 v0, v0, 0x4

    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;I)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    .line 18
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 19
    iput p2, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mNumElements:I

    .line 20
    return-void
.end method


# virtual methods
.method public add(FFFF)V
    .locals 6

    .prologue
    .line 82
    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mNumElements:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 83
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mNumElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mNumElements:I

    .line 84
    return-void
.end method

.method public add(Lcom/censivn/C3DEngine/api/element/Color4;)V
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mNumElements:I

    invoke-virtual {p0, v0, p1}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(ILcom/censivn/C3DEngine/api/element/Color4;)V

    .line 78
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mNumElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mNumElements:I

    .line 79
    return-void
.end method

.method public buffer()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    return-void
.end method

.method public clone()Lcom/censivn/C3DEngine/api/element/Color4BufferList;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;-><init>(Ljava/nio/FloatBuffer;I)V

    .line 132
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->clone()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    return-object v0
.end method

.method public getAsColor4(I)Lcom/censivn/C3DEngine/api/element/Color4;
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Color4;

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->get()F

    move-result v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->get()F

    move-result v3

    iget-object v4, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->get()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(FFFF)V

    return-object v0
.end method

.method public getPropertyA(I)F
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    float-to-int v0, v0

    int-to-short v0, v0

    int-to-float v0, v0

    return v0
.end method

.method public getPropertyB(I)F
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    float-to-int v0, v0

    int-to-short v0, v0

    int-to-float v0, v0

    return v0
.end method

.method public getPropertyG(I)S
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    float-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public getPropertyR(I)S
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    float-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public putInColor4(ILcom/censivn/C3DEngine/api/element/Color4;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p2, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    .line 49
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p2, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    .line 50
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p2, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    .line 51
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p2, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    .line 52
    return-void
.end method

.method public set(IFFFF)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 98
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 99
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 100
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 101
    return-void
.end method

.method public set(ILcom/censivn/C3DEngine/api/element/Color4;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    iget-short v1, p2, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 89
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    iget-short v1, p2, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 90
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    iget-short v1, p2, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 91
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    iget-short v1, p2, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 93
    return-void
.end method

.method public setPropertyA(IF)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 121
    return-void
.end method

.method public setPropertyB(IF)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 116
    return-void
.end method

.method public setPropertyG(IF)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 111
    return-void
.end method

.method public setPropertyR(IF)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 106
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->mNumElements:I

    return v0
.end method
