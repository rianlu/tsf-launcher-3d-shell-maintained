.class Lcom/tsf/shell/f/e/c/b$6;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/c/b;->b(FFFF)V
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

.field final synthetic K:F

.field final synthetic L:F

.field final synthetic M:F

.field final synthetic N:F

.field final synthetic O:F

.field final synthetic P:Lcom/tsf/shell/f/e/c/b;

.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/c/b;FFFFFFFFFFFFFFFFFFF)V
    .locals 1

    .prologue
    .line 1535
    iput-object p1, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    iput p2, p0, Lcom/tsf/shell/f/e/c/b$6;->a:F

    iput p3, p0, Lcom/tsf/shell/f/e/c/b$6;->b:F

    iput p4, p0, Lcom/tsf/shell/f/e/c/b$6;->c:F

    iput p5, p0, Lcom/tsf/shell/f/e/c/b$6;->d:F

    iput p6, p0, Lcom/tsf/shell/f/e/c/b$6;->e:F

    iput p7, p0, Lcom/tsf/shell/f/e/c/b$6;->f:F

    iput p8, p0, Lcom/tsf/shell/f/e/c/b$6;->C:F

    iput p9, p0, Lcom/tsf/shell/f/e/c/b$6;->D:F

    iput p10, p0, Lcom/tsf/shell/f/e/c/b$6;->E:F

    iput p11, p0, Lcom/tsf/shell/f/e/c/b$6;->F:F

    iput p12, p0, Lcom/tsf/shell/f/e/c/b$6;->G:F

    iput p13, p0, Lcom/tsf/shell/f/e/c/b$6;->H:F

    iput p14, p0, Lcom/tsf/shell/f/e/c/b$6;->I:F

    move/from16 v0, p15

    iput v0, p0, Lcom/tsf/shell/f/e/c/b$6;->J:F

    move/from16 v0, p16

    iput v0, p0, Lcom/tsf/shell/f/e/c/b$6;->K:F

    move/from16 v0, p17

    iput v0, p0, Lcom/tsf/shell/f/e/c/b$6;->L:F

    move/from16 v0, p18

    iput v0, p0, Lcom/tsf/shell/f/e/c/b$6;->M:F

    move/from16 v0, p19

    iput v0, p0, Lcom/tsf/shell/f/e/c/b$6;->N:F

    move/from16 v0, p20

    iput v0, p0, Lcom/tsf/shell/f/e/c/b$6;->O:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1692
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$6;->M:F

    iget v2, p0, Lcom/tsf/shell/f/e/c/b$6;->N:F

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;FF)V

    .line 1694
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;I)I

    .line 1696
    return-void
.end method

.method public a(F)V
    .locals 12

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0, p1}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;F)F

    .line 1542
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$6;->a:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 1544
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;Z)Z

    .line 1546
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$6;->b:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1547
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$6;->c:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1548
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1550
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/f/e/c/a;->b:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 1569
    :goto_0
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$6;->C:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 1571
    const/4 v0, 0x0

    sub-float v0, p1, v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$6;->D:F

    div-float/2addr v0, v1

    .line 1573
    const/high16 v1, 0x41c80000    # 25.0f

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v2}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v2

    iget v2, v2, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v1, v2

    .line 1576
    mul-float v2, v1, v0

    add-float v4, v1, v2

    .line 1577
    mul-float/2addr v0, v1

    add-float v3, v1, v0

    .line 1579
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0, v4}, Lcom/tsf/shell/f/e/c/b;->c(Lcom/tsf/shell/f/e/c/b;F)F

    .line 1580
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0, v3}, Lcom/tsf/shell/f/e/c/b;->d(Lcom/tsf/shell/f/e/c/b;F)F

    .line 1582
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/c/b;->e(Lcom/tsf/shell/f/e/c/b;F)F

    .line 1583
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/c/b;->f(Lcom/tsf/shell/f/e/c/b;F)F

    .line 1585
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;FFFFF)V

    .line 1688
    :cond_0
    :goto_1
    return-void

    .line 1554
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;Z)Z

    .line 1556
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$6;->d:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1557
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$6;->e:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1558
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$6;->f:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1560
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/f/e/c/a;->b:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 1587
    :cond_2
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$6;->C:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tsf/shell/f/e/c/b$6;->E:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 1589
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$6;->C:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$6;->F:F

    div-float/2addr v0, v1

    .line 1591
    const/high16 v1, 0x42480000    # 50.0f

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v2}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v2

    iget v2, v2, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v1, v2

    .line 1592
    const/high16 v2, 0x41f00000    # 30.0f

    iget-object v3, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v3}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v3

    iget v3, v3, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v2, v3

    .line 1593
    const/high16 v3, 0x42400000    # 48.0f

    iget-object v4, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v4}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v4

    iget v4, v4, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v4, v3

    .line 1596
    mul-float/2addr v2, v0

    add-float v3, v1, v2

    .line 1597
    mul-float v2, v4, v0

    sub-float v4, v1, v2

    .line 1599
    iget v1, p0, Lcom/tsf/shell/f/e/c/b$6;->G:F

    mul-float/2addr v1, v0

    .line 1601
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0, v4}, Lcom/tsf/shell/f/e/c/b;->c(Lcom/tsf/shell/f/e/c/b;F)F

    .line 1602
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0, v3}, Lcom/tsf/shell/f/e/c/b;->d(Lcom/tsf/shell/f/e/c/b;F)F

    .line 1604
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tsf/shell/f/e/c/b;->e(Lcom/tsf/shell/f/e/c/b;F)F

    .line 1605
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/c/b;->f(Lcom/tsf/shell/f/e/c/b;F)F

    .line 1607
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    const/4 v2, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;FFFFF)V

    goto/16 :goto_1

    .line 1609
    :cond_3
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$6;->E:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/tsf/shell/f/e/c/b$6;->H:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    .line 1611
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$6;->E:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$6;->I:F

    div-float/2addr v0, v1

    .line 1613
    const/high16 v1, 0x42480000    # 50.0f

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v2}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v2

    iget v2, v2, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v1, v2

    .line 1614
    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v3}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v3

    iget v3, v3, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v2, v3

    .line 1615
    const/high16 v3, 0x42200000    # 40.0f

    iget-object v4, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v4}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v4

    iget v4, v4, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v3, v4

    .line 1616
    const/high16 v4, 0x42a00000    # 80.0f

    iget-object v5, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v5}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v5

    iget v5, v5, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v4, v5

    .line 1619
    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    .line 1620
    mul-float v1, v4, v0

    add-float v4, v2, v1

    .line 1622
    iget v1, p0, Lcom/tsf/shell/f/e/c/b$6;->G:F

    mul-float v2, v1, v0

    .line 1624
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0, v4}, Lcom/tsf/shell/f/e/c/b;->c(Lcom/tsf/shell/f/e/c/b;F)F

    .line 1625
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0, v3}, Lcom/tsf/shell/f/e/c/b;->d(Lcom/tsf/shell/f/e/c/b;F)F

    .line 1627
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0, v2}, Lcom/tsf/shell/f/e/c/b;->e(Lcom/tsf/shell/f/e/c/b;F)F

    .line 1628
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$6;->G:F

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/c/b;->f(Lcom/tsf/shell/f/e/c/b;F)F

    .line 1630
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$6;->G:F

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;FFFFF)V

    goto/16 :goto_1

    .line 1632
    :cond_4
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$6;->H:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/tsf/shell/f/e/c/b$6;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    .line 1634
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$6;->H:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$6;->J:F

    div-float/2addr v0, v1

    .line 1636
    const/high16 v1, 0x42b40000    # 90.0f

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v2}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v2

    iget v2, v2, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v1, v2

    .line 1637
    const/high16 v2, 0x42dc0000    # 110.0f

    iget-object v3, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v3}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v3

    iget v3, v3, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v2, v3

    .line 1640
    mul-float v3, v2, v0

    add-float/2addr v3, v1

    .line 1641
    mul-float/2addr v0, v2

    add-float v4, v1, v0

    .line 1643
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0, v4}, Lcom/tsf/shell/f/e/c/b;->c(Lcom/tsf/shell/f/e/c/b;F)F

    .line 1644
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0, v3}, Lcom/tsf/shell/f/e/c/b;->d(Lcom/tsf/shell/f/e/c/b;F)F

    .line 1646
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$6;->G:F

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/c/b;->e(Lcom/tsf/shell/f/e/c/b;F)F

    .line 1647
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$6;->G:F

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/c/b;->f(Lcom/tsf/shell/f/e/c/b;F)F

    .line 1649
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$6;->G:F

    iget v2, p0, Lcom/tsf/shell/f/e/c/b$6;->G:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;FFFFF)V

    goto/16 :goto_1

    .line 1651
    :cond_5
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$6;->a:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/tsf/shell/f/e/c/b$6;->K:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 1653
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$6;->a:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$6;->L:F

    div-float v7, v0, v1

    .line 1655
    const v0, 0x43b0cdac

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v1}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float v4, v0, v1

    .line 1657
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$6;->M:F

    const v1, 0x3f8ccccd    # 1.1f

    mul-float v3, v0, v1

    .line 1658
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$6;->N:F

    const v1, 0x3f8ccccd    # 1.1f

    mul-float v5, v0, v1

    .line 1660
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

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

    .line 1664
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    const v1, 0x3f866666    # 1.05f

    mul-float/2addr v1, v7

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;F)V

    goto/16 :goto_1

    .line 1670
    :cond_6
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$6;->K:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1672
    iget v0, p0, Lcom/tsf/shell/f/e/c/b$6;->K:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b$6;->O:F

    div-float v7, v0, v1

    .line 1674
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/tsf/shell/f/e/c/b$6;->M:F

    iget v4, p0, Lcom/tsf/shell/f/e/c/b$6;->N:F

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

    .line 1676
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/tsf/shell/f/e/c/b$6;->M:F

    iget v4, p0, Lcom/tsf/shell/f/e/c/b$6;->N:F

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;FFFFF)V

    .line 1679
    float-to-double v0, v7

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1681
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b$6;->P:Lcom/tsf/shell/f/e/c/b;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;F)V

    goto/16 :goto_1
.end method
