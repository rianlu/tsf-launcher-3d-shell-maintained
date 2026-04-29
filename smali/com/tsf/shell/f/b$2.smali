.class final Lcom/tsf/shell/f/b$2;
.super Lcom/censivn/C3DEngine/b/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(IIIIILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 78
    iput p5, p0, Lcom/tsf/shell/f/b$2;->a:I

    iput-object p6, p0, Lcom/tsf/shell/f/b$2;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 82
    const/4 v0, 0x1

    move v1, v2

    move v3, v0

    .line 84
    :goto_0
    iget v0, p0, Lcom/tsf/shell/f/b$2;->a:I

    if-ge v1, v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tsf/shell/f/b$2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/b$a;

    .line 87
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/b$2;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v6, v0, Lcom/tsf/shell/f/b$a;->f:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 84
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v5, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v6, v0, Lcom/tsf/shell/f/b$a;->c:F

    sub-float/2addr v5, v6

    iput v5, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 94
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v5, v0, Lcom/tsf/shell/f/b$a;->e:F

    iget-wide v6, v0, Lcom/tsf/shell/f/b$a;->h:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget v8, v0, Lcom/tsf/shell/f/b$a;->d:F

    float-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 95
    iget-wide v6, v0, Lcom/tsf/shell/f/b$a;->h:D

    iget-wide v8, v0, Lcom/tsf/shell/f/b$a;->i:D

    add-double/2addr v6, v8

    iput-wide v6, v0, Lcom/tsf/shell/f/b$a;->h:D

    .line 97
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/a/b;->f()V

    move v3, v2

    .line 99
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/b$2;->updatePointsVBO()V

    .line 107
    if-eqz v3, :cond_2

    .line 111
    new-instance v0, Lcom/tsf/shell/f/b$2$1;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/b$2$1;-><init>(Lcom/tsf/shell/f/b$2;Lcom/censivn/C3DEngine/b/f/a/a;)V

    .line 133
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 137
    :cond_2
    return-void
.end method
