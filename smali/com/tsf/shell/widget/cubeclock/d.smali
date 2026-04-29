.class public Lcom/tsf/shell/widget/cubeclock/d;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# instance fields
.field protected a:Ljava/nio/FloatBuffer;

.field protected b:Ljava/nio/FloatBuffer;

.field protected c:Ljava/nio/FloatBuffer;

.field public d:I

.field public e:I

.field f:[F

.field g:[F

.field private h:I

.field private i:Lcom/tsf/shell/widget/cubeclock/c;

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/cubeclock/c;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 25
    const/16 v0, 0x54

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->h:I

    .line 31
    iput v2, p0, Lcom/tsf/shell/widget/cubeclock/d;->d:I

    .line 32
    iput v2, p0, Lcom/tsf/shell/widget/cubeclock/d;->e:I

    .line 229
    iput v2, p0, Lcom/tsf/shell/widget/cubeclock/d;->j:I

    .line 231
    iput v2, p0, Lcom/tsf/shell/widget/cubeclock/d;->k:I

    .line 237
    iput v1, p0, Lcom/tsf/shell/widget/cubeclock/d;->o:F

    .line 238
    iput v1, p0, Lcom/tsf/shell/widget/cubeclock/d;->p:F

    .line 239
    iput v1, p0, Lcom/tsf/shell/widget/cubeclock/d;->q:F

    .line 37
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/d;->i:Lcom/tsf/shell/widget/cubeclock/c;

    .line 39
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->i:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->c:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 41
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->h:I

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 42
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->b:Ljava/nio/FloatBuffer;

    .line 44
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->h:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 47
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->c:Ljava/nio/FloatBuffer;

    .line 49
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->h:I

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 52
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->a:Ljava/nio/FloatBuffer;

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    invoke-direct {p0}, Lcom/tsf/shell/widget/cubeclock/d;->a()V

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->i:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->g:Lcom/tsf/shell/widget/cubeclock/p;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/widget/cubeclock/p;->a(Lcom/tsf/shell/widget/cubeclock/d;)V

    .line 60
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/d;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, -0x3c4c0000    # -360.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 62
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    const/16 v0, 0xfc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->f:[F

    .line 207
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->h:I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    .line 209
    const v0, -0xcccccd

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/d;->c(I)V

    .line 211
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->b:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/d;->f:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 213
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/d;->i:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->g:Lcom/tsf/shell/widget/cubeclock/p;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/cubeclock/p;->b()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 214
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/d;->i:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->g:Lcom/tsf/shell/widget/cubeclock/p;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/cubeclock/p;->b()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 215
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/d;->i:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->g:Lcom/tsf/shell/widget/cubeclock/p;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/cubeclock/p;->b()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 216
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/d;->i:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->g:Lcom/tsf/shell/widget/cubeclock/p;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/cubeclock/p;->b()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 217
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/d;->i:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->g:Lcom/tsf/shell/widget/cubeclock/p;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/cubeclock/p;->b()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 218
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/d;->i:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->g:Lcom/tsf/shell/widget/cubeclock/p;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/cubeclock/p;->b()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 224
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 225
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 227
    return-void

    .line 70
    :array_0
    .array-data 4
        -0x3d800000    # -64.0f
        0x42800000    # 64.0f
        0x427c0000    # 63.0f
        -0x3d800000    # -64.0f
        -0x3d800000    # -64.0f
        0x427c0000    # 63.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x427c0000    # 63.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x427c0000    # 63.0f
        -0x3d800000    # -64.0f
        -0x3d800000    # -64.0f
        0x427c0000    # 63.0f
        0x42800000    # 64.0f
        -0x3d800000    # -64.0f
        0x427c0000    # 63.0f
        -0x3d800000    # -64.0f
        0x427c0000    # 63.0f
        -0x3d800000    # -64.0f
        -0x3d800000    # -64.0f
        0x427c0000    # 63.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x427c0000    # 63.0f
        -0x3d800000    # -64.0f
        0x42800000    # 64.0f
        0x427c0000    # 63.0f
        -0x3d800000    # -64.0f
        -0x3d800000    # -64.0f
        0x427c0000    # 63.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x427c0000    # 63.0f
        0x42800000    # 64.0f
        -0x3d800000    # -64.0f
        -0x3d800000    # -64.0f
        -0x3d840000    # -63.0f
        -0x3d800000    # -64.0f
        0x42800000    # 64.0f
        -0x3d840000    # -63.0f
        0x42800000    # 64.0f
        -0x3d800000    # -64.0f
        -0x3d840000    # -63.0f
        0x42800000    # 64.0f
        -0x3d800000    # -64.0f
        -0x3d840000    # -63.0f
        -0x3d800000    # -64.0f
        0x42800000    # 64.0f
        -0x3d840000    # -63.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        -0x3d840000    # -63.0f
        -0x3d800000    # -64.0f
        -0x3d840000    # -63.0f
        0x42800000    # 64.0f
        -0x3d800000    # -64.0f
        -0x3d840000    # -63.0f
        -0x3d800000    # -64.0f
        0x42800000    # 64.0f
        -0x3d840000    # -63.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        -0x3d840000    # -63.0f
        0x42800000    # 64.0f
        -0x3d800000    # -64.0f
        -0x3d840000    # -63.0f
        -0x3d800000    # -64.0f
        0x42800000    # 64.0f
        -0x3d840000    # -63.0f
        -0x3d800000    # -64.0f
        -0x3d840000    # -63.0f
        0x42800000    # 64.0f
        -0x3d800000    # -64.0f
        -0x3d840000    # -63.0f
        -0x3d800000    # -64.0f
        -0x3d800000    # -64.0f
        -0x3d840000    # -63.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        -0x3d840000    # -63.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        -0x3d840000    # -63.0f
        -0x3d800000    # -64.0f
        -0x3d800000    # -64.0f
        -0x3d840000    # -63.0f
        -0x3d800000    # -64.0f
        0x42800000    # 64.0f
        0x427c0000    # 63.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x427c0000    # 63.0f
        -0x3d800000    # -64.0f
        0x42800000    # 64.0f
        0x427c0000    # 63.0f
        0x42800000    # 64.0f
        -0x3d800000    # -64.0f
        0x427c0000    # 63.0f
        0x42800000    # 64.0f
        -0x3d800000    # -64.0f
        0x427c0000    # 63.0f
        -0x3d800000    # -64.0f
        0x42800000    # 64.0f
        0x427c0000    # 63.0f
        -0x3d800000    # -64.0f
        -0x3d800000    # -64.0f
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        0x0
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        0x0
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        0x0
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        0x0
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        0x0
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        0x0
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        0x0
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        0x0
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        0x0
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        0x0
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        0x0
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        0x0
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        0x0
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        0x0
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        0x0
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        0x0
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        0x0
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        0x0
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        0x0
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        0x0
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        0x0
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        0x0
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        0x0
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        0x0
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
        0x427c0000    # 63.0f
        -0x3d840000    # -63.0f
        -0x3d840000    # -63.0f
    .end array-data
.end method

.method private b(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x42b40000    # 90.0f

    .line 340
    const/high16 v0, 0x42340000    # 45.0f

    add-float/2addr v0, p1

    rem-float/2addr v0, v1

    div-float/2addr v0, v1

    .line 342
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 344
    :cond_0
    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 265
    const v0, 0x3dcccccd    # 0.1f

    .line 272
    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/d;->l:F

    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/d;->o:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 273
    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/d;->m:F

    iget v3, p0, Lcom/tsf/shell/widget/cubeclock/d;->p:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 274
    iget v3, p0, Lcom/tsf/shell/widget/cubeclock/d;->n:F

    iget v4, p0, Lcom/tsf/shell/widget/cubeclock/d;->q:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 278
    cmpl-float v1, v1, v5

    if-gtz v1, :cond_0

    cmpl-float v1, v2, v5

    if-gtz v1, :cond_0

    cmpl-float v1, v3, v5

    if-lez v1, :cond_1

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/d;->invalidate()V

    .line 282
    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/d;->l:F

    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/d;->o:F

    sub-float/2addr v1, v2

    .line 284
    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/d;->o:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/widget/cubeclock/d;->o:F

    .line 288
    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/d;->m:F

    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/d;->p:F

    sub-float/2addr v1, v2

    .line 290
    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/d;->p:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/widget/cubeclock/d;->p:F

    .line 294
    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/d;->n:F

    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/d;->q:F

    sub-float/2addr v1, v2

    .line 296
    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/d;->q:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->q:F

    .line 300
    const/16 v0, 0xff

    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/d;->o:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/d;->p:F

    float-to-int v2, v2

    iget v3, p0, Lcom/tsf/shell/widget/cubeclock/d;->q:F

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 302
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/d;->c(I)V

    .line 326
    :goto_0
    return-void

    .line 308
    :cond_1
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->k:I

    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/d;->j:I

    if-eq v0, v1, :cond_2

    .line 310
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->l:F

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->o:F

    .line 311
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->m:F

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->p:F

    .line 312
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->n:F

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->q:F

    .line 314
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->j:I

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->k:I

    .line 318
    const-string v0, "Widget Cube Slient First"

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/j;->a(Ljava/lang/String;)V

    .line 322
    :cond_2
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->k:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/d;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .prologue
    .line 332
    const/high16 v0, 0x42b40000    # 90.0f

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 334
    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 591
    rem-int v0, p1, p2

    .line 593
    if-gez v0, :cond_0

    add-int/2addr v0, p2

    .line 595
    :cond_0
    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 243
    iput p1, p0, Lcom/tsf/shell/widget/cubeclock/d;->j:I

    .line 245
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->j:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->l:F

    .line 246
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->j:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->m:F

    .line 247
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->j:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->n:F

    .line 249
    return-void
.end method

.method public a(I[F)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x18

    add-int/lit8 v1, v1, 0x48

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 603
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 605
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->c:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 607
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 253
    iput p1, p0, Lcom/tsf/shell/widget/cubeclock/d;->j:I

    iput p1, p0, Lcom/tsf/shell/widget/cubeclock/d;->k:I

    .line 255
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->j:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->o:F

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->l:F

    .line 256
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->j:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->p:F

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->m:F

    .line 257
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->j:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->q:F

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->n:F

    .line 259
    invoke-virtual {p0, p1}, Lcom/tsf/shell/widget/cubeclock/d;->c(I)V

    .line 261
    return-void
.end method

.method public c(I)V
    .locals 21

    .prologue
    .line 350
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 351
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 352
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 353
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    .line 355
    const v11, 0x3f333333    # 0.7f

    .line 356
    const/high16 v12, 0x3f000000    # 0.5f

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/shell/widget/cubeclock/d;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/widget/cubeclock/d;->a(F)I

    move-result v2

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tsf/shell/widget/cubeclock/d;->a(II)I

    move-result v13

    .line 360
    add-int/lit8 v2, v13, -0x1

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tsf/shell/widget/cubeclock/d;->a(II)I

    move-result v14

    .line 362
    add-int/lit8 v2, v13, 0x1

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tsf/shell/widget/cubeclock/d;->a(II)I

    move-result v15

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/shell/widget/cubeclock/d;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tsf/shell/widget/cubeclock/d;->b(F)F

    move-result v3

    .line 368
    float-to-double v4, v3

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v4, v16

    if-gez v2, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    div-float v2, v3, v2

    move v6, v2

    .line 370
    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    div-float/2addr v2, v3

    .line 374
    :goto_1
    const v5, 0x3f333333    # 0.7f

    .line 375
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v5

    .line 377
    const v16, 0x3f333333    # 0.7f

    .line 379
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->h:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v3, v0, :cond_a

    .line 381
    const/16 v17, 0x18

    move/from16 v0, v17

    if-ge v3, v0, :cond_5

    .line 383
    rem-int/lit8 v17, v3, 0x6

    .line 384
    div-int/lit8 v18, v3, 0x6

    .line 386
    move/from16 v0, v18

    if-ne v0, v13, :cond_2

    .line 388
    packed-switch v17, :pswitch_data_0

    .line 400
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    int-to-float v0, v7

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v20, v4, v2

    add-float v20, v20, v5

    mul-float v19, v19, v20

    mul-float v19, v19, v16

    aput v19, v17, v18

    .line 401
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    int-to-float v0, v8

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v20, v4, v2

    add-float v20, v20, v5

    mul-float v19, v19, v20

    mul-float v19, v19, v16

    aput v19, v17, v18

    .line 402
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    int-to-float v0, v9

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v20, v4, v2

    add-float v20, v20, v5

    mul-float v19, v19, v20

    mul-float v19, v19, v16

    aput v19, v17, v18

    .line 403
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    int-to-float v0, v10

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    .line 379
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 368
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    move v6, v2

    goto/16 :goto_0

    .line 370
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 393
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    int-to-float v0, v7

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v20, v4, v6

    add-float v20, v20, v5

    mul-float v19, v19, v20

    aput v19, v17, v18

    .line 394
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    int-to-float v0, v8

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v20, v4, v6

    add-float v20, v20, v5

    mul-float v19, v19, v20

    aput v19, v17, v18

    .line 395
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    int-to-float v0, v9

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v20, v4, v6

    add-float v20, v20, v5

    mul-float v19, v19, v20

    aput v19, v17, v18

    .line 396
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    int-to-float v0, v10

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    goto :goto_3

    .line 407
    :cond_2
    move/from16 v0, v18

    if-ne v0, v14, :cond_3

    .line 409
    packed-switch v17, :pswitch_data_1

    .line 421
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    int-to-float v0, v7

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v5

    mul-float v19, v19, v16

    aput v19, v17, v18

    .line 422
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    int-to-float v0, v8

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v5

    mul-float v19, v19, v16

    aput v19, v17, v18

    .line 423
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    int-to-float v0, v9

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v5

    mul-float v19, v19, v16

    aput v19, v17, v18

    .line 424
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    int-to-float v0, v10

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    goto/16 :goto_3

    .line 414
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    int-to-float v0, v7

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v19, v19, v20

    aput v19, v17, v18

    .line 415
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    int-to-float v0, v8

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v19, v19, v20

    aput v19, v17, v18

    .line 416
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    int-to-float v0, v9

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v19, v19, v20

    aput v19, v17, v18

    .line 417
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    int-to-float v0, v10

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    goto/16 :goto_3

    .line 428
    :cond_3
    move/from16 v0, v18

    if-ne v0, v15, :cond_4

    .line 430
    packed-switch v17, :pswitch_data_2

    .line 442
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    int-to-float v0, v7

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v19, v19, v20

    mul-float v19, v19, v16

    aput v19, v17, v18

    .line 443
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    int-to-float v0, v8

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v19, v19, v20

    mul-float v19, v19, v16

    aput v19, v17, v18

    .line 444
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    int-to-float v0, v9

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v19, v19, v20

    mul-float v19, v19, v16

    aput v19, v17, v18

    .line 445
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    int-to-float v0, v10

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    goto/16 :goto_3

    .line 435
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    int-to-float v0, v7

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v5

    aput v19, v17, v18

    .line 436
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    int-to-float v0, v8

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v5

    aput v19, v17, v18

    .line 437
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    int-to-float v0, v9

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v5

    aput v19, v17, v18

    .line 438
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    int-to-float v0, v10

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    goto/16 :goto_3

    .line 451
    :cond_4
    packed-switch v17, :pswitch_data_3

    .line 463
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    int-to-float v0, v7

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v11

    aput v19, v17, v18

    .line 464
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    int-to-float v0, v8

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v11

    aput v19, v17, v18

    .line 465
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    int-to-float v0, v9

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v11

    aput v19, v17, v18

    .line 466
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    int-to-float v0, v10

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    goto/16 :goto_3

    .line 456
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    int-to-float v0, v7

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    .line 457
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    int-to-float v0, v8

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    .line 458
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    int-to-float v0, v9

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    .line 459
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    int-to-float v0, v10

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    goto/16 :goto_3

    .line 472
    :cond_5
    const/16 v17, 0x18

    move/from16 v0, v17

    if-lt v3, v0, :cond_6

    const/16 v17, 0x24

    move/from16 v0, v17

    if-ge v3, v0, :cond_6

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    int-to-float v0, v7

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v12

    aput v19, v17, v18

    .line 475
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    int-to-float v0, v8

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v12

    aput v19, v17, v18

    .line 476
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    int-to-float v0, v9

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v12

    aput v19, v17, v18

    .line 477
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    int-to-float v0, v10

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    goto/16 :goto_3

    .line 486
    :cond_6
    rem-int/lit8 v17, v3, 0x6

    .line 487
    add-int/lit8 v4, v3, -0x24

    div-int/lit8 v18, v4, 0xc

    .line 489
    const/high16 v19, 0x3f800000    # 1.0f

    .line 490
    const/high16 v5, 0x3f000000    # 0.5f

    .line 491
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 493
    move/from16 v0, v18

    if-ne v0, v13, :cond_7

    .line 495
    packed-switch v17, :pswitch_data_4

    .line 507
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    mul-float v20, v4, v2

    add-float v20, v20, v5

    mul-float v20, v20, v19

    aput v20, v17, v18

    .line 508
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    mul-float v20, v4, v2

    add-float v20, v20, v5

    mul-float v20, v20, v19

    aput v20, v17, v18

    .line 509
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    mul-float v20, v4, v2

    add-float v20, v20, v5

    mul-float v19, v19, v20

    aput v19, v17, v18

    .line 510
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    goto/16 :goto_3

    .line 500
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    mul-float v20, v4, v6

    add-float v20, v20, v5

    mul-float v20, v20, v19

    aput v20, v17, v18

    .line 501
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    mul-float v20, v4, v6

    add-float v20, v20, v5

    mul-float v20, v20, v19

    aput v20, v17, v18

    .line 502
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    mul-float v20, v4, v6

    add-float v20, v20, v5

    mul-float v19, v19, v20

    aput v19, v17, v18

    .line 503
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    goto/16 :goto_3

    .line 514
    :cond_7
    move/from16 v0, v18

    if-ne v0, v14, :cond_8

    .line 516
    packed-switch v17, :pswitch_data_5

    .line 528
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    mul-float v20, v19, v5

    aput v20, v17, v18

    .line 529
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    mul-float v20, v19, v5

    aput v20, v17, v18

    .line 530
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    mul-float v19, v19, v5

    aput v19, v17, v18

    .line 531
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    goto/16 :goto_3

    .line 521
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v20, v20, v19

    aput v20, v17, v18

    .line 522
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v20, v20, v19

    aput v20, v17, v18

    .line 523
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v19, v19, v20

    aput v19, v17, v18

    .line 524
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    goto/16 :goto_3

    .line 535
    :cond_8
    move/from16 v0, v18

    if-ne v0, v15, :cond_9

    .line 537
    packed-switch v17, :pswitch_data_6

    .line 549
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v20, v20, v19

    aput v20, v17, v18

    .line 550
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v20, v20, v19

    aput v20, v17, v18

    .line 551
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v19, v19, v20

    aput v19, v17, v18

    .line 552
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    goto/16 :goto_3

    .line 542
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    mul-float v20, v19, v5

    aput v20, v17, v18

    .line 543
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    mul-float v20, v19, v5

    aput v20, v17, v18

    .line 544
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    mul-float v19, v19, v5

    aput v19, v17, v18

    .line 545
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    goto/16 :goto_3

    .line 558
    :cond_9
    packed-switch v17, :pswitch_data_7

    .line 570
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    mul-float v20, v19, v11

    aput v20, v17, v18

    .line 571
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    mul-float v20, v19, v11

    aput v20, v17, v18

    .line 572
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    mul-float v19, v19, v11

    aput v19, v17, v18

    .line 573
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    goto/16 :goto_3

    .line 563
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    aput v19, v17, v18

    .line 564
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    aput v19, v17, v18

    .line 565
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    aput v19, v17, v18

    .line 566
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    goto/16 :goto_3

    .line 583
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/widget/cubeclock/d;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/widget/cubeclock/d;->a:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tsf/shell/widget/cubeclock/d;->g:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/widget/cubeclock/d;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 587
    return-void

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 409
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 430
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 451
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 495
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 516
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 537
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 558
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public dispatchDraw()V
    .locals 1

    .prologue
    .line 631
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/d;->setCustomShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 633
    invoke-super {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->dispatchDraw()V

    .line 635
    return-void
.end method

.method public drawElement()V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/16 v8, 0xde1

    const/4 v7, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    .line 640
    invoke-direct {p0}, Lcom/tsf/shell/widget/cubeclock/d;->b()V

    .line 644
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/d;->colorFillEnable()Z

    move-result v6

    .line 646
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/d;->visible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    :goto_0
    return-void

    .line 665
    :cond_0
    if-eqz v6, :cond_2

    .line 667
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glMVPMatrix()V

    .line 669
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget-object v5, p0, Lcom/tsf/shell/widget/cubeclock/d;->c:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glTexCoordPointer(IIZILjava/nio/Buffer;)V

    .line 671
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tsf/shell/widget/cubeclock/d;->b:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glVertexPointer(IIZILjava/nio/Buffer;)V

    .line 673
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glColor4f(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 689
    :goto_1
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 691
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->i:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->g:Lcom/tsf/shell/widget/cubeclock/p;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/p;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 693
    const/16 v0, 0x24

    invoke-static {v7, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 697
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 699
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/d;->d:I

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 701
    const/16 v0, 0x24

    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/d;->h:I

    add-int/lit8 v1, v1, -0x24

    invoke-static {v7, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 703
    if-eqz v6, :cond_1

    .line 705
    :cond_1
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 715
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 717
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 719
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    .line 677
    :cond_2
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glMVPMatrix()V

    .line 679
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget-object v5, p0, Lcom/tsf/shell/widget/cubeclock/d;->c:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glTexCoordPointer(IIZILjava/nio/Buffer;)V

    .line 681
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tsf/shell/widget/cubeclock/d;->b:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glVertexPointer(IIZILjava/nio/Buffer;)V

    .line 683
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget-object v5, p0, Lcom/tsf/shell/widget/cubeclock/d;->a:Ljava/nio/FloatBuffer;

    move v1, v7

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glColorPointer(IIZILjava/nio/Buffer;)V

    goto :goto_1
.end method

.method public onDrawStart()V
    .locals 0

    .prologue
    .line 612
    return-void
.end method
