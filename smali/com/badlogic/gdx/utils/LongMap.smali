.class public Lcom/badlogic/gdx/utils/LongMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/LongMap$Keys;,
        Lcom/badlogic/gdx/utils/LongMap$Values;,
        Lcom/badlogic/gdx/utils/LongMap$Entries;,
        Lcom/badlogic/gdx/utils/LongMap$a;,
        Lcom/badlogic/gdx/utils/LongMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:I = 0x0

.field private static final PRIME1:I = -0x41e0eb4f

.field private static final PRIME2:I = -0x4b47d1c7

.field private static final PRIME3:I = -0x312e3dbf


# instance fields
.field capacity:I

.field private entries:Lcom/badlogic/gdx/utils/LongMap$Entries;

.field hasZeroValue:Z

.field private hashShift:I

.field keyTable:[J

.field private keys:Lcom/badlogic/gdx/utils/LongMap$Keys;

.field private loadFactor:F

.field private mask:I

.field private pushIterations:I

.field public size:I

.field private stashCapacity:I

.field stashSize:I

.field private threshold:I

.field valueTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private values:Lcom/badlogic/gdx/utils/LongMap$Values;

.field zeroValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/LongMap;-><init>(IF)V

    .line 59
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 66
    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/LongMap;-><init>(IF)V

    .line 67
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialCapacity must be >= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    const/high16 v1, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialCapacity is too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    invoke-static {p1}, Lcom/badlogic/gdx/utils/MathUtils;->nextPowerOfTwo(I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    .line 78
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFactor must be > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    iput p2, p0, Lcom/badlogic/gdx/utils/LongMap;->loadFactor:F

    .line 81
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    .line 82
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    .line 83
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->hashShift:I

    .line 84
    const/4 v0, 0x3

    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->stashCapacity:I

    .line 85
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    div-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->pushIterations:I

    .line 87
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->stashCapacity:I

    add-int/2addr v0, v1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    .line 89
    return-void
.end method

.method private containsKeyStash(J)Z
    .locals 7

    .prologue
    .line 423
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 424
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 425
    aget-wide v4, v1, v0

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    const/4 v0, 0x1

    .line 426
    :goto_1
    return v0

    .line 424
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getStash(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 303
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 304
    aget-wide v4, v1, v0

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 305
    :goto_1
    return-object v0

    .line 303
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private hash2(J)I
    .locals 5

    .prologue
    .line 463
    const-wide/32 v0, -0x4b47d1c7

    mul-long/2addr v0, p1

    .line 464
    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->hashShift:I

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private hash3(J)I
    .locals 5

    .prologue
    .line 468
    const-wide/32 v0, -0x312e3dbf

    mul-long/2addr v0, p1

    .line 469
    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->hashShift:I

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private push(JLjava/lang/Object;IJIJIJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;IJIJIJ)V"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v2, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 199
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    .line 200
    iget v4, p0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    .line 205
    const/4 v0, 0x0

    iget v5, p0, Lcom/badlogic/gdx/utils/LongMap;->pushIterations:I

    .line 208
    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v6}, Lcom/badlogic/gdx/utils/MathUtils;->random(II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 223
    aget-object v1, v3, p10

    .line 224
    aput-wide p1, v2, p10

    .line 225
    aput-object p3, v3, p10

    move-object p3, v1

    move-wide/from16 p1, p11

    .line 230
    :goto_0
    int-to-long v6, v4

    and-long/2addr v6, p1

    long-to-int p4, v6

    .line 231
    aget-wide p5, v2, p4

    .line 232
    const-wide/16 v6, 0x0

    cmp-long v1, p5, v6

    if-nez v1, :cond_2

    .line 233
    aput-wide p1, v2, p4

    .line 234
    aput-object p3, v3, p4

    .line 235
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    .line 264
    :cond_1
    :goto_1
    return-void

    .line 211
    :pswitch_0
    aget-object v1, v3, p4

    .line 212
    aput-wide p1, v2, p4

    .line 213
    aput-object p3, v3, p4

    move-object p3, v1

    move-wide p1, p5

    .line 214
    goto :goto_0

    .line 217
    :pswitch_1
    aget-object v1, v3, p7

    .line 218
    aput-wide p1, v2, p7

    .line 219
    aput-object p3, v3, p7

    move-object p3, v1

    move-wide/from16 p1, p8

    .line 220
    goto :goto_0

    .line 239
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->hash2(J)I

    move-result p7

    .line 240
    aget-wide p8, v2, p7

    .line 241
    const-wide/16 v6, 0x0

    cmp-long v1, p8, v6

    if-nez v1, :cond_3

    .line 242
    aput-wide p1, v2, p7

    .line 243
    aput-object p3, v3, p7

    .line 244
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    goto :goto_1

    .line 248
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->hash3(J)I

    move-result p10

    .line 249
    aget-wide p11, v2, p10

    .line 250
    const-wide/16 v6, 0x0

    cmp-long v1, p11, v6

    if-nez v1, :cond_4

    .line 251
    aput-wide p1, v2, p10

    .line 252
    aput-object p3, v3, p10

    .line 253
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    goto :goto_1

    .line 257
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_0

    .line 263
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/LongMap;->putStash(JLjava/lang/Object;)V

    goto :goto_1

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private putResize(JLjava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .prologue
    .line 160
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 161
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    .line 162
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    int-to-long v2, v2

    and-long v2, v2, p1

    long-to-int v7, v2

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v8, v2, v7

    .line 169
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_2

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aput-wide p1, v2, v7

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v2, v7

    .line 172
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-direct/range {p0 .. p2}, Lcom/badlogic/gdx/utils/LongMap;->hash2(J)I

    move-result v10

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v11, v2, v10

    .line 178
    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-nez v2, :cond_3

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aput-wide p1, v2, v10

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v2, v10

    .line 181
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    goto :goto_0

    .line 185
    :cond_3
    invoke-direct/range {p0 .. p2}, Lcom/badlogic/gdx/utils/LongMap;->hash3(J)I

    move-result v13

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v14, v2, v13

    .line 187
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-nez v2, :cond_4

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aput-wide p1, v2, v13

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v2, v13

    .line 190
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    .line 194
    invoke-direct/range {v3 .. v15}, Lcom/badlogic/gdx/utils/LongMap;->push(JLjava/lang/Object;IJIJIJ)V

    goto/16 :goto_0
.end method

.method private putStash(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .prologue
    .line 267
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->stashCapacity:I

    if-ne v0, v1, :cond_0

    .line 269
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    .line 270
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/LongMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 286
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 275
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int/2addr v2, v0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 276
    aget-wide v4, v1, v0

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 277
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    .line 275
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 282
    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int/2addr v0, v2

    .line 283
    aput-wide p1, v1, v0

    .line 284
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 285
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    goto :goto_0
.end method

.method private resize(I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 439
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int/2addr v2, v0

    .line 441
    iput p1, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    .line 442
    int-to-float v0, p1

    iget v3, p0, Lcom/badlogic/gdx/utils/LongMap;->loadFactor:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    .line 443
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->hashShift:I

    .line 445
    const/4 v0, 0x3

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->stashCapacity:I

    .line 446
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    const/16 v3, 0x20

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    div-int/lit8 v3, v3, 0x4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->pushIterations:I

    .line 448
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 449
    iget-object v4, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    .line 451
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->stashCapacity:I

    add-int/2addr v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 452
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->stashCapacity:I

    add-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    .line 454
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    .line 455
    iput v1, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    .line 456
    :goto_1
    if-ge v1, v2, :cond_2

    .line 457
    aget-wide v6, v3, v1

    .line 458
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    aget-object v0, v4, v1

    invoke-direct {p0, v6, v7, v0}, Lcom/badlogic/gdx/utils/LongMap;->putResize(JLjava/lang/Object;)V

    .line 456
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 454
    goto :goto_0

    .line 460
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 374
    iget-object v2, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 375
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    .line 376
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 377
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 378
    aput-object v7, v3, v1

    move v0, v1

    goto :goto_0

    .line 380
    :cond_0
    iput v6, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    .line 381
    iput v6, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    .line 382
    iput-object v7, p0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    .line 383
    iput-boolean v6, p0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    .line 384
    return-void
.end method

.method public containsKey(J)Z
    .locals 3

    .prologue
    .line 410
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    .line 419
    :goto_0
    return v0

    .line 411
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    int-to-long v0, v0

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 412
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v0, v1, v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 413
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->hash2(J)I

    move-result v0

    .line 414
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v0, v1, v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 415
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->hash3(J)I

    move-result v0

    .line 416
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v0, v1, v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->containsKeyStash(J)Z

    move-result v0

    goto :goto_0

    .line 419
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;Z)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 391
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    .line 392
    if-nez p1, :cond_3

    .line 393
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 394
    :cond_1
    iget-object v4, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 395
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_6

    .line 396
    aget-wide v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    aget-object v1, v3, v2

    if-eqz v1, :cond_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 397
    :cond_3
    if-eqz p2, :cond_4

    .line 398
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    if-eq p1, v1, :cond_0

    .line 399
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_2
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_6

    .line 400
    aget-object v1, v3, v2

    if-eq v1, p1, :cond_0

    move v1, v2

    goto :goto_2

    .line 402
    :cond_4
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    :cond_5
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_3
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_6

    .line 404
    aget-object v1, v3, v2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_3

    .line 406
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ensureCapacity(I)V
    .locals 2

    .prologue
    .line 434
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/2addr v0, p1

    .line 435
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v0, v1, :cond_0

    int-to-float v0, v0

    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->loadFactor:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Lcom/badlogic/gdx/utils/MathUtils;->nextPowerOfTwo(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    .line 436
    :cond_0
    return-void
.end method

.method public entries()Lcom/badlogic/gdx/utils/LongMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/LongMap$Entries",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->entries:Lcom/badlogic/gdx/utils/LongMap$Entries;

    if-nez v0, :cond_0

    .line 505
    new-instance v0, Lcom/badlogic/gdx/utils/LongMap$Entries;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/LongMap$Entries;-><init>(Lcom/badlogic/gdx/utils/LongMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->entries:Lcom/badlogic/gdx/utils/LongMap$Entries;

    .line 508
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->entries:Lcom/badlogic/gdx/utils/LongMap$Entries;

    return-object v0

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->entries:Lcom/badlogic/gdx/utils/LongMap$Entries;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/LongMap$Entries;->reset()V

    goto :goto_0
.end method

.method public get(J)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .prologue
    .line 289
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    .line 298
    :goto_0
    return-object v0

    .line 290
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    int-to-long v0, v0

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 291
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-eqz v1, :cond_1

    .line 292
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->hash2(J)I

    move-result v0

    .line 293
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-eqz v1, :cond_1

    .line 294
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->hash3(J)I

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->getStash(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public keys()Lcom/badlogic/gdx/utils/LongMap$Keys;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->keys:Lcom/badlogic/gdx/utils/LongMap$Keys;

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Lcom/badlogic/gdx/utils/LongMap$Keys;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/LongMap$Keys;-><init>(Lcom/badlogic/gdx/utils/LongMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->keys:Lcom/badlogic/gdx/utils/LongMap$Keys;

    .line 532
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->keys:Lcom/badlogic/gdx/utils/LongMap$Keys;

    return-object v0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->keys:Lcom/badlogic/gdx/utils/LongMap$Keys;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/LongMap$Keys;->reset()V

    goto :goto_0
.end method

.method public put(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)TV;"
        }
    .end annotation

    .prologue
    .line 92
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    .line 94
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    .line 95
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    .line 96
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    .line 148
    :goto_0
    return-object v2

    .line 101
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    int-to-long v2, v2

    and-long v2, v2, p1

    long-to-int v7, v2

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v8, v2, v7

    .line 103
    cmp-long v2, v8, p1

    if-nez v2, :cond_1

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v2, v7

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v3, v7

    goto :goto_0

    .line 109
    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/badlogic/gdx/utils/LongMap;->hash2(J)I

    move-result v10

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v11, v2, v10

    .line 111
    cmp-long v2, v11, p1

    if-nez v2, :cond_2

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v2, v10

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v3, v10

    goto :goto_0

    .line 117
    :cond_2
    invoke-direct/range {p0 .. p2}, Lcom/badlogic/gdx/utils/LongMap;->hash3(J)I

    move-result v13

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v14, v2, v13

    .line 119
    cmp-long v2, v14, p1

    if-nez v2, :cond_3

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v2, v13

    .line 121
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v3, v13

    goto :goto_0

    .line 126
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_5

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aput-wide p1, v2, v7

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v2, v7

    .line 129
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v2, v3, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    .line 130
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 133
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-nez v2, :cond_7

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aput-wide p1, v2, v10

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v2, v10

    .line 136
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v2, v3, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    .line 137
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 140
    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-nez v2, :cond_9

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aput-wide p1, v2, v13

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v2, v13

    .line 143
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    .line 144
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    .line 147
    invoke-direct/range {v3 .. v15}, Lcom/badlogic/gdx/utils/LongMap;->push(JLjava/lang/Object;IJIJIJ)V

    .line 148
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public putAll(Lcom/badlogic/gdx/utils/LongMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/LongMap",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/LongMap;->entries()Lcom/badlogic/gdx/utils/LongMap$Entries;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/LongMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/LongMap$Entry;

    .line 153
    iget-wide v2, v0, Lcom/badlogic/gdx/utils/LongMap$Entry;->key:J

    iget-object v0, v0, Lcom/badlogic/gdx/utils/LongMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v0}, Lcom/badlogic/gdx/utils/LongMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method public remove(J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 309
    cmp-long v1, p1, v6

    if-nez v1, :cond_1

    .line 310
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    if-nez v1, :cond_0

    .line 345
    :goto_0
    return-object v0

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    .line 312
    iput-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    .line 314
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    move-object v0, v1

    .line 315
    goto :goto_0

    .line 318
    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    int-to-long v2, v1

    and-long/2addr v2, p1

    long-to-int v2, v2

    .line 319
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v4, v1, v2

    cmp-long v1, v4, p1

    if-nez v1, :cond_2

    .line 320
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aput-wide v6, v1, v2

    .line 321
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 322
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 323
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    move-object v0, v1

    .line 324
    goto :goto_0

    .line 327
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->hash2(J)I

    move-result v2

    .line 328
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v4, v1, v2

    cmp-long v1, v4, p1

    if-nez v1, :cond_3

    .line 329
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aput-wide v6, v1, v2

    .line 330
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 331
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 332
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    move-object v0, v1

    .line 333
    goto :goto_0

    .line 336
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->hash3(J)I

    move-result v2

    .line 337
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v4, v1, v2

    cmp-long v1, v4, p1

    if-nez v1, :cond_4

    .line 338
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aput-wide v6, v1, v2

    .line 339
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 340
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 341
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    move-object v0, v1

    .line 342
    goto :goto_0

    .line 345
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->removeStash(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method removeStash(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v2, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 350
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int v3, v0, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 351
    aget-wide v4, v2, v1

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 353
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/LongMap;->removeStashIndex(I)V

    .line 354
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    .line 358
    :goto_1
    return-object v0

    .line 350
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 358
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method removeStashIndex(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 363
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    .line 364
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int/2addr v0, v1

    .line 365
    if-ge p1, v0, :cond_0

    .line 366
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    iget-object v2, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v2, v2, v0

    aput-wide v2, v1, p1

    .line 367
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 368
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object v4, v1, v0

    .line 371
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object v4, v0, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v5, 0x3d

    .line 473
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    .line 496
    :goto_0
    return-object v0

    .line 474
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 475
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 477
    iget-object v4, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    .line 478
    array-length v0, v3

    move v1, v0

    .line 479
    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_2

    .line 480
    aget-wide v6, v3, v0

    .line 481
    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    .line 482
    :cond_1
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    aget-object v1, v4, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4

    .line 488
    aget-wide v6, v3, v1

    .line 489
    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    .line 490
    :cond_3
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 494
    goto :goto_2

    .line 495
    :cond_4
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public values()Lcom/badlogic/gdx/utils/LongMap$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/LongMap$Values",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->values:Lcom/badlogic/gdx/utils/LongMap$Values;

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Lcom/badlogic/gdx/utils/LongMap$Values;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/LongMap$Values;-><init>(Lcom/badlogic/gdx/utils/LongMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->values:Lcom/badlogic/gdx/utils/LongMap$Values;

    .line 520
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->values:Lcom/badlogic/gdx/utils/LongMap$Values;

    return-object v0

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->values:Lcom/badlogic/gdx/utils/LongMap$Values;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/LongMap$Values;->reset()V

    goto :goto_0
.end method
