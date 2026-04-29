.class Lcom/tsf/shell/f/e/c/b$5;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/c/b;->a(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic C:F

.field final synthetic D:F

.field final synthetic E:F

.field final synthetic F:F

.field final synthetic G:F

.field final synthetic H:F

.field final synthetic I:F

.field final synthetic J:F

.field final synthetic K:Lcom/tsf/shell/f/e/c/b;

.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/c/b;FFFFFFFFFFFFFF)V
    .locals 0

    .prologue
    .line 1317
    iput-object p1, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    iput p2, p0, Lcom/tsf/shell/f/e/c/b$5;->a:F

    iput p3, p0, Lcom/tsf/shell/f/e/c/b$5;->b:F

    iput p4, p0, Lcom/tsf/shell/f/e/c/b$5;->c:F

    iput p5, p0, Lcom/tsf/shell/f/e/c/b$5;->d:F

    iput p6, p0, Lcom/tsf/shell/f/e/c/b$5;->e:F

    iput p7, p0, Lcom/tsf/shell/f/e/c/b$5;->f:F

    iput p8, p0, Lcom/tsf/shell/f/e/c/b$5;->C:F

    iput p9, p0, Lcom/tsf/shell/f/e/c/b$5;->D:F

    iput p10, p0, Lcom/tsf/shell/f/e/c/b$5;->E:F

    iput p11, p0, Lcom/tsf/shell/f/e/c/b$5;->F:F

    iput p12, p0, Lcom/tsf/shell/f/e/c/b$5;->G:F

    iput p13, p0, Lcom/tsf/shell/f/e/c/b$5;->H:F

    iput p14, p0, Lcom/tsf/shell/f/e/c/b$5;->I:F

    iput p15, p0, Lcom/tsf/shell/f/e/c/b$5;->J:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$5;->H:F

    iget v2, p0, Lcom/tsf/shell/f/e/c/b$5;->I:F

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;FF)V

    .line 1471
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;I)I

    .line 1473
    return-void
.end method

.method public a(F)V
    .locals 12

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0, p1}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;F)F

    .line 1324
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$5;->a:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 1326
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;Z)Z

    .line 1328
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$5;->b:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1329
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$5;->c:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1330
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1332
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/f/e/c/a;->b:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 1346
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/c/b;->alpha(F)V

    .line 1353
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$5;->C:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 1465
    :cond_0
    :goto_1
    return-void

    .line 1336
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;Z)Z

    .line 1338
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$5;->d:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1339
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$5;->e:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1340
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$5;->f:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1342
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/f/e/c/a;->b:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 1371
    :cond_2
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$5;->C:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tsf/shell/f/e/c/b$5;->D:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1393
    :cond_3
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$5;->D:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/tsf/shell/f/e/c/b$5;->E:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1416
    :cond_4
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$5;->E:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/tsf/shell/f/e/c/b$5;->a:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1435
    :cond_5
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$5;->a:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/tsf/shell/f/e/c/b$5;->F:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 1437
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$5;->a:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$5;->G:F

    div-float v7, v0, v1

    .line 1439
    const v0, 0x3fe24ef0

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v1}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float v4, v0, v1

    .line 1441
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$5;->H:F

    const v1, 0x3f8ccccd    # 1.1f

    mul-float v3, v0, v1

    .line 1442
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$5;->I:F

    const v1, 0x3f8ccccd    # 1.1f

    mul-float v5, v0, v1

    .line 1444
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v7

    add-float/2addr v3, v4

    sub-float/2addr v5, v4

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v6}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;FFFFFF)V

    .line 1448
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    const v1, 0x3f866666    # 1.05f

    mul-float/2addr v1, v7

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;F)V

    goto/16 :goto_1

    .line 1450
    :cond_6
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$5;->F:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1452
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$5;->F:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$5;->J:F

    div-float v7, v0, v1

    .line 1454
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/tsf/shell/f/e/c/b$5;->H:F

    iget v4, p0, Lcom/tsf/shell/f/e/c/b$5;->I:F

    const v5, 0x3f4ccccd    # 0.8f

    float-to-double v8, v7

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v6, v8

    invoke-static/range {v0 .. v6}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;FFFFFF)V

    .line 1456
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/tsf/shell/f/e/c/b$5;->H:F

    iget v4, p0, Lcom/tsf/shell/f/e/c/b$5;->I:F

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;FFFFF)V

    .line 1459
    float-to-double v0, v7

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1461
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b$5;->K:Lcom/tsf/shell/f/e/c/b;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;F)V

    goto/16 :goto_1
.end method
