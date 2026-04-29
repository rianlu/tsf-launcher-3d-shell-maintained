.class public Lcom/tsf/shell/f/i/b/c/a;
.super Lcom/tsf/shell/f/i/b;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/i/b/c/a$b;,
        Lcom/tsf/shell/f/i/b/c/a$a;
    }
.end annotation


# static fields
.field private static f:Lcom/tsf/shell/f/i/b/c/b;

.field private static p:D


# instance fields
.field public a:I

.field b:Lcom/tsf/shell/plugin/widget/FloatingItem;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/censivn/C3DEngine/b/f/k;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:F

.field private q:Z

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    sput-wide v0, Lcom/tsf/shell/f/i/b/c/a;->p:D

    return-void
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 53
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/c/a;->l:Z

    .line 55
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/c/a;->m:Z

    .line 57
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/c/a;->n:Z

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/i/b/c/a;->o:F

    .line 71
    iput v1, p0, Lcom/tsf/shell/f/i/b/c/a;->r:I

    .line 78
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/i/b/c/a;->i(Z)V

    .line 79
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/i/b/c/a;->e(Z)V

    .line 80
    sget-object v0, Lcom/tsf/shell/f/i/b/c/a;->f:Lcom/tsf/shell/f/i/b/c/b;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tsf/shell/f/i/b/c/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/b/c/b;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/b/c/a;->f:Lcom/tsf/shell/f/i/b/c/b;

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->ac()Z

    .line 86
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v0, p0, Lcom/tsf/shell/f/i/b/c/a;->o:F

    .line 88
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->config:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->config:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->k()V

    .line 103
    :cond_2
    :goto_0
    return-void

    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/c/a;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/tsf/shell/f/i/b;)V

    goto :goto_0
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 490
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->doubleSidedEnabled(Z)V

    .line 491
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 492
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 493
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 497
    :goto_0
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 498
    const/16 v1, 0x12c

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 500
    return-void

    .line 495
    :cond_0
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/c/a;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/c/a;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/c/a;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b/c/a;->n:Z

    return p1
.end method

.method private ag()V
    .locals 4

    .prologue
    .line 515
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 516
    const-string v1, "horizontal"

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-boolean v2, v2, Lcom/tsf/shell/plugin/widget/FloatingItem;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 517
    const-string v1, "isSequence"

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-boolean v2, v2, Lcom/tsf/shell/plugin/widget/FloatingItem;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 518
    const-string v1, "positionIncrease"

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-boolean v2, v2, Lcom/tsf/shell/plugin/widget/FloatingItem;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 519
    const-string v1, "totalFrame"

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v2, v2, Lcom/tsf/shell/plugin/widget/FloatingItem;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520
    const-string v1, "unitCount"

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v2, v2, Lcom/tsf/shell/plugin/widget/FloatingItem;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 521
    const-string v1, "unitHeight"

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v2, v2, Lcom/tsf/shell/plugin/widget/FloatingItem;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 522
    const-string v1, "unitWidth"

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v2, v2, Lcom/tsf/shell/plugin/widget/FloatingItem;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 523
    const-string v1, "currentSpeed"

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v2, v2, Lcom/tsf/shell/plugin/widget/FloatingItem;->e:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 524
    const-string v1, "drawable"

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-object v2, v2, Lcom/tsf/shell/plugin/widget/FloatingItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    const-string v1, "maxSpeed"

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v2, v2, Lcom/tsf/shell/plugin/widget/FloatingItem;->d:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 526
    const-string v1, "miniSpeed"

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v2, v2, Lcom/tsf/shell/plugin/widget/FloatingItem;->c:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 527
    const-string v1, "packageName"

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-object v2, v2, Lcom/tsf/shell/plugin/widget/FloatingItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    const-string v1, "overturn"

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-boolean v2, v2, Lcom/tsf/shell/plugin/widget/FloatingItem;->m:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 529
    const-string v1, "wave"

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v2, v2, Lcom/tsf/shell/plugin/widget/FloatingItem;->n:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 531
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->onUpdateConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :goto_0
    return-void

    .line 533
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private ah()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 541
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v0, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v1, v1, Lcom/tsf/shell/plugin/widget/FloatingItem;->c:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-object v4, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v4, v4, Lcom/tsf/shell/plugin/widget/FloatingItem;->d:F

    iget-object v5, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v5, v5, Lcom/tsf/shell/plugin/widget/FloatingItem;->c:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->e:F

    .line 551
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iput v1, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->e:F

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/b/c/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/c/a;->ah()V

    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/f/i/b/c/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/c/a;->ag()V

    return-void
.end method

.method static synthetic d(Lcom/tsf/shell/f/i/b/c/a;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/c/a;->m:Z

    return v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 363
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    if-nez v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-boolean v0, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->f:Z

    if-eqz v0, :cond_1

    .line 371
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->u()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/c/a;->g:I

    .line 373
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->u()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/c/a;->h:I

    .line 375
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->u()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/c/a;->i:I

    .line 377
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->u()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/c/a;->j:I

    goto :goto_0

    .line 381
    :cond_1
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->u()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/c/a;->g:I

    .line 383
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->u()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/c/a;->h:I

    .line 385
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->I:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->u()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/c/a;->i:I

    .line 387
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->I:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->u()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/c/a;->j:I

    goto/16 :goto_0
.end method

.method private q()Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 397
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Lcom/tsf/shell/plugin/widget/FloatingItem;

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->config:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tsf/shell/plugin/widget/FloatingItem;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    .line 401
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-boolean v0, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->o:Z

    if-eqz v0, :cond_0

    move v0, v8

    .line 470
    :goto_0
    return v0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-boolean v0, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->g:Z

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/c/a;->q:Z

    .line 413
    sget-object v0, Lcom/tsf/shell/f/i/b/c/a;->f:Lcom/tsf/shell/f/i/b/c/b;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/b/c/b;->a(Lcom/tsf/shell/f/i/b/c/a;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v10

    .line 415
    if-nez v10, :cond_1

    move v0, v8

    .line 417
    goto :goto_0

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-boolean v0, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->h:Z

    if-eqz v0, :cond_2

    .line 423
    new-instance v0, Lcom/tsf/shell/f/i/b/c/a$b;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v2, v1, Lcom/tsf/shell/plugin/widget/FloatingItem;->l:I

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v3, v1, Lcom/tsf/shell/plugin/widget/FloatingItem;->k:I

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v4, v1, Lcom/tsf/shell/plugin/widget/FloatingItem;->j:I

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v5, v1, Lcom/tsf/shell/plugin/widget/FloatingItem;->i:I

    iget v6, v10, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    iget v7, v10, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tsf/shell/f/i/b/c/a$b;-><init>(Lcom/tsf/shell/f/i/b/c/a;IIIIII)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    .line 431
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v9}, Lcom/censivn/C3DEngine/b/f/k;->setAnimationObjectState(Z)V

    .line 432
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v8}, Lcom/censivn/C3DEngine/b/f/k;->setHighPriorityAnimationObjectState(Z)V

    .line 433
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 436
    iget v0, v10, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iput v0, p0, Lcom/tsf/shell/f/i/b/c/a;->a:I

    .line 438
    new-instance v0, Lcom/tsf/shell/f/i/b/c/a$3;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/i/b/c/a$3;-><init>(Lcom/tsf/shell/f/i/b/c/a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 461
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 462
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v9}, Lcom/censivn/C3DEngine/b/f/k;->doubleSidedClickEnabled(Z)V

    .line 463
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/c/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 465
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v11, v11, v11}, Lcom/censivn/C3DEngine/b/f/k;->calAABB(FFF)V

    .line 466
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->calAABB()V

    .line 468
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/c/a;->l()V

    move v0, v9

    .line 470
    goto :goto_0

    .line 427
    :cond_2
    new-instance v0, Lcom/tsf/shell/f/i/b/c/a$a;

    iget v1, v10, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    iget v2, v10, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v2, v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    invoke-direct {v0, p0, v1, v2, v8}, Lcom/tsf/shell/f/i/b/c/a$a;-><init>(Lcom/tsf/shell/f/i/b/c/a;FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    goto :goto_1
.end method


# virtual methods
.method public X()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->X()V

    .line 111
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/c/a;->l()V

    .line 112
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Lcom/tsf/shell/f/i/b;->a(FF)V

    .line 118
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/c/a;->l()V

    .line 120
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 263
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->c()V

    .line 265
    return-void
.end method

.method public calTouchCollision(FF)Z
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/f/k;->calTouchCollision(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const/4 v0, 0x1

    .line 483
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tsf/shell/f/i/b;->calTouchCollision(FF)Z

    move-result v0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->g()V

    .line 287
    sget-object v0, Lcom/tsf/shell/f/i/b/c/a;->f:Lcom/tsf/shell/f/i/b/c/b;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/b/c/b;->b(Lcom/tsf/shell/f/i/b/c/a;)V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    .line 291
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->j()V

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/c/a;->m:Z

    .line 281
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 299
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 300
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 302
    sget-object v1, Lcom/tsf/shell/Home;->c:Lcom/tsf/shell/Home;

    invoke-virtual {v1, v0, p0}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Lcom/censivn/C3DEngine/b/c/a$a;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/c/a;->s:I

    .line 304
    return-void
.end method

.method public m_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->m_()V

    .line 253
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v0, p0, Lcom/tsf/shell/f/i/b/c/a;->o:F

    .line 255
    iput v1, p0, Lcom/tsf/shell/f/i/b/c/a;->r:I

    .line 257
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/c/a;->l:Z

    .line 259
    return-void
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/c/a;->l:Z

    .line 245
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->n_()V

    .line 247
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 308
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 310
    iget v0, p0, Lcom/tsf/shell/f/i/b/c/a;->s:I

    if-ne p1, v0, :cond_0

    .line 312
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/widget/FloatingItem;

    .line 313
    invoke-virtual {v0}, Lcom/tsf/shell/plugin/widget/FloatingItem;->a()V

    .line 314
    iput-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    .line 316
    new-instance v0, Lcom/tsf/shell/f/i/b/c/a$1;

    invoke-direct {v0, p0, v2, v1}, Lcom/tsf/shell/f/i/b/c/a$1;-><init>(Lcom/tsf/shell/f/i/b/c/a;II)V

    .line 336
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Lcom/censivn/C3DEngine/api/message/RenderRunnable;)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    new-instance v0, Lcom/tsf/shell/f/i/b/c/a$2;

    invoke-direct {v0, p0, v2, v1}, Lcom/tsf/shell/f/i/b/c/a$2;-><init>(Lcom/tsf/shell/f/i/b/c/a;II)V

    .line 352
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Lcom/censivn/C3DEngine/api/message/RenderRunnable;)V

    goto :goto_0
.end method

.method public onDrawStart()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 124
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    sget-boolean v0, Lcom/tsf/shell/manager/r/c/b;->c:Z

    if-eqz v0, :cond_a

    .line 132
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/b/f/k;->setAnimationObjectState(Z)V

    .line 134
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/c/a;->l:Z

    if-nez v0, :cond_0

    .line 136
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/c/a;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/c/a;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-boolean v0, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->f:Z

    if-eqz v0, :cond_8

    .line 140
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v0, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/b/c/a;->o:F

    sget-wide v2, Lcom/tsf/shell/f/i/b/c/a;->p:D

    iget v4, p0, Lcom/tsf/shell/f/i/b/c/a;->r:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v3, v3, Lcom/tsf/shell/plugin/widget/FloatingItem;->n:F

    mul-float/2addr v2, v3

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 143
    iget v0, p0, Lcom/tsf/shell/f/i/b/c/a;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/i/b/c/a;->r:I

    .line 147
    :cond_2
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/c/a;->q:Z

    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v2, v2, Lcom/tsf/shell/plugin/widget/FloatingItem;->e:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 151
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-boolean v0, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->m:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tsf/shell/f/i/b/c/a;->h:I

    .line 153
    :goto_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-boolean v0, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->m:Z

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/i/b/c/a;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 158
    iput-boolean v6, p0, Lcom/tsf/shell/f/i/b/c/a;->q:Z

    goto :goto_0

    .line 151
    :cond_3
    iget v0, p0, Lcom/tsf/shell/f/i/b/c/a;->g:I

    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/b/c/a;->i:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto/16 :goto_0

    .line 169
    :cond_5
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v2, v2, Lcom/tsf/shell/plugin/widget/FloatingItem;->e:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 171
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-boolean v0, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->m:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tsf/shell/f/i/b/c/a;->j:I

    .line 173
    :goto_2
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-boolean v0, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->m:Z

    if-eqz v0, :cond_7

    .line 177
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/i/b/c/a;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 178
    iput-boolean v7, p0, Lcom/tsf/shell/f/i/b/c/a;->q:Z

    goto/16 :goto_0

    .line 171
    :cond_6
    iget v0, p0, Lcom/tsf/shell/f/i/b/c/a;->i:I

    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/b/c/a;->g:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto/16 :goto_0

    .line 192
    :cond_8
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/c/a;->q:Z

    if-eqz v0, :cond_9

    .line 194
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v2, v2, Lcom/tsf/shell/plugin/widget/FloatingItem;->e:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 196
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v1, p0, Lcom/tsf/shell/f/i/b/c/a;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/b/c/a;->i:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto/16 :goto_0

    .line 204
    :cond_9
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget v2, v2, Lcom/tsf/shell/plugin/widget/FloatingItem;->e:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 206
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v1, p0, Lcom/tsf/shell/f/i/b/c/a;->i:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/b/c/a;->g:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto/16 :goto_0

    .line 223
    :cond_a
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->getAnimationObjectState()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 225
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/f/k;->setAnimationObjectState(Z)V

    .line 227
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/c/a;->ad()V

    .line 231
    :cond_b
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/c/a;->l:Z

    if-nez v0, :cond_0

    goto/16 :goto_0
.end method

.method public q_()V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0}, Lcom/tsf/shell/f/i/b;->q_()V

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/c/a;->m:Z

    .line 273
    return-void
.end method
