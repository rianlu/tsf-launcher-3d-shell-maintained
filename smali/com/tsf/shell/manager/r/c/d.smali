.class public Lcom/tsf/shell/manager/r/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/b$a;
.implements Lcom/censivn/C3DEngine/b/c/e$a;
.implements Lcom/tsf/shell/f/e/h$a;
.implements Lcom/tsf/shell/f/e/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/r/c/d$a;
    }
.end annotation


# static fields
.field private static e:Lcom/tsf/shell/manager/r/c/d$a;


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/j;

.field private b:Lcom/tsf/shell/f/e/h;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/tsf/shell/manager/n/a$a;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/c/d;->i:Z

    .line 246
    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/c/d;->j:Z

    .line 65
    sget-object v0, Lcom/tsf/shell/manager/r/c/d;->e:Lcom/tsf/shell/manager/r/c/d$a;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tsf/shell/manager/r/c/d$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/c/d$a;-><init>(Lcom/tsf/shell/manager/r/c/d;)V

    sput-object v0, Lcom/tsf/shell/manager/r/c/d;->e:Lcom/tsf/shell/manager/r/c/d$a;

    .line 71
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->line_picker_back_to_select:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->d:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->notic_function_unavailable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->c:Ljava/lang/String;

    .line 74
    new-instance v0, Lcom/tsf/shell/manager/r/c/d$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/c/d$1;-><init>(Lcom/tsf/shell/manager/r/c/d;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->a:Lcom/censivn/C3DEngine/b/f/j;

    .line 87
    new-instance v0, Lcom/tsf/shell/f/e/h;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/h;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->b:Lcom/tsf/shell/f/e/h;

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->b:Lcom/tsf/shell/f/e/h;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/d;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/h;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->b:Lcom/tsf/shell/f/e/h;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/e/h;->a(Lcom/tsf/shell/f/e/h$a;)V

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->b:Lcom/tsf/shell/f/e/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/h;->a(Z)V

    .line 93
    new-instance v0, Lcom/tsf/shell/manager/r/c/d$2;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/d;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/manager/r/c/d$2;-><init>(Lcom/tsf/shell/manager/r/c/d;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 159
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/d;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/c/d;)Lcom/tsf/shell/f/e/h;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->b:Lcom/tsf/shell/f/e/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/manager/r/c/d;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->a:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 310
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 312
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 314
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->hasDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 316
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 324
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 326
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->clearDefaultColor()V

    goto :goto_1

    .line 330
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 481
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 483
    return-void

    .line 334
    :pswitch_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->z()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 336
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->z()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 338
    new-instance v1, Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-direct {v1, v0, v3}, Lcom/censivn/C3DEngine/b/h/b/c;-><init>(Lcom/tsf/shell/f/f/g;Z)V

    .line 342
    sget-object v0, Lcom/tsf/shell/manager/r/c/d;->e:Lcom/tsf/shell/manager/r/c/d$a;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 365
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/h/b/c;->c()V

    .line 367
    invoke-virtual {v1, v6}, Lcom/censivn/C3DEngine/b/h/b/c;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 371
    :cond_4
    sget v0, Lcom/tsf/b$i;->notic_arrangement_error:I

    invoke-static {v0}, Lcom/tsf/shell/e;->a(I)V

    goto :goto_2

    .line 379
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tsf/shell/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 385
    :pswitch_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 387
    new-instance v1, Lcom/tsf/shell/manager/r/c/d$3;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/manager/r/c/d$3;-><init>(Lcom/tsf/shell/manager/r/c/d;Ljava/util/ArrayList;)V

    .line 411
    sget v0, Lcom/tsf/b$i;->pop_menu_delete_notic:I

    sget v2, Lcom/tsf/b$i;->public_action_ok:I

    sget v3, Lcom/tsf/b$i;->public_action_cancel:I

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tsf/shell/e;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 417
    :pswitch_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 419
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 421
    instance-of v2, v0, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v2, :cond_5

    .line 423
    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 429
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 431
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 432
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 434
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move v1, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 436
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v2, v7

    div-float/2addr v2, v8

    .line 437
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v0, v1

    div-float/2addr v0, v8

    move v1, v0

    .line 439
    goto :goto_4

    .line 441
    :cond_7
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->F()I

    move-result v0

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-static {v0, v2, v1}, Lcom/tsf/shell/f/i/b/d/b;->a(III)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v4

    .line 443
    new-instance v0, Lcom/tsf/shell/manager/r/c/d$4;

    const/4 v2, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/manager/r/c/d$4;-><init>(Lcom/tsf/shell/manager/r/c/d;IILcom/tsf/shell/f/i/b/d/b;Ljava/util/ArrayList;)V

    .line 453
    iput-boolean v3, v0, Lcom/censivn/C3DEngine/api/message/RenderRunnable;->autoInvalidate:Z

    .line 455
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Lcom/censivn/C3DEngine/api/message/RenderRunnable;)V

    goto/16 :goto_2

    .line 463
    :pswitch_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 465
    instance-of v2, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v2, :cond_8

    .line 467
    check-cast v0, Lcom/tsf/shell/f/i/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->ap()V

    goto :goto_5

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(IIII)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 488
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->a:Lcom/censivn/C3DEngine/b/f/j;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v2, v2

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v4, v4

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v5, v5

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/j;->setAABBPX(FFFFFF)V

    .line 491
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/tsf/shell/manager/r/c/d;->c()V

    .line 210
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 250
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->h:Ljava/util/ArrayList;

    .line 258
    :cond_0
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 260
    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 262
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->ao()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->ar()V

    .line 268
    :cond_1
    check-cast p1, Lcom/tsf/shell/f/i/b;

    .line 270
    iput-boolean v2, p0, Lcom/tsf/shell/manager/r/c/d;->i:Z

    .line 272
    sget-object v0, Lcom/tsf/shell/f/e/h;->a:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 274
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_2
    :goto_0
    return-void

    .line 276
    :cond_3
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_2

    .line 278
    check-cast p1, Lcom/tsf/shell/f/i/b;

    .line 280
    iput-boolean v2, p0, Lcom/tsf/shell/manager/r/c/d;->i:Z

    .line 282
    sget-object v0, Lcom/tsf/shell/f/e/h;->a:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 284
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tsf/shell/manager/r/c/d;->f:Z

    return v0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 175
    iget-boolean v0, p0, Lcom/tsf/shell/manager/r/c/d;->f:Z

    if-nez v0, :cond_0

    .line 177
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/d;->g:Lcom/tsf/shell/manager/n/a$a;

    sget v2, Lcom/tsf/b$i;->notic_line_picker_notic:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/manager/n/a;->a(Lcom/tsf/shell/manager/n/a$a;Ljava/lang/String;)Lcom/tsf/shell/manager/n/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->g:Lcom/tsf/shell/manager/n/a$a;

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/c/d;->f:Z

    .line 181
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 182
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 184
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 186
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 188
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/d;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 190
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->setFocus()V

    .line 192
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->a:Lcom/censivn/C3DEngine/b/f/j;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v2, v2

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v4, v4

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v5, v5

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/j;->setAABBPX(FFFFFF)V

    .line 194
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 196
    invoke-virtual {p0}, Lcom/tsf/shell/manager/r/c/d;->e()V

    .line 200
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/tsf/shell/manager/r/c/d;->f:Z

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/d;->g:Lcom/tsf/shell/manager/n/a$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/n/a;->b(Lcom/tsf/shell/manager/n/a$a;)V

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/c/d;->f:Z

    .line 224
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 226
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 228
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;->b(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 230
    invoke-virtual {p0}, Lcom/tsf/shell/manager/r/c/d;->d()V

    .line 234
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 294
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->clearDefaultColor()V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 300
    return-void
.end method

.method public l_()Lcom/tsf/shell/f/e/n;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Lcom/tsf/shell/f/e/n;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/d;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0, v1, p0}, Lcom/tsf/shell/f/e/n;-><init>(Lcom/censivn/C3DEngine/b/f/j;Lcom/tsf/shell/f/e/n$a;)V

    return-object v0
.end method
