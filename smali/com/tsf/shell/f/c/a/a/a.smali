.class public Lcom/tsf/shell/f/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/c/a/a/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/tsf/shell/f/c/a/b/a;

.field public static b:Lcom/tsf/shell/f/c/a/a/a$a;


# instance fields
.field public c:I

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/tsf/shell/f/c/a/b/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/c/a/b/a;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/c/a/a/a;->a:Lcom/tsf/shell/f/c/a/b/a;

    .line 32
    new-instance v0, Lcom/tsf/shell/f/c/a/a/a$a;

    invoke-direct {v0}, Lcom/tsf/shell/f/c/a/a/a$a;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/c/a/a/a;->b:Lcom/tsf/shell/f/c/a/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tsf/shell/f/c/a/a/a;->e:F

    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 1

    .prologue
    .line 63
    const/high16 v0, 0x43fa0000    # 500.0f

    return v0
.end method

.method public a(FLandroid/view/MotionEvent;Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/util/ArrayList;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;F)F"
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/util/ArrayList;IFFFF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;IFFFF)F"
        }
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public a(FFF)I
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/util/ArrayList;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/c/a/d;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;IFFFFFF)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/c/a/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;IFFFFFF)I"
        }
    .end annotation

    .prologue
    .line 119
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;FFFF)Lcom/tsf/shell/f/c/a/a/a$a;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(FFFFI)Lcom/tsf/shell/f/c/a/b/a;
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 165
    cmpg-float v0, p1, p3

    if-gez v0, :cond_0

    .line 167
    sget-object v0, Lcom/tsf/shell/f/c/a/a/a;->a:Lcom/tsf/shell/f/c/a/b/a;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tsf/shell/f/c/a/b/a;->a:I

    .line 169
    sget-object v0, Lcom/tsf/shell/f/c/a/a/a;->a:Lcom/tsf/shell/f/c/a/b/a;

    .line 199
    :goto_0
    return-object v0

    .line 171
    :cond_0
    sub-float v0, p2, p4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 173
    sub-float v0, p2, p3

    sub-float/2addr v0, p4

    int-to-float v1, p5

    div-float/2addr v0, v1

    .line 174
    sget-object v1, Lcom/tsf/shell/f/c/a/a/a;->a:Lcom/tsf/shell/f/c/a/b/a;

    add-int/lit8 v2, p5, -0x1

    iput v2, v1, Lcom/tsf/shell/f/c/a/b/a;->a:I

    .line 175
    sget-object v1, Lcom/tsf/shell/f/c/a/a/a;->a:Lcom/tsf/shell/f/c/a/b/a;

    iput v5, v1, Lcom/tsf/shell/f/c/a/b/a;->b:F

    .line 176
    sget-object v1, Lcom/tsf/shell/f/c/a/a/a;->a:Lcom/tsf/shell/f/c/a/b/a;

    sget-object v2, Lcom/tsf/shell/f/c/a/a/a;->a:Lcom/tsf/shell/f/c/a/b/a;

    iget v2, v2, Lcom/tsf/shell/f/c/a/b/a;->a:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, p3

    iput v0, v1, Lcom/tsf/shell/f/c/a/b/a;->d:F

    .line 178
    sget-object v0, Lcom/tsf/shell/f/c/a/a/a;->a:Lcom/tsf/shell/f/c/a/b/a;

    goto :goto_0

    .line 182
    :cond_1
    sub-float v0, p2, p3

    sub-float/2addr v0, p4

    int-to-float v1, p5

    div-float v1, v0, v1

    .line 184
    sub-float v0, p1, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 186
    add-int/lit8 v2, p5, -0x1

    if-le v0, v2, :cond_2

    .line 188
    add-int/lit8 v0, p5, -0x1

    .line 192
    :cond_2
    sub-float v2, p1, p3

    int-to-float v3, v0

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 194
    sget-object v3, Lcom/tsf/shell/f/c/a/a/a;->a:Lcom/tsf/shell/f/c/a/b/a;

    iput v0, v3, Lcom/tsf/shell/f/c/a/b/a;->a:I

    .line 195
    sget-object v3, Lcom/tsf/shell/f/c/a/a/a;->a:Lcom/tsf/shell/f/c/a/b/a;

    sub-float/2addr v2, v5

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    iput v2, v3, Lcom/tsf/shell/f/c/a/b/a;->b:F

    .line 196
    sget-object v2, Lcom/tsf/shell/f/c/a/a/a;->a:Lcom/tsf/shell/f/c/a/b/a;

    iput v1, v2, Lcom/tsf/shell/f/c/a/b/a;->c:F

    .line 197
    sget-object v2, Lcom/tsf/shell/f/c/a/a/a;->a:Lcom/tsf/shell/f/c/a/b/a;

    int-to-float v0, v0

    add-float/2addr v0, v5

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    iput v0, v2, Lcom/tsf/shell/f/c/a/b/a;->d:F

    .line 199
    sget-object v0, Lcom/tsf/shell/f/c/a/a/a;->a:Lcom/tsf/shell/f/c/a/b/a;

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tsf/shell/f/c/a/a/a;->e:F

    .line 133
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;FFF)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/j;Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FZ)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;IFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/c/a/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;IFFFF)V"
        }
    .end annotation

    .prologue
    .line 43
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/b/f/i;Z)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public b(F)I
    .locals 1

    .prologue
    .line 145
    sget v0, Lcom/tsf/shell/f/c/a/f;->e:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 147
    sget v0, Lcom/tsf/shell/f/c/a/f;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 149
    const/4 v0, -0x4

    .line 159
    :goto_0
    return v0

    .line 153
    :cond_0
    const/4 v0, -0x3

    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(FF)I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method
