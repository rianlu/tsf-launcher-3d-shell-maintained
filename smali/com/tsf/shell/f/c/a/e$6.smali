.class Lcom/tsf/shell/f/c/a/e$6;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/e;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:F

.field final synthetic c:Lcom/tsf/shell/f/c/a/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/e;[FF)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/e$6;->c:Lcom/tsf/shell/f/c/a/e;

    iput-object p2, p0, Lcom/tsf/shell/f/c/a/e$6;->a:[F

    iput p3, p0, Lcom/tsf/shell/f/c/a/e$6;->b:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e$6;->c:Lcom/tsf/shell/f/c/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/e;->f()V

    .line 259
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e$6;->c:Lcom/tsf/shell/f/c/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/e;->g()V

    .line 261
    new-instance v0, Lcom/tsf/shell/f/c/a/e$6$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/e$6$1;-><init>(Lcom/tsf/shell/f/c/a/e$6;)V

    .line 285
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 287
    return-void
.end method

.method public a(F)V
    .locals 5

    .prologue
    .line 237
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    float-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 239
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/e$6;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v2, p0, Lcom/tsf/shell/f/c/a/e$6;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 241
    iget-object v2, p0, Lcom/tsf/shell/f/c/a/e$6;->a:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 245
    iget-object v3, p0, Lcom/tsf/shell/f/c/a/e$6;->c:Lcom/tsf/shell/f/c/a/e;

    invoke-static {v3}, Lcom/tsf/shell/f/c/a/e;->a(Lcom/tsf/shell/f/c/a/e;)Lcom/tsf/shell/f/c/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/shell/f/c/a/f;->w()F

    .line 247
    iget-object v3, p0, Lcom/tsf/shell/f/c/a/e$6;->c:Lcom/tsf/shell/f/c/a/e;

    invoke-virtual {v3}, Lcom/tsf/shell/f/c/a/e;->c()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v4, p0, Lcom/tsf/shell/f/c/a/e$6;->b:F

    mul-float/2addr v0, v4

    iput v0, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 251
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e$6;->c:Lcom/tsf/shell/f/c/a/e;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/e;->a(Lcom/tsf/shell/f/c/a/e;)Lcom/tsf/shell/f/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->g()Lcom/tsf/shell/f/c/a/b;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/c/a/b;->b(FF)V

    .line 253
    return-void
.end method
