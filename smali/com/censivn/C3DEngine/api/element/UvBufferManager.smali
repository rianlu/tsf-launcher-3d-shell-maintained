.class public Lcom/censivn/C3DEngine/api/element/UvBufferManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYTES_PER_PROPERTY:I = 0x4

.field public static final PROPERTIES_PER_ELEMENT:I = 0x2


# instance fields
.field private mBuffer:Ljava/nio/FloatBuffer;

.field private mNumElements:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mNumElements:I

    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mNumElements:I

    .line 33
    mul-int/lit8 v0, p1, 0x2

    mul-int/lit8 v0, v0, 0x4

    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 35
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mNumElements:I

    .line 24
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    .line 27
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 28
    iput p2, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mNumElements:I

    .line 29
    return-void
.end method


# virtual methods
.method public add(FF)V
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mNumElements:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 67
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mNumElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mNumElements:I

    .line 68
    return-void
.end method

.method public add(Lcom/censivn/C3DEngine/api/element/Uv;)V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mNumElements:I

    invoke-virtual {p0, v0, p1}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(ILcom/censivn/C3DEngine/api/element/Uv;)V

    .line 61
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mNumElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mNumElements:I

    .line 62
    return-void
.end method

.method public buffer()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 56
    return-void
.end method

.method public clone()Lcom/censivn/C3DEngine/api/element/UvBufferManager;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    new-instance v0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;-><init>(Ljava/nio/FloatBuffer;I)V

    .line 115
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->clone()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    return-object v0
.end method

.method public getU(I)F
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    return v0
.end method

.method public getV(I)F
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    return v0
.end method

.method public set(IFF)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 81
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 82
    return-void
.end method

.method public set(ILcom/censivn/C3DEngine/api/element/Uv;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    iget v1, p2, Lcom/censivn/C3DEngine/api/element/Uv;->u:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 74
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    iget v1, p2, Lcom/censivn/C3DEngine/api/element/Uv;->v:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 75
    return-void
.end method

.method public setU(IF)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 88
    return-void
.end method

.method public setV(IF)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 93
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->mNumElements:I

    return v0
.end method
