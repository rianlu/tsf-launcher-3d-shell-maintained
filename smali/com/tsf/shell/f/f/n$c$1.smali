.class Lcom/tsf/shell/f/f/n$c$1;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n$c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/n$c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n$c;)V
    .locals 0

    .prologue
    .line 2290
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawChildStart()V
    .locals 5

    .prologue
    .line 2294
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    move-object v1, v0

    .line 2296
    check-cast v1, Lcom/tsf/shell/f/f/g;

    .line 2298
    const/4 v2, 0x1

    .line 2300
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v0, v4

    .line 2302
    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(F)F

    move-result v0

    .line 2304
    const/high16 v4, 0x42b40000    # 90.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    const/high16 v4, 0x43870000    # 270.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 2306
    const/4 v0, 0x0

    .line 2310
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/g;->b(Z)V

    goto :goto_0

    .line 2314
    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public onDrawEnd()V
    .locals 10

    .prologue
    const v7, 0x3e99999a    # 0.3f

    const v6, 0x3dcccccd    # 0.1f

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    const/high16 v2, 0x437f0000    # 255.0f

    const v5, 0x3e4ccccd    # 0.2f

    .line 2318
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$c;->b(Lcom/tsf/shell/f/f/n$c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$c;->c(Lcom/tsf/shell/f/f/n$c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2320
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->children()Ljava/util/ArrayList;

    move-result-object v0

    .line 2322
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->d(Lcom/tsf/shell/f/f/n$c;)Lcom/tsf/shell/f/f/n$c$a;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2324
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    iget-object v3, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v3}, Lcom/tsf/shell/f/f/n$c;->e(Lcom/tsf/shell/f/f/n$c;)F

    move-result v3

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v5

    add-float/2addr v1, v3

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 2328
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$c;->f(Lcom/tsf/shell/f/f/n$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 2342
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 2344
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 2346
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(F)V

    .line 2342
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 2334
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->g(Lcom/tsf/shell/f/f/n$c;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->h(Lcom/tsf/shell/f/f/n$c;)F

    move-result v1

    iget-object v3, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v3}, Lcom/tsf/shell/f/f/n$c;->g(Lcom/tsf/shell/f/f/n$c;)F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v0, v1

    .line 2336
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2338
    mul-float/2addr v0, v2

    move v1, v0

    goto :goto_0

    .line 2350
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$c;->i(Lcom/tsf/shell/f/f/n$c;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2352
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$c;->j(Lcom/tsf/shell/f/f/n$c;)F

    move-result v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 2354
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$c;->k(Lcom/tsf/shell/f/f/n$c;)F

    move-result v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 2356
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$c;->j(Lcom/tsf/shell/f/f/n$c;)F

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 2358
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;Lcom/tsf/shell/f/f/g;)Lcom/tsf/shell/f/f/g;

    .line 2360
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$c;->l(Lcom/tsf/shell/f/f/n$c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 2362
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$c;->m(Lcom/tsf/shell/f/f/n$c;)Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/d/a;->f(Landroid/view/MotionEvent;)V

    .line 2436
    :cond_2
    :goto_2
    return-void

    .line 2366
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$c;->f(Lcom/tsf/shell/f/f/n$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2368
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$c;->j(Lcom/tsf/shell/f/f/n$c;)F

    move-result v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 2370
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$c;->k(Lcom/tsf/shell/f/f/n$c;)F

    move-result v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    goto :goto_2

    .line 2374
    :cond_4
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v3, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v3}, Lcom/tsf/shell/f/f/n$c;->j(Lcom/tsf/shell/f/f/n$c;)F

    move-result v3

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v4}, Lcom/tsf/shell/f/f/n$c;->n(Lcom/tsf/shell/f/f/n$c;)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 2376
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v3, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v3}, Lcom/tsf/shell/f/f/n$c;->k(Lcom/tsf/shell/f/f/n$c;)F

    move-result v3

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v4}, Lcom/tsf/shell/f/f/n$c;->n(Lcom/tsf/shell/f/f/n$c;)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 2378
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$c;->j(Lcom/tsf/shell/f/f/n$c;)F

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$c;->k(Lcom/tsf/shell/f/f/n$c;)F

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_5

    .line 2380
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->j(Lcom/tsf/shell/f/f/n$c;)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 2382
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->k(Lcom/tsf/shell/f/f/n$c;)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 2384
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;Z)Z

    .line 2386
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c$1;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->g(Lcom/tsf/shell/f/f/n$c;)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 2388
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$c;->o(Lcom/tsf/shell/f/f/n$c;)V

    goto/16 :goto_2

    .line 2394
    :cond_5
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->p(Lcom/tsf/shell/f/f/n$c;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->q(Lcom/tsf/shell/f/f/n$c;)F

    move-result v1

    div-float/2addr v0, v1

    .line 2396
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    .line 2398
    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v4, v6

    if-gez v3, :cond_8

    .line 2400
    iget-object v3, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v4, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v4}, Lcom/tsf/shell/f/f/n$c;->r(Lcom/tsf/shell/f/f/n$c;)F

    move-result v4

    iget-object v5, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v5}, Lcom/tsf/shell/f/f/n$c;->h(Lcom/tsf/shell/f/f/n$c;)F

    move-result v5

    iget-object v6, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v6}, Lcom/tsf/shell/f/f/n$c;->r(Lcom/tsf/shell/f/f/n$c;)F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    invoke-static {v3, v1}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;F)F

    .line 2408
    :goto_3
    float-to-double v4, v0

    cmpl-double v1, v4, v8

    if-lez v1, :cond_6

    .line 2410
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v3, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v3}, Lcom/tsf/shell/f/f/n$c;->n(Lcom/tsf/shell/f/f/n$c;)F

    move-result v3

    const v4, 0x3c03126f    # 0.008f

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Lcom/tsf/shell/f/f/n$c;->b(Lcom/tsf/shell/f/f/n$c;F)F

    .line 2414
    :cond_6
    float-to-double v4, v0

    cmpl-double v1, v4, v8

    if-lez v1, :cond_2

    .line 2416
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v3, v0, v1

    .line 2418
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2420
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 2422
    iget-object v4, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v4, v4, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v4}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v4

    if-eq v0, v4, :cond_7

    .line 2424
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->J()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    mul-float v4, v2, v3

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 2418
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2404
    :cond_8
    iget-object v3, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v4, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v4}, Lcom/tsf/shell/f/f/n$c;->g(Lcom/tsf/shell/f/f/n$c;)F

    move-result v4

    iget-object v5, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v5}, Lcom/tsf/shell/f/f/n$c;->h(Lcom/tsf/shell/f/f/n$c;)F

    move-result v5

    iget-object v6, p0, Lcom/tsf/shell/f/f/n$c$1;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v6}, Lcom/tsf/shell/f/f/n$c;->g(Lcom/tsf/shell/f/f/n$c;)F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    invoke-static {v3, v1}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;F)F

    goto :goto_3
.end method
