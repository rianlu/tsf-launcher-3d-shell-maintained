.class public Lcom/tsf/shell/f/i/c/a/a/c;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/i/c/a/a/c$c;,
        Lcom/tsf/shell/f/i/c/a/a/c$b;,
        Lcom/tsf/shell/f/i/c/a/a/c$a;
    }
.end annotation


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/graphics/PointF;

.field private D:Landroid/graphics/PointF;

.field private E:D

.field private c:I

.field private d:Lcom/tsf/shell/f/i/c/a/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/f/i/c/a/a/c$a",
            "<",
            "Lcom/tsf/shell/f/i/c/a/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tsf/shell/f/i/c/a/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/f/i/c/a/a/c$a",
            "<",
            "Lcom/tsf/shell/f/i/c/a/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tsf/shell/f/i/c/a/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/f/i/c/a/a/c$a",
            "<",
            "Lcom/tsf/shell/f/i/c/a/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tsf/shell/f/i/c/a/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/f/i/c/a/a/c$a",
            "<",
            "Lcom/tsf/shell/f/i/c/a/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tsf/shell/f/i/c/a/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/f/i/c/a/a/c$a",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tsf/shell/f/i/c/a/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/f/i/c/a/a/c$a",
            "<",
            "Lcom/tsf/shell/f/i/c/a/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tsf/shell/f/i/c/a/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/f/i/c/a/a/c$a",
            "<",
            "Lcom/tsf/shell/f/i/c/a/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/tsf/shell/f/i/c/a/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/f/i/c/a/a/c$a",
            "<",
            "Lcom/tsf/shell/f/i/c/a/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/nio/FloatBuffer;

.field private m:Ljava/nio/FloatBuffer;

.field private n:Ljava/nio/FloatBuffer;

.field private o:Ljava/nio/FloatBuffer;

.field private p:Ljava/nio/FloatBuffer;

.field private q:I

.field private r:Z

.field private s:I

.field private final t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

.field private u:I

.field private v:Z

.field private w:Z

.field private final x:Lcom/tsf/shell/f/i/c/a/a/e;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 42
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tsf/shell/f/i/c/a/a/c;->a:[F

    .line 43
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tsf/shell/f/i/c/a/a/c;->b:[F

    return-void

    .line 42
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 45
    iput v2, p0, Lcom/tsf/shell/f/i/c/a/a/c;->c:I

    .line 71
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/c/a/a/c;->r:Z

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tsf/shell/f/i/c/a/a/c$c;

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    .line 81
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/c/a/a/c;->v:Z

    .line 82
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->w:Z

    .line 84
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/e;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->x:Lcom/tsf/shell/f/i/c/a/a/e;

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->y:Landroid/graphics/RectF;

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->z:Landroid/graphics/RectF;

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    if-ge p1, v1, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->s:I

    .line 109
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/c$a;

    add-int/lit8 v3, p1, 0x2

    invoke-direct {v0, p0, v3}, Lcom/tsf/shell/f/i/c/a/a/c$a;-><init>(Lcom/tsf/shell/f/i/c/a/a/c;I)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->h:Lcom/tsf/shell/f/i/c/a/a/c$a;

    .line 110
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/c$a;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lcom/tsf/shell/f/i/c/a/a/c$a;-><init>(Lcom/tsf/shell/f/i/c/a/a/c;I)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->f:Lcom/tsf/shell/f/i/c/a/a/c$a;

    .line 111
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/c$a;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lcom/tsf/shell/f/i/c/a/a/c$a;-><init>(Lcom/tsf/shell/f/i/c/a/a/c;I)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->g:Lcom/tsf/shell/f/i/c/a/a/c$a;

    .line 112
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-direct {v0, p0, v8}, Lcom/tsf/shell/f/i/c/a/a/c$a;-><init>(Lcom/tsf/shell/f/i/c/a/a/c;I)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->e:Lcom/tsf/shell/f/i/c/a/a/c$a;

    .line 113
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/c$a;

    const/16 v3, 0xb

    invoke-direct {v0, p0, v3}, Lcom/tsf/shell/f/i/c/a/a/c$a;-><init>(Lcom/tsf/shell/f/i/c/a/a/c;I)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->k:Lcom/tsf/shell/f/i/c/a/a/c$a;

    move v0, v2

    .line 114
    :goto_1
    const/16 v3, 0xb

    if-ge v0, v3, :cond_1

    .line 115
    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/a/c;->k:Lcom/tsf/shell/f/i/c/a/a/c$a;

    new-instance v4, Lcom/tsf/shell/f/i/c/a/a/c$c;

    invoke-direct {v4, p0}, Lcom/tsf/shell/f/i/c/a/a/c$c;-><init>(Lcom/tsf/shell/f/i/c/a/a/c;)V

    invoke-virtual {v3, v4}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Ljava/lang/Object;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, p1

    .line 107
    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/c$a;

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/a/c;->s:I

    add-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, p0, v3}, Lcom/tsf/shell/f/i/c/a/a/c$a;-><init>(Lcom/tsf/shell/f/i/c/a/a/c;I)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->i:Lcom/tsf/shell/f/i/c/a/a/c$a;

    .line 120
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/c$a;

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/a/c;->s:I

    add-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, p0, v3}, Lcom/tsf/shell/f/i/c/a/a/c$a;-><init>(Lcom/tsf/shell/f/i/c/a/a/c;I)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->d:Lcom/tsf/shell/f/i/c/a/a/c$a;

    .line 121
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/c$a;

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/a/c;->s:I

    add-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, p0, v3}, Lcom/tsf/shell/f/i/c/a/a/c$a;-><init>(Lcom/tsf/shell/f/i/c/a/a/c;I)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->j:Lcom/tsf/shell/f/i/c/a/a/c$a;

    move v0, v2

    .line 122
    :goto_2
    iget v3, p0, Lcom/tsf/shell/f/i/c/a/a/c;->s:I

    add-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_2

    .line 123
    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/a/c;->j:Lcom/tsf/shell/f/i/c/a/a/c$a;

    new-instance v4, Lcom/tsf/shell/f/i/c/a/a/c$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/tsf/shell/f/i/c/a/a/c$b;-><init>(Lcom/tsf/shell/f/i/c/a/a/c;Lcom/tsf/shell/f/i/c/a/a/c$1;)V

    invoke-virtual {v3, v4}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Ljava/lang/Object;)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 129
    :goto_3
    const/4 v3, 0x4

    if-ge v0, v3, :cond_3

    .line 130
    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    new-instance v4, Lcom/tsf/shell/f/i/c/a/a/c$c;

    invoke-direct {v4, p0}, Lcom/tsf/shell/f/i/c/a/a/c$c;-><init>(Lcom/tsf/shell/f/i/c/a/a/c;)V

    aput-object v4, v3, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    aget-object v1, v4, v1

    iget-object v4, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    iput-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->d:D

    iput-wide v6, v1, Lcom/tsf/shell/f/i/c/a/a/c$c;->d:D

    iput-wide v6, v3, Lcom/tsf/shell/f/i/c/a/a/c$c;->c:D

    iput-wide v6, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->c:D

    .line 135
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    aget-object v1, v1, v8

    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    aget-object v3, v3, v8

    iget-object v4, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iput-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->c:D

    iput-wide v6, v3, Lcom/tsf/shell/f/i/c/a/a/c$c;->d:D

    iput-wide v6, v1, Lcom/tsf/shell/f/i/c/a/a/c$c;->c:D

    iput-wide v6, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->d:D

    .line 148
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->s:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x6

    .line 149
    mul-int/lit8 v1, v0, 0x3

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 150
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->p:Ljava/nio/FloatBuffer;

    .line 152
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->p:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 155
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->o:Ljava/nio/FloatBuffer;

    .line 157
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 160
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->l:Ljava/nio/FloatBuffer;

    .line 162
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 165
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->s:I

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 166
    mul-int/lit8 v1, v0, 0x4

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 167
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->m:Ljava/nio/FloatBuffer;

    .line 169
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 172
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->n:Ljava/nio/FloatBuffer;

    .line 174
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    iput v2, p0, Lcom/tsf/shell/f/i/c/a/a/c;->u:I

    iput v2, p0, Lcom/tsf/shell/f/i/c/a/a/c;->q:I

    .line 178
    return-void
.end method

.method private a(Lcom/tsf/shell/f/i/c/a/a/c$a;[[ID)Lcom/tsf/shell/f/i/c/a/a/c$a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/shell/f/i/c/a/a/c$a",
            "<",
            "Lcom/tsf/shell/f/i/c/a/a/c$c;",
            ">;[[ID)",
            "Lcom/tsf/shell/f/i/c/a/a/c$a",
            "<",
            "Lcom/tsf/shell/f/i/c/a/a/c$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 588
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/c;->e:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a()V

    .line 591
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v5, v2, :cond_1

    .line 592
    aget-object v2, p2, v5

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/f/i/c/a/a/c$c;

    .line 593
    aget-object v3, p2, v5

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tsf/shell/f/i/c/a/a/c$c;

    .line 596
    iget-wide v6, v2, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    cmpl-double v4, v6, p3

    if-lez v4, :cond_0

    iget-wide v6, v3, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    cmpg-double v4, v6, p3

    if-gez v4, :cond_0

    .line 599
    iget-wide v6, v3, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    sub-double v6, p3, v6

    iget-wide v8, v2, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    iget-wide v10, v3, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    sub-double/2addr v8, v10

    div-double/2addr v6, v8

    .line 600
    iget-object v4, p0, Lcom/tsf/shell/f/i/c/a/a/c;->k:Lcom/tsf/shell/f/i/c/a/a/c$a;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tsf/shell/f/i/c/a/a/c$c;

    .line 601
    invoke-virtual {v4, v3}, Lcom/tsf/shell/f/i/c/a/a/c$c;->a(Lcom/tsf/shell/f/i/c/a/a/c$c;)V

    .line 602
    move-wide/from16 v0, p3

    iput-wide v0, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    .line 603
    iget-wide v8, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    iget-wide v10, v2, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    iget-wide v12, v3, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    sub-double/2addr v10, v12

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    iput-wide v8, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    .line 605
    iget-wide v8, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    iget-wide v10, v2, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    iget-wide v12, v3, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    sub-double/2addr v10, v12

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    iput-wide v8, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    .line 606
    iget-wide v8, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D

    iget-wide v10, v2, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D

    iget-wide v12, v3, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D

    sub-double/2addr v10, v12

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    iput-wide v8, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D

    .line 609
    iget-wide v8, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->c:D

    iget-wide v10, v2, Lcom/tsf/shell/f/i/c/a/a/c$c;->c:D

    iget-wide v12, v3, Lcom/tsf/shell/f/i/c/a/a/c$c;->c:D

    sub-double/2addr v10, v12

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    iput-wide v8, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->c:D

    .line 610
    iget-wide v8, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->d:D

    iget-wide v10, v2, Lcom/tsf/shell/f/i/c/a/a/c$c;->d:D

    iget-wide v2, v3, Lcom/tsf/shell/f/i/c/a/a/c$c;->d:D

    sub-double v2, v10, v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v8

    iput-wide v2, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->d:D

    .line 612
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/c;->e:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v2, v4}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Ljava/lang/Object;)V

    .line 591
    :cond_0
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_0

    .line 615
    :cond_1
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/c;->e:Lcom/tsf/shell/f/i/c/a/a/c$a;

    return-object v2
.end method

.method private declared-synchronized a(FFFF)V
    .locals 4

    .prologue
    .line 902
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v2, p1

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    .line 903
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v2, p2

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D

    .line 904
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    float-to-double v2, p1

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    .line 905
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    float-to-double v2, p4

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D

    .line 906
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    float-to-double v2, p3

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    .line 907
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    float-to-double v2, p2

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D

    .line 908
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    float-to-double v2, p3

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    .line 909
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    float-to-double v2, p4

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    monitor-exit p0

    return-void

    .line 902
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/tsf/shell/f/i/c/a/a/c$c;)V
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 199
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/a/c;->alpha()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 200
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->p:Ljava/nio/FloatBuffer;

    iget-wide v2, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 201
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->p:Ljava/nio/FloatBuffer;

    iget-wide v2, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 202
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->p:Ljava/nio/FloatBuffer;

    iget-wide v2, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->g:D

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 203
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->l:Ljava/nio/FloatBuffer;

    iget v2, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->b:F

    iget v3, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 204
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->l:Ljava/nio/FloatBuffer;

    iget v2, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->b:F

    iget v3, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 205
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->l:Ljava/nio/FloatBuffer;

    iget v2, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->b:F

    iget v3, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 206
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->l:Ljava/nio/FloatBuffer;

    iget v2, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 208
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->o:Ljava/nio/FloatBuffer;

    iget-wide v2, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->o:Ljava/nio/FloatBuffer;

    iget-wide v2, p1, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 211
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->C:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->C:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->D:Landroid/graphics/PointF;

    iget-wide v2, p0, Lcom/tsf/shell/f/i/c/a/a/c;->E:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tsf/shell/f/i/c/a/a/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_0
    monitor-exit p0

    return-void

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/PointF;Landroid/graphics/PointF;D)V
    .locals 25

    .prologue
    .line 254
    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->w:Z

    .line 256
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/i/c/a/a/c;->visible(Ljava/lang/Boolean;)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/shell/f/i/c/a/a/c;->alpha()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float v9, v4, v5

    .line 281
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->p:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 282
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->l:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->o:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 286
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    .line 287
    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    neg-double v4, v4

    move-wide v14, v4

    .line 294
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->k:Lcom/tsf/shell/f/i/c/a/a/c$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->g:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4, v5}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Lcom/tsf/shell/f/i/c/a/a/c$a;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->g:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a()V

    .line 296
    const/4 v4, 0x0

    move v7, v4

    :goto_1
    const/4 v4, 0x4

    if-ge v7, v4, :cond_4

    .line 297
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->k:Lcom/tsf/shell/f/i/c/a/a/c$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tsf/shell/f/i/c/a/a/c$c;

    .line 298
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Lcom/tsf/shell/f/i/c/a/a/c$c;->a(Lcom/tsf/shell/f/i/c/a/a/c$c;)V

    .line 299
    move-object/from16 v0, p1

    iget v5, v0, Landroid/graphics/PointF;->x:F

    neg-float v5, v5

    float-to-double v10, v5

    move-object/from16 v0, p1

    iget v5, v0, Landroid/graphics/PointF;->y:F

    neg-float v5, v5

    float-to-double v12, v5

    invoke-virtual {v4, v10, v11, v12, v13}, Lcom/tsf/shell/f/i/c/a/a/c$c;->a(DD)V

    .line 300
    neg-double v10, v14

    invoke-virtual {v4, v10, v11}, Lcom/tsf/shell/f/i/c/a/a/c$c;->a(D)V

    .line 301
    const/4 v5, 0x0

    move v6, v5

    .line 302
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->g:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v5}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b()I

    move-result v5

    if-ge v6, v5, :cond_0

    .line 303
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->g:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v5, v6}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tsf/shell/f/i/c/a/a/c$c;

    .line 304
    iget-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    iget-wide v12, v5, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    cmpl-double v8, v10, v12

    if-lez v8, :cond_2

    .line 311
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->g:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v5, v6, v4}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(ILjava/lang/Object;)V

    .line 296
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_1

    :cond_1
    move-wide v14, v4

    .line 287
    goto :goto_0

    .line 307
    :cond_2
    iget-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    iget-wide v12, v5, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    cmpl-double v8, v10, v12

    if-nez v8, :cond_3

    iget-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    iget-wide v12, v5, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    cmpl-double v5, v10, v12

    if-gtz v5, :cond_0

    .line 302
    :cond_3
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_2

    .line 323
    :cond_4
    const/4 v4, 0x4

    new-array v0, v4, [[I

    move-object/from16 v16, v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    aput-object v5, v16, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    aput-object v5, v16, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    aput-object v5, v16, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    aput-object v5, v16, v4

    .line 327
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->g:Lcom/tsf/shell/f/i/c/a/a/c$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tsf/shell/f/i/c/a/a/c$c;

    .line 328
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->g:Lcom/tsf/shell/f/i/c/a/a/c$a;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tsf/shell/f/i/c/a/a/c$c;

    .line 329
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->g:Lcom/tsf/shell/f/i/c/a/a/c$a;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tsf/shell/f/i/c/a/a/c$c;

    .line 330
    iget-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    iget-wide v12, v5, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    sub-double/2addr v10, v12

    iget-wide v12, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    iget-wide v0, v5, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    move-wide/from16 v18, v0

    sub-double v12, v12, v18

    mul-double/2addr v10, v12

    iget-wide v12, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    iget-wide v0, v5, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    move-wide/from16 v18, v0

    sub-double v12, v12, v18

    iget-wide v0, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    move-wide/from16 v18, v0

    iget-wide v0, v5, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    mul-double v12, v12, v18

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 331
    iget-wide v12, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    iget-wide v0, v6, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    move-wide/from16 v18, v0

    sub-double v12, v12, v18

    iget-wide v0, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    move-wide/from16 v18, v0

    iget-wide v0, v6, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    mul-double v12, v12, v18

    iget-wide v0, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    move-wide/from16 v18, v0

    iget-wide v0, v6, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    iget-wide v4, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    iget-wide v6, v6, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    sub-double/2addr v4, v6

    mul-double v4, v4, v18

    add-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 332
    cmpl-double v4, v10, v4

    if-lez v4, :cond_5

    .line 333
    const/4 v4, 0x1

    aget-object v4, v16, v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    aput v6, v4, v5

    .line 334
    const/4 v4, 0x2

    aget-object v4, v16, v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    aput v6, v4, v5

    .line 338
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->A:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->B:I

    .line 341
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->j:Lcom/tsf/shell/f/i/c/a/a/c$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->d:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4, v5}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Lcom/tsf/shell/f/i/c/a/a/c$a;)V

    .line 342
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->j:Lcom/tsf/shell/f/i/c/a/a/c$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->i:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4, v5}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Lcom/tsf/shell/f/i/c/a/a/c$a;)V

    .line 343
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->d:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a()V

    .line 344
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->i:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a()V

    .line 348
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v18, v4, p3

    .line 351
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->h:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a()V

    .line 352
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->s:I

    if-lez v4, :cond_6

    .line 353
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->h:Lcom/tsf/shell/f/i/c/a/a/c$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Ljava/lang/Object;)V

    .line 355
    :cond_6
    const/4 v4, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->s:I

    if-ge v4, v5, :cond_7

    .line 356
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->h:Lcom/tsf/shell/f/i/c/a/a/c$a;

    move-wide/from16 v0, v18

    neg-double v6, v0

    int-to-double v10, v4

    mul-double/2addr v6, v10

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tsf/shell/f/i/c/a/a/c;->s:I

    add-int/lit8 v8, v8, -0x1

    int-to-double v10, v8

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Ljava/lang/Object;)V

    .line 355
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 361
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->h:Lcom/tsf/shell/f/i/c/a/a/c$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->g:Lcom/tsf/shell/f/i/c/a/a/c$a;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tsf/shell/f/i/c/a/a/c$c;

    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Ljava/lang/Object;)V

    .line 365
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->g:Lcom/tsf/shell/f/i/c/a/a/c$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tsf/shell/f/i/c/a/a/c$c;

    iget-wide v4, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v4

    .line 367
    const/4 v4, 0x0

    move v8, v4

    move-wide v10, v6

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->h:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b()I

    move-result v4

    if-ge v8, v4, :cond_16

    .line 370
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->h:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4, v8}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 372
    const/4 v4, 0x0

    move v7, v4

    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->g:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b()I

    move-result v4

    if-ge v7, v4, :cond_b

    .line 373
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->g:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4, v7}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tsf/shell/f/i/c/a/a/c$c;

    .line 379
    iget-wide v0, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    move-wide/from16 v20, v0

    cmpl-double v5, v20, v12

    if-ltz v5, :cond_8

    iget-wide v0, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    move-wide/from16 v20, v0

    cmpg-double v5, v20, v10

    if-gtz v5, :cond_8

    .line 381
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->k:Lcom/tsf/shell/f/i/c/a/a/c$a;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tsf/shell/f/i/c/a/a/c$c;

    .line 382
    invoke-virtual {v5, v4}, Lcom/tsf/shell/f/i/c/a/a/c$c;->a(Lcom/tsf/shell/f/i/c/a/a/c$c;)V

    .line 386
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->g:Lcom/tsf/shell/f/i/c/a/a/c$a;

    iget-wide v0, v5, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-wide/from16 v2, v20

    invoke-direct {v0, v6, v1, v2, v3}, Lcom/tsf/shell/f/i/c/a/a/c;->a(Lcom/tsf/shell/f/i/c/a/a/c$a;[[ID)Lcom/tsf/shell/f/i/c/a/a/c$a;

    move-result-object v17

    .line 391
    invoke-virtual/range {v17 .. v17}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b()I

    move-result v6

    const/16 v20, 0x1

    move/from16 v0, v20

    if-ne v6, v0, :cond_9

    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tsf/shell/f/i/c/a/a/c$c;

    iget-wide v0, v6, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    move-wide/from16 v20, v0

    iget-wide v0, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    move-wide/from16 v22, v0

    cmpl-double v4, v20, v22

    if-lez v4, :cond_9

    .line 393
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->f:Lcom/tsf/shell/f/i/c/a/a/c$a;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Lcom/tsf/shell/f/i/c/a/a/c$a;)V

    .line 394
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->f:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4, v5}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Ljava/lang/Object;)V

    .line 372
    :cond_8
    :goto_6
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_5

    .line 395
    :cond_9
    invoke-virtual/range {v17 .. v17}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b()I

    move-result v4

    const/4 v6, 0x1

    if-gt v4, v6, :cond_a

    .line 397
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->f:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4, v5}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Ljava/lang/Object;)V

    .line 398
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->f:Lcom/tsf/shell/f/i/c/a/a/c$a;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Lcom/tsf/shell/f/i/c/a/a/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 254
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 403
    :cond_a
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->k:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4, v5}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Ljava/lang/Object;)V

    .line 404
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->k:Lcom/tsf/shell/f/i/c/a/a/c$a;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Lcom/tsf/shell/f/i/c/a/a/c$a;)V

    goto :goto_6

    .line 410
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->g:Lcom/tsf/shell/f/i/c/a/a/c$a;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v4, v1, v12, v13}, Lcom/tsf/shell/f/i/c/a/a/c;->a(Lcom/tsf/shell/f/i/c/a/a/c$a;[[ID)Lcom/tsf/shell/f/i/c/a/a/c$a;

    move-result-object v6

    .line 415
    invoke-virtual {v6}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_f

    .line 418
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tsf/shell/f/i/c/a/a/c$c;

    .line 419
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tsf/shell/f/i/c/a/a/c$c;

    .line 420
    iget-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    iget-wide v0, v5, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    move-wide/from16 v20, v0

    cmpg-double v7, v10, v20

    if-gez v7, :cond_e

    .line 421
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->f:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v6, v5}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Ljava/lang/Object;)V

    .line 422
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->f:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v5, v4}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Ljava/lang/Object;)V

    .line 438
    :cond_c
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->f:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b()I

    move-result v4

    if-lez v4, :cond_15

    .line 439
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->f:Lcom/tsf/shell/f/i/c/a/a/c$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tsf/shell/f/i/c/a/a/c$c;

    .line 440
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->k:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v5, v4}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Ljava/lang/Object;)V

    .line 446
    if-nez v8, :cond_10

    .line 447
    const/4 v5, 0x1

    .line 448
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->B:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->B:I

    .line 486
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->r:Z

    if-eq v5, v6, :cond_14

    .line 487
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->z:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-double v10, v5

    mul-double/2addr v6, v10

    iput-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    .line 488
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->z:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v10, v5

    mul-double/2addr v6, v10

    iput-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D

    .line 490
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->x:Lcom/tsf/shell/f/i/c/a/a/e;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tsf/shell/f/i/c/a/a/e;->a(I)I

    move-result v5

    iput v5, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->a:I

    .line 504
    :goto_9
    invoke-virtual {v4, v14, v15}, Lcom/tsf/shell/f/i/c/a/a/c$c;->a(D)V

    .line 505
    move-object/from16 v0, p1

    iget v5, v0, Landroid/graphics/PointF;->x:F

    float-to-double v6, v5

    move-object/from16 v0, p1

    iget v5, v0, Landroid/graphics/PointF;->y:F

    float-to-double v10, v5

    invoke-virtual {v4, v6, v7, v10, v11}, Lcom/tsf/shell/f/i/c/a/a/c$c;->a(DD)V

    .line 506
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tsf/shell/f/i/c/a/a/c;->a(Lcom/tsf/shell/f/i/c/a/a/c$c;)V

    .line 509
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->g:D

    const-wide/16 v10, 0x0

    cmpl-double v5, v6, v10

    if-lez v5, :cond_d

    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->g:D

    cmpg-double v5, v6, p3

    if-gtz v5, :cond_d

    .line 510
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->j:Lcom/tsf/shell/f/i/c/a/a/c$a;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tsf/shell/f/i/c/a/a/c$b;

    .line 511
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    iput-wide v6, v5, Lcom/tsf/shell/f/i/c/a/a/c$b;->d:D

    .line 512
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    iput-wide v6, v5, Lcom/tsf/shell/f/i/c/a/a/c$b;->e:D

    .line 513
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->g:D

    iput-wide v6, v5, Lcom/tsf/shell/f/i/c/a/a/c$b;->f:D

    .line 514
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->g:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v10

    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/PointF;->x:F

    neg-float v10, v10

    float-to-double v10, v10

    mul-double/2addr v6, v10

    iput-wide v6, v5, Lcom/tsf/shell/f/i/c/a/a/c$b;->b:D

    .line 515
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->g:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v10

    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/PointF;->y:F

    neg-float v10, v10

    float-to-double v10, v10

    mul-double/2addr v6, v10

    iput-wide v6, v5, Lcom/tsf/shell/f/i/c/a/a/c$b;->c:D

    .line 516
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->g:D

    div-double v6, v6, p3

    iput-wide v6, v5, Lcom/tsf/shell/f/i/c/a/a/c$b;->a:D

    .line 517
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->d:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v6}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    div-int/lit8 v6, v6, 0x2

    .line 518
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tsf/shell/f/i/c/a/a/c;->d:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v7, v6, v5}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(ILjava/lang/Object;)V

    .line 521
    :cond_d
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->g:D

    cmpl-double v5, v6, p3

    if-lez v5, :cond_c

    .line 522
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->j:Lcom/tsf/shell/f/i/c/a/a/c$a;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tsf/shell/f/i/c/a/a/c$b;

    .line 523
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    iput-wide v6, v5, Lcom/tsf/shell/f/i/c/a/a/c$b;->d:D

    .line 524
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    iput-wide v6, v5, Lcom/tsf/shell/f/i/c/a/a/c$b;->e:D

    .line 525
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->g:D

    iput-wide v6, v5, Lcom/tsf/shell/f/i/c/a/a/c$b;->f:D

    .line 526
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->g:D

    sub-double v6, v6, p3

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v10

    iget-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->c:D

    mul-double/2addr v6, v10

    iput-wide v6, v5, Lcom/tsf/shell/f/i/c/a/a/c$b;->b:D

    .line 527
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->g:D

    sub-double v6, v6, p3

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v10

    iget-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->d:D

    mul-double/2addr v6, v10

    iput-wide v6, v5, Lcom/tsf/shell/f/i/c/a/a/c$b;->c:D

    .line 528
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->g:D

    sub-double v6, v6, p3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v10, v10, p3

    div-double/2addr v6, v10

    iput-wide v6, v5, Lcom/tsf/shell/f/i/c/a/a/c$b;->a:D

    .line 529
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->i:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x2

    .line 530
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->i:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v6, v4, v5}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 424
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->f:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4, v6}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Lcom/tsf/shell/f/i/c/a/a/c$a;)V

    goto/16 :goto_7

    .line 426
    :cond_f
    invoke-virtual {v6}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b()I

    move-result v4

    if-eqz v4, :cond_c

    .line 434
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->k:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4, v6}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(Lcom/tsf/shell/f/i/c/a/a/c$a;)V

    goto/16 :goto_7

    .line 451
    :cond_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->h:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v5}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v8, v5, :cond_11

    const-wide/16 v6, 0x0

    cmpl-double v5, v18, v6

    if-nez v5, :cond_12

    .line 452
    :cond_11
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    add-double v6, v6, v18

    neg-double v6, v6

    iput-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    .line 453
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v6, v6, p3

    iput-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->g:D

    .line 454
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->c:D

    neg-double v6, v6

    iput-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->c:D

    .line 456
    const/4 v5, 0x0

    .line 457
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->A:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->A:I

    goto/16 :goto_8

    .line 464
    :cond_12
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    iget-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    div-double v10, v10, v18

    mul-double/2addr v6, v10

    .line 465
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, p3

    iput-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    .line 466
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, p3

    sub-double v10, p3, v10

    iput-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->g:D

    .line 467
    iget-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->c:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v10, v10, v20

    iput-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->c:D

    .line 469
    const-wide v10, 0x3fc99999a0000000L    # 0.20000000298023224

    const-wide v20, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    add-double v6, v6, v22

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v6, v6, v20

    add-double/2addr v6, v10

    double-to-float v5, v6

    iput v5, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->b:F

    .line 471
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->g:D

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    add-double v10, v10, p3

    cmpl-double v5, v6, v10

    if-ltz v5, :cond_13

    .line 472
    const/4 v5, 0x0

    .line 473
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->A:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->A:I

    goto/16 :goto_8

    .line 475
    :cond_13
    const/4 v5, 0x1

    .line 476
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->B:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->B:I

    goto/16 :goto_8

    .line 492
    :cond_14
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->y:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-double v10, v5

    mul-double/2addr v6, v10

    iput-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    .line 493
    iget-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->y:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v10, v5

    mul-double/2addr v6, v10

    iput-wide v6, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D

    .line 494
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->x:Lcom/tsf/shell/f/i/c/a/a/e;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tsf/shell/f/i/c/a/a/e;->a(I)I

    move-result v5

    iput v5, v4, Lcom/tsf/shell/f/i/c/a/a/c$c;->a:I

    goto/16 :goto_9

    .line 367
    :cond_15
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-wide v10, v12

    goto/16 :goto_4

    .line 538
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->p:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 539
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->l:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 540
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->o:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 544
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->m:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 545
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->n:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 546
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->q:I

    .line 548
    const/4 v4, 0x0

    move v5, v4

    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->d:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b()I

    move-result v4

    if-ge v5, v4, :cond_18

    .line 549
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->d:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4, v5}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tsf/shell/f/i/c/a/a/c$b;

    .line 550
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->n:Ljava/nio/FloatBuffer;

    iget-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$b;->d:D

    double-to-float v7, v10

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 551
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->n:Ljava/nio/FloatBuffer;

    iget-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$b;->e:D

    double-to-float v7, v10

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 552
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->n:Ljava/nio/FloatBuffer;

    iget-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$b;->f:D

    double-to-float v7, v10

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 553
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->n:Ljava/nio/FloatBuffer;

    iget-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$b;->d:D

    iget-wide v12, v4, Lcom/tsf/shell/f/i/c/a/a/c$b;->b:D

    add-double/2addr v10, v12

    double-to-float v7, v10

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 554
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->n:Ljava/nio/FloatBuffer;

    iget-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$b;->e:D

    iget-wide v12, v4, Lcom/tsf/shell/f/i/c/a/a/c$b;->c:D

    add-double/2addr v10, v12

    double-to-float v7, v10

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 555
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/f/i/c/a/a/c;->n:Ljava/nio/FloatBuffer;

    iget-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$b;->f:D

    double-to-float v7, v10

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 556
    const/4 v6, 0x0

    :goto_b
    const/4 v7, 0x4

    if-ge v6, v7, :cond_17

    .line 557
    sget-object v7, Lcom/tsf/shell/f/i/c/a/a/c;->b:[F

    aget v7, v7, v6

    float-to-double v10, v7

    sget-object v7, Lcom/tsf/shell/f/i/c/a/a/c;->a:[F

    aget v7, v7, v6

    sget-object v8, Lcom/tsf/shell/f/i/c/a/a/c;->b:[F

    aget v8, v8, v6

    sub-float/2addr v7, v8

    float-to-double v12, v7

    iget-wide v14, v4, Lcom/tsf/shell/f/i/c/a/a/c$b;->a:D

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 558
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tsf/shell/f/i/c/a/a/c;->m:Ljava/nio/FloatBuffer;

    double-to-float v8, v10

    mul-float/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 556
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 560
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->m:Ljava/nio/FloatBuffer;

    sget-object v6, Lcom/tsf/shell/f/i/c/a/a/c;->b:[F

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 561
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->q:I

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->q:I

    .line 548
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_a

    .line 563
    :cond_18
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->u:I

    .line 564
    const/4 v4, 0x0

    move v6, v4

    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->i:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b()I

    move-result v4

    if-ge v6, v4, :cond_1a

    .line 565
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->i:Lcom/tsf/shell/f/i/c/a/a/c$a;

    invoke-virtual {v4, v6}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tsf/shell/f/i/c/a/a/c$b;

    .line 566
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->n:Ljava/nio/FloatBuffer;

    iget-wide v8, v4, Lcom/tsf/shell/f/i/c/a/a/c$b;->d:D

    double-to-float v7, v8

    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 567
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->n:Ljava/nio/FloatBuffer;

    iget-wide v8, v4, Lcom/tsf/shell/f/i/c/a/a/c$b;->e:D

    double-to-float v7, v8

    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 568
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->n:Ljava/nio/FloatBuffer;

    iget-wide v8, v4, Lcom/tsf/shell/f/i/c/a/a/c$b;->f:D

    double-to-float v7, v8

    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 569
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->n:Ljava/nio/FloatBuffer;

    iget-wide v8, v4, Lcom/tsf/shell/f/i/c/a/a/c$b;->d:D

    iget-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$b;->b:D

    add-double/2addr v8, v10

    double-to-float v7, v8

    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 570
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->n:Ljava/nio/FloatBuffer;

    iget-wide v8, v4, Lcom/tsf/shell/f/i/c/a/a/c$b;->e:D

    iget-wide v10, v4, Lcom/tsf/shell/f/i/c/a/a/c$b;->c:D

    add-double/2addr v8, v10

    double-to-float v7, v8

    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 571
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/f/i/c/a/a/c;->n:Ljava/nio/FloatBuffer;

    iget-wide v8, v4, Lcom/tsf/shell/f/i/c/a/a/c$b;->f:D

    double-to-float v7, v8

    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 572
    const/4 v5, 0x0

    :goto_d
    const/4 v7, 0x4

    if-ge v5, v7, :cond_19

    .line 573
    sget-object v7, Lcom/tsf/shell/f/i/c/a/a/c;->b:[F

    aget v7, v7, v5

    float-to-double v8, v7

    sget-object v7, Lcom/tsf/shell/f/i/c/a/a/c;->a:[F

    aget v7, v7, v5

    sget-object v10, Lcom/tsf/shell/f/i/c/a/a/c;->b:[F

    aget v10, v10, v5

    sub-float/2addr v7, v10

    float-to-double v10, v7

    iget-wide v12, v4, Lcom/tsf/shell/f/i/c/a/a/c$b;->a:D

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 574
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tsf/shell/f/i/c/a/a/c;->m:Ljava/nio/FloatBuffer;

    double-to-float v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 572
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 576
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->m:Ljava/nio/FloatBuffer;

    sget-object v5, Lcom/tsf/shell/f/i/c/a/a/c;->b:[F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 577
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->u:I

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->u:I

    .line 564
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_c

    .line 579
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->m:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 580
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/i/c/a/a/c;->n:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    monitor-exit p0

    return-void

    .line 323
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 888
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    aget-object v0, v0, v4

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    .line 889
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    aget-object v0, v0, v4

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    .line 890
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    aget-object v0, v0, v5

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    .line 891
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    aget-object v0, v0, v5

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    .line 892
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    aget-object v0, v0, v6

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    .line 893
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    aget-object v0, v0, v6

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    .line 894
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    aget-object v0, v0, v7

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->e:D

    .line 895
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    aget-object v0, v0, v7

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->f:D

    .line 896
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 876
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->r:Z

    .line 877
    if-eqz p1, :cond_0

    .line 878
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tsf/shell/f/i/c/a/a/c;->a(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    :goto_0
    monitor-exit p0

    return-void

    .line 880
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :try_start_1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tsf/shell/f/i/c/a/a/c;->a(FFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 876
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public alpha(I)V
    .locals 0

    .prologue
    .line 239
    if-gez p1, :cond_0

    .line 241
    const/4 p1, 0x0

    .line 245
    :cond_0
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->alpha(I)V

    .line 247
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/a/c;->a()V

    .line 249
    return-void
.end method

.method public declared-synchronized b()Lcom/tsf/shell/f/i/c/a/a/e;
    .locals 1

    .prologue
    .line 622
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->x:Lcom/tsf/shell/f/i/c/a/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 12

    .prologue
    const/4 v1, 0x2

    const/16 v11, 0xde1

    const/4 v10, 0x1

    const/16 v2, 0x1406

    const/4 v3, 0x0

    .line 631
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/a/c;->visible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->x:Lcom/tsf/shell/f/i/c/a/a/e;

    invoke-virtual {v0, v10}, Lcom/tsf/shell/f/i/c/a/a/e;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 643
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-static {v0}, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->enableShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 645
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 647
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/a/c;->drawMVPMatrix()V

    .line 649
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 651
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget-object v5, p0, Lcom/tsf/shell/f/i/c/a/a/c;->o:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glTexCoordPointer(IIZILjava/nio/Buffer;)V

    .line 653
    sget-object v4, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    const/4 v5, 0x3

    iget-object v9, p0, Lcom/tsf/shell/f/i/c/a/a/c;->p:Ljava/nio/FloatBuffer;

    move v6, v2

    move v7, v3

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glVertexPointer(IIZILjava/nio/Buffer;)V

    .line 655
    sget-object v4, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    const/4 v5, 0x4

    iget-object v9, p0, Lcom/tsf/shell/f/i/c/a/a/c;->l:Ljava/nio/FloatBuffer;

    move v6, v2

    move v7, v3

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glColorPointer(IIZILjava/nio/Buffer;)V

    .line 657
    invoke-static {v11}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 659
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->v:Z

    if-nez v0, :cond_3

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->x:Lcom/tsf/shell/f/i/c/a/a/e;

    invoke-virtual {v0, v10}, Lcom/tsf/shell/f/i/c/a/a/e;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 665
    :goto_1
    const/4 v0, 0x5

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->B:I

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 667
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 669
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 671
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 675
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    invoke-static {v0}, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->enableShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 677
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->muMVPMatrixHandle:I

    sget-object v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    invoke-static {v0, v10, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 679
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    const/4 v1, 0x4

    iget-object v5, p0, Lcom/tsf/shell/f/i/c/a/a/c;->m:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->glColorPointer(IIZILjava/nio/Buffer;)V

    .line 681
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tsf/shell/f/i/c/a/a/c;->n:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->glVertexPointer(IIZILjava/nio/Buffer;)V

    .line 683
    const/4 v0, 0x5

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->q:I

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 685
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 687
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 691
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    goto/16 :goto_0

    .line 662
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->x:Lcom/tsf/shell/f/i/c/a/a/e;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/a/e;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1
.end method

.method public declared-synchronized d()V
    .locals 6

    .prologue
    .line 757
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->w:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->A:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/a/c;->visible()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 827
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 763
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->x:Lcom/tsf/shell/f/i/c/a/a/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/a/e;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-static {v0}, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->enableShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 771
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 773
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/a/c;->drawMVPMatrix()V

    .line 775
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 777
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tsf/shell/f/i/c/a/a/c;->o:Ljava/nio/FloatBuffer;

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glTexCoordPointer(IIZILjava/nio/Buffer;)V

    .line 779
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tsf/shell/f/i/c/a/a/c;->p:Ljava/nio/FloatBuffer;

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glVertexPointer(IIZILjava/nio/Buffer;)V

    .line 781
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tsf/shell/f/i/c/a/a/c;->l:Ljava/nio/FloatBuffer;

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glColorPointer(IIZILjava/nio/Buffer;)V

    .line 783
    const/4 v0, 0x0

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->B:I

    add-int/lit8 v1, v1, -0xc

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 784
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->B:I

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/c;->A:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 786
    const/16 v2, 0xde1

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 788
    iget-boolean v2, p0, Lcom/tsf/shell/f/i/c/a/a/c;->r:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tsf/shell/f/i/c/a/a/c;->v:Z

    if-nez v2, :cond_3

    .line 789
    :cond_2
    const/16 v2, 0xde1

    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/a/c;->x:Lcom/tsf/shell/f/i/c/a/a/e;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tsf/shell/f/i/c/a/a/e;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 793
    :goto_1
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 795
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tsf/shell/f/i/c/a/a/c;->o:Ljava/nio/FloatBuffer;

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glTexCoordPointer(IIZILjava/nio/Buffer;)V

    .line 797
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tsf/shell/f/i/c/a/a/c;->p:Ljava/nio/FloatBuffer;

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glVertexPointer(IIZILjava/nio/Buffer;)V

    .line 799
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tsf/shell/f/i/c/a/a/c;->l:Ljava/nio/FloatBuffer;

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glColorPointer(IIZILjava/nio/Buffer;)V

    .line 803
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    invoke-static {v0}, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->enableShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 805
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->muMVPMatrixHandle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 807
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tsf/shell/f/i/c/a/a/c;->m:Ljava/nio/FloatBuffer;

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->glColorPointer(IIZILjava/nio/Buffer;)V

    .line 809
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tsf/shell/f/i/c/a/a/c;->n:Ljava/nio/FloatBuffer;

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->glVertexPointer(IIZILjava/nio/Buffer;)V

    .line 811
    const/4 v0, 0x5

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->q:I

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/c;->u:I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 813
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 815
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 819
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 821
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 823
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 825
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 757
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 791
    :cond_3
    const/16 v2, 0xde1

    :try_start_2
    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/a/c;->x:Lcom/tsf/shell/f/i/c/a/a/e;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tsf/shell/f/i/c/a/a/e;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public declared-synchronized e()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 834
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->w:Z

    .line 836
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/i/c/a/a/c;->visible(Ljava/lang/Boolean;)V

    .line 838
    invoke-static {p0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 840
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/a/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x423c0000    # 47.0f

    sget v4, Lcom/tsf/shell/f/i/c/a/a/d;->j:F

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAll(FFF)V

    .line 841
    const/16 v1, 0xff

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/i/c/a/a/c;->alpha(I)V

    .line 843
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->p:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 844
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->l:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 845
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c;->o:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move v1, v0

    .line 847
    :goto_0
    if-ge v1, v6, :cond_1

    .line 848
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->k:Lcom/tsf/shell/f/i/c/a/a/c$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c/a/a/c$c;

    .line 849
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/c;->t:[Lcom/tsf/shell/f/i/c/a/a/c$c;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/c/a/a/c$c;->a(Lcom/tsf/shell/f/i/c/a/a/c$c;)V

    .line 851
    iget-boolean v2, p0, Lcom/tsf/shell/f/i/c/a/a/c;->r:Z

    if-eqz v2, :cond_0

    .line 852
    iget-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    iget-object v4, p0, Lcom/tsf/shell/f/i/c/a/a/c;->y:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    .line 853
    iget-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D

    iget-object v4, p0, Lcom/tsf/shell/f/i/c/a/a/c;->y:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D

    .line 854
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/c;->x:Lcom/tsf/shell/f/i/c/a/a/e;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/i/c/a/a/e;->a(I)I

    move-result v2

    iput v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->a:I

    .line 861
    :goto_1
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/i/c/a/a/c;->a(Lcom/tsf/shell/f/i/c/a/a/c$c;)V

    .line 847
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 856
    :cond_0
    iget-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    iget-object v4, p0, Lcom/tsf/shell/f/i/c/a/a/c;->z:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->h:D

    .line 857
    iget-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D

    iget-object v4, p0, Lcom/tsf/shell/f/i/c/a/a/c;->z:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->i:D

    .line 858
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/c;->x:Lcom/tsf/shell/f/i/c/a/a/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/i/c/a/a/e;->a(I)I

    move-result v2

    iput v2, v0, Lcom/tsf/shell/f/i/c/a/a/c$c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 834
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 863
    :cond_1
    const/4 v0, 0x4

    :try_start_1
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->B:I

    .line 864
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->A:I

    .line 865
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->p:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 866
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->l:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 867
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->o:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 869
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->u:I

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/c;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 870
    monitor-exit p0

    return-void
.end method
