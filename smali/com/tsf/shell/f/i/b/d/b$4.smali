.class Lcom/tsf/shell/f/i/b/d/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/b;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tsf/shell/f/i/b/d/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/b;Z)V
    .locals 0

    .prologue
    .line 1735
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    iput-boolean p2, p0, Lcom/tsf/shell/f/i/b/d/b$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1741
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->N:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/i;->alpha(F)V

    .line 1742
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    sget-object v0, Lcom/tsf/shell/f/i/b/d/j;->O:Lcom/tsf/shell/f/i/b/d/i;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/i;->alpha(F)V

    .line 1744
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->g(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1746
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->g(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/shell/f/c/b/a;

    if-eqz v0, :cond_1

    .line 1748
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a;->a:Lcom/tsf/shell/f/c/b/e;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->g(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/c/b/e;->a(Lcom/censivn/C3DEngine/b/f/i;)Lcom/tsf/shell/f/c/b/b;

    move-result-object v0

    .line 1749
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->h(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v2, v0, Lcom/tsf/shell/f/c/b/b;->a:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1750
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->h(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v2, v0, Lcom/tsf/shell/f/c/b/b;->b:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1751
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->i(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v0, v0, Lcom/tsf/shell/f/c/b/b;->e:F

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1769
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->a:Z

    if-eqz v0, :cond_4

    .line 1773
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->g(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1775
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D2:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v3, v3, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 1776
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->g(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D2:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->localScaleToGlobale(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 1778
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 1781
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->h(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 1782
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->h(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 1783
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D2:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 1784
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D2:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 1785
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 1786
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->i(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 1808
    :goto_1
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    const/16 v2, 0x17c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1836
    :goto_2
    new-instance v0, Lcom/tsf/shell/f/i/b/d/b$4$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/d/b$4$1;-><init>(Lcom/tsf/shell/f/i/b/d/b$4;)V

    .line 1924
    sget-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-boolean v2, p0, Lcom/tsf/shell/f/i/b/d/b$4;->a:Z

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/manager/f/d;->a(Ljava/lang/Runnable;Z)V

    .line 1926
    return-void

    .line 1755
    :cond_1
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 1757
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 1759
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->g(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/e/b;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 1761
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->h(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1762
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->h(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1763
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->i(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->g(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto/16 :goto_0

    .line 1790
    :cond_2
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_3

    .line 1791
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->h(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1792
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->h(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1793
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->i(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotation:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1800
    :goto_3
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 1801
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->h(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 1802
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->h(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 1803
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->i(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    goto/16 :goto_1

    .line 1795
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->h(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1796
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->h(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1797
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->i(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotationH:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_3

    .line 1811
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->g(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1830
    :goto_4
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->h(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1831
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->h(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1832
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->i(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto/16 :goto_2

    .line 1818
    :cond_5
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_6

    .line 1819
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->h(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1820
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->h(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1821
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->i(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotation:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_4

    .line 1823
    :cond_6
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->h(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1824
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->h(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 1825
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->i(Lcom/tsf/shell/f/i/b/d/b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotationH:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto/16 :goto_4
.end method
