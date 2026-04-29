.class public Lcom/tsf/shell/f/i/c/a/b/a;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# static fields
.field public static d:I

.field public static e:I

.field public static f:I


# instance fields
.field protected a:Ljava/nio/FloatBuffer;

.field protected b:Ljava/nio/FloatBuffer;

.field protected c:Ljava/nio/FloatBuffer;

.field public g:I

.field public h:I

.field i:[F

.field j:[F

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x3e

    sput v0, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    .line 27
    sget v0, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tsf/shell/f/i/c/a/b/a;->e:I

    .line 28
    const/16 v0, 0x40

    sput v0, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 24
    const/16 v0, 0x54

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->k:I

    .line 30
    iput v2, p0, Lcom/tsf/shell/f/i/c/a/b/a;->g:I

    .line 31
    iput v2, p0, Lcom/tsf/shell/f/i/c/a/b/a;->h:I

    .line 225
    iput v2, p0, Lcom/tsf/shell/f/i/c/a/b/a;->l:I

    .line 227
    iput v2, p0, Lcom/tsf/shell/f/i/c/a/b/a;->m:I

    .line 233
    iput v1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->q:F

    .line 234
    iput v1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->r:F

    .line 235
    iput v1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->s:F

    .line 35
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->k:I

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 36
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->b:Ljava/nio/FloatBuffer;

    .line 38
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->k:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 41
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->c:Ljava/nio/FloatBuffer;

    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->k:I

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 46
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->a:Ljava/nio/FloatBuffer;

    .line 48
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b/a;->a()V

    .line 52
    sget-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->h:Lcom/tsf/shell/f/i/c/a/b/l;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/c/a/b/l;->a(Lcom/tsf/shell/f/i/c/a/b/a;)V

    .line 54
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/b/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, -0x3c4c0000    # -360.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 56
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 64
    const/16 v0, 0xfc

    new-array v0, v0, [F

    sget v1, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v0, v4

    const/4 v1, 0x1

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x10

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x11

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x12

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x13

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x14

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x15

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x16

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x17

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x18

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x19

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x1a

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x1b

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x1c

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x1d

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x1e

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x1f

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x20

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x21

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x22

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x23

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x24

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x25

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x26

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x27

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x28

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x29

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x2a

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x2b

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x2c

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x2d

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x2e

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x2f

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x30

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x31

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x32

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x33

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x34

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x35

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x36

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x37

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x38

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x39

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x3a

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x3b

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x3c

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x3d

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x3e

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x3f

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x40

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x41

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x42

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x43

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x44

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x45

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x46

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x47

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x48

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x49

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x4a

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x4b

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x4c

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x4d

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x4e

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x4f

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x50

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x51

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x52

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x53

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x54

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x55

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x56

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x57

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x58

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x59

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x5a

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x5b

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x5c

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x5d

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x5e

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x5f

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x60

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x61

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x62

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x63

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x64

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x65

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x66

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x67

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x68

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x69

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x6a

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x6b

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x6c

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x6d

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x6e

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x6f

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x70

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x71

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x72

    aput v3, v0, v1

    const/16 v1, 0x73

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x74

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x75

    aput v3, v0, v1

    const/16 v1, 0x76

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x77

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x78

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x79

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x7a

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x7b

    aput v3, v0, v1

    const/16 v1, 0x7c

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x7d

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x7e

    aput v3, v0, v1

    const/16 v1, 0x7f

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x80

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v3, v0, v1

    const/16 v1, 0x82

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x83

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x84

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x85

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x86

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x87

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x88

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x89

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x8a

    aput v3, v0, v1

    const/16 v1, 0x8b

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x8c

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x8d

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x8e

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x8f

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x90

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x91

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x92

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x93

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x94

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x95

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x96

    aput v3, v0, v1

    const/16 v1, 0x97

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x98

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x99

    aput v3, v0, v1

    const/16 v1, 0x9a

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x9b

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x9c

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x9d

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x9e

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x9f

    aput v3, v0, v1

    const/16 v1, 0xa0

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xa1

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xa2

    aput v3, v0, v1

    const/16 v1, 0xa3

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xa4

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xa5

    aput v3, v0, v1

    const/16 v1, 0xa6

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xa7

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xa8

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xa9

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xaa

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xab

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xac

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xad

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xae

    aput v3, v0, v1

    const/16 v1, 0xaf

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xb0

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xb1

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xb2

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xb3

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xb4

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xb5

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xb6

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xb7

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xb8

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xb9

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xba

    aput v3, v0, v1

    const/16 v1, 0xbb

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xbc

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xbd

    aput v3, v0, v1

    const/16 v1, 0xbe

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xbf

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xc0

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xc1

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xc2

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xc3

    aput v3, v0, v1

    const/16 v1, 0xc4

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xc5

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xc6

    aput v3, v0, v1

    const/16 v1, 0xc7

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xc8

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xc9

    aput v3, v0, v1

    const/16 v1, 0xca

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xcb

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xcc

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xcd

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xce

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xcf

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xd0

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xd1

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xd2

    aput v3, v0, v1

    const/16 v1, 0xd3

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xd4

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xd5

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xd6

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xd7

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xd8

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xd9

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xda

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xdb

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xdc

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xdd

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xde

    aput v3, v0, v1

    const/16 v1, 0xdf

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xe0

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xe1

    aput v3, v0, v1

    const/16 v1, 0xe2

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xe3

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xe4

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xe5

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xe6

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xe7

    aput v3, v0, v1

    const/16 v1, 0xe8

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xe9

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xea

    aput v3, v0, v1

    const/16 v1, 0xeb

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xec

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xed

    aput v3, v0, v1

    const/16 v1, 0xee

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xef

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf0

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf1

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf2

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf3

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf4

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf5

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf6

    aput v3, v0, v1

    const/16 v1, 0xf7

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf8

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf9

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xfa

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xfb

    sget v2, Lcom/tsf/shell/f/i/c/a/b/a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->i:[F

    .line 201
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->k:I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    .line 203
    const v0, -0xcccccd

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/a;->b(I)V

    .line 205
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->b:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->i:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 207
    sget-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->h:Lcom/tsf/shell/f/i/c/a/b/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/l;->c()[F

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 210
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 211
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 212
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 213
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 214
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 220
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 221
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 223
    return-void
.end method

.method private b(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x42b40000    # 90.0f

    .line 330
    const/high16 v0, 0x42340000    # 45.0f

    add-float/2addr v0, p1

    rem-float/2addr v0, v1

    div-float/2addr v0, v1

    .line 332
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 334
    :cond_0
    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 261
    const v0, 0x3dcccccd    # 0.1f

    .line 268
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->n:F

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/b/a;->q:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 269
    iget v2, p0, Lcom/tsf/shell/f/i/c/a/b/a;->o:F

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/b/a;->r:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 270
    iget v3, p0, Lcom/tsf/shell/f/i/c/a/b/a;->p:F

    iget v4, p0, Lcom/tsf/shell/f/i/c/a/b/a;->s:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 274
    cmpl-float v1, v1, v5

    if-gtz v1, :cond_0

    cmpl-float v1, v2, v5

    if-gtz v1, :cond_0

    cmpl-float v1, v3, v5

    if-lez v1, :cond_1

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/b/a;->invalidate()V

    .line 278
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->n:F

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/b/a;->q:F

    sub-float/2addr v1, v2

    .line 280
    iget v2, p0, Lcom/tsf/shell/f/i/c/a/b/a;->q:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->q:F

    .line 284
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->o:F

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/b/a;->r:F

    sub-float/2addr v1, v2

    .line 286
    iget v2, p0, Lcom/tsf/shell/f/i/c/a/b/a;->r:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->r:F

    .line 290
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->p:F

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/b/a;->s:F

    sub-float/2addr v1, v2

    .line 292
    iget v2, p0, Lcom/tsf/shell/f/i/c/a/b/a;->s:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->s:F

    .line 296
    const/16 v0, 0xff

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->q:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/b/a;->r:F

    float-to-int v2, v2

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/b/a;->s:F

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 298
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/a;->b(I)V

    .line 318
    :goto_0
    return-void

    .line 304
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->m:I

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->l:I

    if-eq v0, v1, :cond_2

    .line 306
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->n:F

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->q:F

    .line 307
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->o:F

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->r:F

    .line 308
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->p:F

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->s:F

    .line 310
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->l:I

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->m:I

    .line 314
    :cond_2
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->m:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/a;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .prologue
    .line 322
    const/high16 v0, 0x42b40000    # 90.0f

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 324
    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 582
    rem-int v0, p1, p2

    .line 584
    if-gez v0, :cond_0

    add-int/2addr v0, p2

    .line 586
    :cond_0
    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 249
    iput p1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->l:I

    iput p1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->m:I

    .line 251
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->l:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->q:F

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->n:F

    .line 252
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->l:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->r:F

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->o:F

    .line 253
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->l:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->s:F

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->p:F

    .line 255
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/a/b/a;->b(I)V

    .line 257
    return-void
.end method

.method public a(I[F)V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x18

    add-int/lit8 v1, v1, 0x48

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 594
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 596
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->c:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 598
    return-void
.end method

.method public b(I)V
    .locals 21

    .prologue
    .line 340
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 341
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 342
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 343
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    .line 345
    const v11, 0x3f333333    # 0.7f

    .line 346
    const/high16 v12, 0x3f000000    # 0.5f

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/shell/f/i/c/a/b/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/c/a/b/a;->a(F)I

    move-result v2

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tsf/shell/f/i/c/a/b/a;->a(II)I

    move-result v13

    .line 350
    add-int/lit8 v2, v13, -0x1

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tsf/shell/f/i/c/a/b/a;->a(II)I

    move-result v14

    .line 352
    add-int/lit8 v2, v13, 0x1

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tsf/shell/f/i/c/a/b/a;->a(II)I

    move-result v15

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/shell/f/i/c/a/b/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tsf/shell/f/i/c/a/b/a;->b(F)F

    move-result v3

    .line 358
    float-to-double v4, v3

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v4, v16

    if-gez v2, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    div-float v2, v3, v2

    move v6, v2

    .line 360
    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    div-float/2addr v2, v3

    .line 364
    :goto_1
    const v5, 0x3f333333    # 0.7f

    .line 365
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v5

    .line 367
    const v16, 0x3f333333    # 0.7f

    .line 369
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->k:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v3, v0, :cond_a

    .line 371
    const/16 v17, 0x18

    move/from16 v0, v17

    if-ge v3, v0, :cond_5

    .line 373
    rem-int/lit8 v17, v3, 0x6

    .line 374
    div-int/lit8 v18, v3, 0x6

    .line 376
    move/from16 v0, v18

    if-ne v0, v13, :cond_2

    .line 378
    packed-switch v17, :pswitch_data_0

    .line 390
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

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

    .line 391
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

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

    .line 392
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

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

    .line 393
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    int-to-float v0, v10

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    .line 369
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 358
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    move v6, v2

    goto/16 :goto_0

    .line 360
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 383
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

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

    .line 384
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

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

    .line 385
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

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

    .line 386
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    int-to-float v0, v10

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    goto :goto_3

    .line 397
    :cond_2
    move/from16 v0, v18

    if-ne v0, v14, :cond_3

    .line 399
    packed-switch v17, :pswitch_data_1

    .line 411
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

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

    .line 412
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

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

    .line 413
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

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

    .line 414
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    int-to-float v0, v10

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    goto/16 :goto_3

    .line 404
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

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

    .line 405
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

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

    .line 406
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

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

    .line 407
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    int-to-float v0, v10

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    goto/16 :goto_3

    .line 418
    :cond_3
    move/from16 v0, v18

    if-ne v0, v15, :cond_4

    .line 420
    packed-switch v17, :pswitch_data_2

    .line 432
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

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

    .line 433
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

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

    .line 434
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

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

    .line 435
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    int-to-float v0, v10

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    goto/16 :goto_3

    .line 425
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    int-to-float v0, v7

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v5

    aput v19, v17, v18

    .line 426
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    int-to-float v0, v8

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v5

    aput v19, v17, v18

    .line 427
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    int-to-float v0, v9

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v5

    aput v19, v17, v18

    .line 428
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    int-to-float v0, v10

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    goto/16 :goto_3

    .line 441
    :cond_4
    packed-switch v17, :pswitch_data_3

    .line 453
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    int-to-float v0, v7

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v11

    aput v19, v17, v18

    .line 454
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    int-to-float v0, v8

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v11

    aput v19, v17, v18

    .line 455
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    int-to-float v0, v9

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v11

    aput v19, v17, v18

    .line 456
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    int-to-float v0, v10

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    goto/16 :goto_3

    .line 446
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    int-to-float v0, v7

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    .line 447
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    int-to-float v0, v8

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    .line 448
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    int-to-float v0, v9

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    .line 449
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    int-to-float v0, v10

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    goto/16 :goto_3

    .line 462
    :cond_5
    const/16 v17, 0x18

    move/from16 v0, v17

    if-lt v3, v0, :cond_6

    const/16 v17, 0x24

    move/from16 v0, v17

    if-ge v3, v0, :cond_6

    .line 464
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    int-to-float v0, v7

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v12

    aput v19, v17, v18

    .line 465
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    int-to-float v0, v8

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v12

    aput v19, v17, v18

    .line 466
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    int-to-float v0, v9

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    mul-float v19, v19, v12

    aput v19, v17, v18

    .line 467
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    int-to-float v0, v10

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v19, v19, v20

    aput v19, v17, v18

    goto/16 :goto_3

    .line 476
    :cond_6
    rem-int/lit8 v17, v3, 0x6

    .line 477
    add-int/lit8 v4, v3, -0x24

    div-int/lit8 v18, v4, 0xc

    .line 479
    const/high16 v19, 0x3f800000    # 1.0f

    .line 481
    const/high16 v5, 0x3f000000    # 0.5f

    .line 482
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 484
    move/from16 v0, v18

    if-ne v0, v13, :cond_7

    .line 486
    packed-switch v17, :pswitch_data_4

    .line 498
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    mul-float v20, v4, v2

    add-float v20, v20, v5

    mul-float v20, v20, v19

    aput v20, v17, v18

    .line 499
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    mul-float v20, v4, v2

    add-float v20, v20, v5

    mul-float v20, v20, v19

    aput v20, v17, v18

    .line 500
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    mul-float v20, v4, v2

    add-float v20, v20, v5

    mul-float v19, v19, v20

    aput v19, v17, v18

    .line 501
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    goto/16 :goto_3

    .line 491
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    mul-float v20, v4, v6

    add-float v20, v20, v5

    mul-float v20, v20, v19

    aput v20, v17, v18

    .line 492
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    mul-float v20, v4, v6

    add-float v20, v20, v5

    mul-float v20, v20, v19

    aput v20, v17, v18

    .line 493
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    mul-float v20, v4, v6

    add-float v20, v20, v5

    mul-float v19, v19, v20

    aput v19, v17, v18

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    goto/16 :goto_3

    .line 505
    :cond_7
    move/from16 v0, v18

    if-ne v0, v14, :cond_8

    .line 507
    packed-switch v17, :pswitch_data_5

    .line 519
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    mul-float v20, v19, v5

    aput v20, v17, v18

    .line 520
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    mul-float v20, v19, v5

    aput v20, v17, v18

    .line 521
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    mul-float v19, v19, v5

    aput v19, v17, v18

    .line 522
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    goto/16 :goto_3

    .line 512
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v20, v20, v19

    aput v20, v17, v18

    .line 513
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v20, v20, v19

    aput v20, v17, v18

    .line 514
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v19, v19, v20

    aput v19, v17, v18

    .line 515
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    goto/16 :goto_3

    .line 526
    :cond_8
    move/from16 v0, v18

    if-ne v0, v15, :cond_9

    .line 528
    packed-switch v17, :pswitch_data_6

    .line 540
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v20, v20, v19

    aput v20, v17, v18

    .line 541
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v20, v20, v19

    aput v20, v17, v18

    .line 542
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v19, v19, v20

    aput v19, v17, v18

    .line 543
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    goto/16 :goto_3

    .line 533
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    mul-float v20, v19, v5

    aput v20, v17, v18

    .line 534
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    mul-float v20, v19, v5

    aput v20, v17, v18

    .line 535
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    mul-float v19, v19, v5

    aput v19, v17, v18

    .line 536
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    goto/16 :goto_3

    .line 549
    :cond_9
    packed-switch v17, :pswitch_data_7

    .line 561
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    mul-float v20, v19, v11

    aput v20, v17, v18

    .line 562
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    mul-float v20, v19, v11

    aput v20, v17, v18

    .line 563
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    mul-float v19, v19, v11

    aput v19, v17, v18

    .line 564
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    goto/16 :goto_3

    .line 554
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x0

    aput v19, v17, v18

    .line 555
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x1

    aput v19, v17, v18

    .line 556
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x2

    aput v19, v17, v18

    .line 557
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    move-object/from16 v17, v0

    mul-int/lit8 v18, v3, 0x4

    add-int/lit8 v18, v18, 0x3

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    goto/16 :goto_3

    .line 574
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/i/c/a/b/a;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/i/c/a/b/a;->a:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tsf/shell/f/i/c/a/b/a;->j:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 576
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/i/c/a/b/a;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 578
    return-void

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 399
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 420
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 441
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 486
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 507
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 528
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 549
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
    .line 622
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b/a;->setCustomShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 624
    invoke-super {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->dispatchDraw()V

    .line 626
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

    .line 631
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b/a;->b()V

    .line 635
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/b/a;->colorFillEnable()Z

    move-result v6

    .line 637
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/b/a;->visible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->h:Lcom/tsf/shell/f/i/c/a/b/l;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/l;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_1

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    if-eqz v6, :cond_3

    .line 658
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glMVPMatrix()V

    .line 660
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget-object v5, p0, Lcom/tsf/shell/f/i/c/a/b/a;->c:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glTexCoordPointer(IIZILjava/nio/Buffer;)V

    .line 662
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tsf/shell/f/i/c/a/b/a;->b:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glVertexPointer(IIZILjava/nio/Buffer;)V

    .line 664
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glColor4f(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 680
    :goto_1
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 682
    sget-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->h:Lcom/tsf/shell/f/i/c/a/b/l;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/b/l;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 684
    const/16 v0, 0x24

    invoke-static {v7, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 688
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 690
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/a;->g:I

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 692
    const/16 v0, 0x24

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/a;->k:I

    add-int/lit8 v1, v1, -0x24

    invoke-static {v7, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 694
    if-eqz v6, :cond_2

    .line 696
    :cond_2
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 706
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 708
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 710
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    .line 668
    :cond_3
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glMVPMatrix()V

    .line 670
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget-object v5, p0, Lcom/tsf/shell/f/i/c/a/b/a;->c:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glTexCoordPointer(IIZILjava/nio/Buffer;)V

    .line 672
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tsf/shell/f/i/c/a/b/a;->b:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glVertexPointer(IIZILjava/nio/Buffer;)V

    .line 674
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget-object v5, p0, Lcom/tsf/shell/f/i/c/a/b/a;->a:Ljava/nio/FloatBuffer;

    move v1, v7

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glColorPointer(IIZILjava/nio/Buffer;)V

    goto :goto_1
.end method

.method public onDrawStart()V
    .locals 0

    .prologue
    .line 603
    return-void
.end method
