.class Lcom/tsf/shell/f/i/c/d$1;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/d;->q()Lcom/censivn/C3DEngine/b/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field d:I

.field e:D

.field final synthetic f:Lcom/tsf/shell/f/i/c/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/d;FFZ)V
    .locals 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/d$1;->f:Lcom/tsf/shell/f/i/c/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    .line 90
    const/high16 v0, 0x41f00000    # 30.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/c/d$1;->a:F

    .line 91
    const/16 v0, 0xa

    iput v0, p0, Lcom/tsf/shell/f/i/c/d$1;->d:I

    .line 92
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/d$1;->e:D

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 6

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/d$1;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/c/d$1;->a:F

    iget-wide v2, p0, Lcom/tsf/shell/f/i/c/d$1;->e:D

    iget v4, p0, Lcom/tsf/shell/f/i/c/d$1;->d:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 97
    iget v0, p0, Lcom/tsf/shell/f/i/c/d$1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/i/c/d$1;->d:I

    .line 99
    return-void
.end method
