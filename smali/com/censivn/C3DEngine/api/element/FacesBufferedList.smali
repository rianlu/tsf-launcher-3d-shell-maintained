.class public Lcom/censivn/C3DEngine/api/element/FacesBufferedList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYTES_PER_PROPERTY:I = 0x2

.field public static final PROPERTIES_PER_ELEMENT:I = 0x3


# instance fields
.field private mBuffer:Ljava/nio/ShortBuffer;

.field private mNumElements:I

.field private mRenderSubsetLength:I

.field private mRenderSubsetStartIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mRenderSubsetStartIndex:I

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mRenderSubsetLength:I

    .line 30
    mul-int/lit8 v0, p1, 0x3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 31
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/nio/ShortBuffer;I)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mRenderSubsetStartIndex:I

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mRenderSubsetLength:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    .line 25
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 26
    iput p2, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mNumElements:I

    .line 27
    return-void
.end method


# virtual methods
.method public add(III)V
    .locals 3

    .prologue
    .line 106
    int-to-short v0, p1

    int-to-short v1, p2

    int-to-short v2, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->add(SSS)V

    .line 107
    return-void
.end method

.method public add(Lcom/censivn/C3DEngine/f/d;)V
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mNumElements:I

    invoke-virtual {p0, v0, p1}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->set(ILcom/censivn/C3DEngine/f/d;)V

    .line 102
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mNumElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mNumElements:I

    .line 103
    return-void
.end method

.method public add(SSS)V
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mNumElements:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->set(ISSS)V

    .line 111
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mNumElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mNumElements:I

    .line 112
    return-void
.end method

.method public buffer()Ljava/nio/ShortBuffer;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 45
    return-void
.end method

.method public clone()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    new-instance v0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;-><init>(Ljava/nio/ShortBuffer;I)V

    .line 152
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->clone()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lcom/censivn/C3DEngine/f/d;
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    new-instance v0, Lcom/censivn/C3DEngine/f/d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->get()S

    move-result v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->get()S

    move-result v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->get()S

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/f/d;-><init>(SSS)V

    return-object v0
.end method

.method public getPropertyA(I)S
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    return v0
.end method

.method public getPropertyB(I)S
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    return v0
.end method

.method public getPropertyC(I)F
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public putInFace(ILcom/censivn/C3DEngine/f/d;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    iput-short v0, p2, Lcom/censivn/C3DEngine/f/d;->a:S

    .line 55
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    iput-short v0, p2, Lcom/censivn/C3DEngine/f/d;->b:S

    .line 56
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    iput-short v0, p2, Lcom/censivn/C3DEngine/f/d;->c:S

    .line 57
    return-void
.end method

.method public renderSubsetLength()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mRenderSubsetLength:I

    return v0
.end method

.method public renderSubsetLength(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mRenderSubsetLength:I

    .line 84
    return-void
.end method

.method public renderSubsetStartIndex()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mRenderSubsetStartIndex:I

    return v0
.end method

.method public renderSubsetStartIndex(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mRenderSubsetStartIndex:I

    .line 76
    return-void
.end method

.method public set(ILcom/censivn/C3DEngine/f/d;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    iget-short v1, p2, Lcom/censivn/C3DEngine/f/d;->a:S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 117
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    iget-short v1, p2, Lcom/censivn/C3DEngine/f/d;->b:S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 118
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    iget-short v1, p2, Lcom/censivn/C3DEngine/f/d;->c:S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 119
    return-void
.end method

.method public set(ISSS)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 124
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 125
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 126
    return-void
.end method

.method public setPropertyA(IS)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 131
    return-void
.end method

.method public setPropertyB(IS)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 136
    return-void
.end method

.method public setPropertyC(IS)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 141
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->mNumElements:I

    return v0
.end method
