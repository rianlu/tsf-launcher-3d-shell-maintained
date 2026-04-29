.class public Lcom/tsf/shell/f/f/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/n$c$a;
    }
.end annotation


# instance fields
.field private A:Lcom/censivn/C3DEngine/b/f/j;

.field private B:Lcom/censivn/C3DEngine/b/f/j;

.field private C:D

.field private D:F

.field private E:Lcom/tsf/shell/f/f/n$c$a;

.field private F:Lcom/censivn/C3DEngine/b/d/a;

.field private G:Lcom/censivn/C3DEngine/b/g/b/b;

.field private H:Lcom/censivn/C3DEngine/b/g/d;

.field private I:Lcom/tsf/shell/f/f/g;

.field private J:F

.field private K:F

.field private L:Lcom/tsf/shell/f/f/g;

.field private M:Ljava/lang/Runnable;

.field private N:Z

.field public a:F

.field public b:F

.field c:Lcom/tsf/shell/f/f/l;

.field d:Z

.field final synthetic e:Lcom/tsf/shell/f/f/n;

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2264
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2129
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/n$c;->h:Z

    .line 2131
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/n$c;->i:Z

    .line 2133
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/n$c;->j:Z

    .line 2135
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/n$c;->k:Z

    .line 2137
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/n$c;->l:Z

    .line 2139
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/n$c;->m:Z

    .line 2149
    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->q:F

    .line 2151
    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->r:F

    .line 2153
    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->s:F

    .line 2155
    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->t:F

    .line 2157
    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->u:F

    .line 2161
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/n$c;->w:Z

    .line 2163
    const v0, 0x3cf5c28f    # 0.03f

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->x:F

    .line 2165
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/n$c;->y:Z

    .line 2167
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/n$c;->z:Z

    .line 2185
    const/high16 v0, 0x3e000000    # 0.125f

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->a:F

    .line 2186
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->b:F

    .line 3393
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/n$c;->d:Z

    .line 3566
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/n$c;->N:Z

    .line 2266
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->c()Lcom/tsf/shell/f/i/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/a/a;->a(Lcom/tsf/shell/f/f/n$c;)V

    .line 2268
    new-instance v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n$c;->G:Lcom/censivn/C3DEngine/b/g/b/b;

    .line 2272
    new-instance v0, Lcom/tsf/shell/f/f/n$c$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$c$a;-><init>(Lcom/tsf/shell/f/f/n$c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n$c;->E:Lcom/tsf/shell/f/f/n$c$a;

    .line 2274
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$c;->i()V

    .line 2276
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/n$c;F)F
    .locals 0

    .prologue
    .line 2123
    iput p1, p0, Lcom/tsf/shell/f/f/n$c;->s:F

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/n$c;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 2123
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/n$c;Lcom/tsf/shell/f/f/g;)Lcom/tsf/shell/f/f/g;
    .locals 0

    .prologue
    .line 2123
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$c;->I:Lcom/tsf/shell/f/f/g;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/n$c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 2123
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$c;->M:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Lcom/tsf/shell/f/f/g;ILjava/lang/Runnable;ZLcom/tsf/shell/f/f/l;)V
    .locals 14

    .prologue
    .line 3397
    iget-boolean v2, p0, Lcom/tsf/shell/f/f/n$c;->d:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->L:Lcom/tsf/shell/f/f/g;

    if-eq v2, p1, :cond_0

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v2

    if-eq p1, v2, :cond_0

    iget-boolean v2, p0, Lcom/tsf/shell/f/f/n$c;->k:Z

    if-nez v2, :cond_2

    .line 3399
    :cond_0
    if-eqz p3, :cond_1

    .line 3400
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 3486
    :cond_1
    :goto_0
    return-void

    .line 3409
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tsf/shell/f/f/n$c;->d:Z

    .line 3411
    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    iget-object v3, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v3}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/f/n;->b(Lcom/tsf/shell/f/f/g;)V

    .line 3413
    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v2, p1}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/n;Lcom/tsf/shell/f/f/g;)V

    .line 3415
    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n;->v(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tsf/shell/f/f/o;->a(Lcom/tsf/shell/f/f/g;)V

    .line 3417
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-direct {p0, p1, v0, v1}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;Lcom/tsf/shell/f/f/l;)V

    .line 3419
    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v5

    .line 3420
    invoke-virtual {v5}, Lcom/tsf/shell/f/f/g;->ag()Lcom/tsf/shell/f/f/g;

    move-result-object v8

    .line 3421
    invoke-virtual {v5}, Lcom/tsf/shell/f/f/g;->ah()Lcom/tsf/shell/f/f/g;

    move-result-object v9

    .line 3422
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->ag()Lcom/tsf/shell/f/f/g;

    move-result-object v11

    .line 3423
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->ah()Lcom/tsf/shell/f/f/g;

    move-result-object v12

    .line 3427
    const/4 v2, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v2}, Lcom/tsf/shell/f/f/l;->b(Lcom/tsf/shell/f/f/g;Z)V

    .line 3428
    const/4 v2, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, p1, v2}, Lcom/tsf/shell/f/f/l;->a(Lcom/tsf/shell/f/f/g;Z)V

    .line 3430
    if-eqz p4, :cond_3

    .line 3431
    invoke-virtual {p1, v5}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    .line 3432
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    .line 3433
    invoke-virtual {v5, p1}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    .line 3434
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    .line 3442
    :goto_1
    if-eqz p4, :cond_4

    const/high16 v13, 0x3f800000    # 1.0f

    .line 3444
    :goto_2
    new-instance v2, Lcom/tsf/shell/f/f/n$c$7;

    move-object v3, p0

    move-object/from16 v4, p5

    move-object v6, v5

    move/from16 v7, p4

    move-object v10, p1

    invoke-direct/range {v2 .. v13}, Lcom/tsf/shell/f/f/n$c$7;-><init>(Lcom/tsf/shell/f/f/n$c;Lcom/tsf/shell/f/f/l;Lcom/tsf/shell/f/f/g;Lcom/tsf/shell/f/f/g;ZLcom/tsf/shell/f/f/g;Lcom/tsf/shell/f/f/g;Lcom/tsf/shell/f/f/g;Lcom/tsf/shell/f/f/g;Lcom/tsf/shell/f/f/g;F)V

    iput-object v2, p0, Lcom/tsf/shell/f/f/n$c;->H:Lcom/censivn/C3DEngine/b/g/d;

    .line 3483
    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->G:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 3484
    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->G:Lcom/censivn/C3DEngine/b/g/b/b;

    iget-object v3, p0, Lcom/tsf/shell/f/f/n$c;->H:Lcom/censivn/C3DEngine/b/g/d;

    move/from16 v0, p2

    invoke-static {v2, v0, v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto :goto_0

    .line 3436
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    .line 3437
    invoke-virtual {p1, v5}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    .line 3438
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;)V

    .line 3439
    invoke-virtual {v5, p1}, Lcom/tsf/shell/f/f/g;->b(Lcom/tsf/shell/f/f/g;)V

    goto :goto_1

    .line 3442
    :cond_4
    const/high16 v13, -0x40800000    # -1.0f

    goto :goto_2
.end method

.method private a(Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3359
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;Lcom/tsf/shell/f/f/l;)V

    .line 3361
    return-void
.end method

.method private a(Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;Lcom/tsf/shell/f/f/l;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3365
    invoke-static {v3}, Lcom/tsf/shell/f/f/h;->a(Z)V

    .line 3367
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->c()Lcom/tsf/shell/f/i/a/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/i/a/a;->a(Z)V

    .line 3369
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$c;->L:Lcom/tsf/shell/f/f/g;

    .line 3371
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->L:Lcom/tsf/shell/f/f/g;

    const-string v2, "hdieSelect"

    invoke-static {v0, v1, v3, v2}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/n;Lcom/tsf/shell/f/f/g;ZLjava/lang/String;)V

    .line 3373
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->M:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3375
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->M:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3379
    :cond_0
    iput-object p2, p0, Lcom/tsf/shell/f/f/n$c;->M:Ljava/lang/Runnable;

    .line 3381
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->t(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/manager/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/f/a;->a(Lcom/tsf/shell/f/f/g;)V

    .line 3383
    invoke-virtual {p0, p3}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/l;)V

    .line 3385
    iput-boolean v4, p0, Lcom/tsf/shell/f/f/n$c;->k:Z

    .line 3386
    iput-boolean v3, p0, Lcom/tsf/shell/f/f/n$c;->j:Z

    .line 3387
    iput-boolean v3, p0, Lcom/tsf/shell/f/f/n$c;->m:Z

    .line 3389
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/n$c;Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2123
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/f/n$c;->b(Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3301
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->i:Z

    .line 3303
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->k:Z

    .line 3305
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/n$c;->d:Z

    .line 3307
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->r(Lcom/tsf/shell/f/f/n;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 3309
    if-eqz p1, :cond_0

    .line 3311
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/l;)V

    .line 3315
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->I()V

    .line 3317
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->n(I)V

    .line 3319
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->W()V

    .line 3321
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/tsf/shell/f/f/n$c;->f:F

    iput v1, v0, Lcom/tsf/shell/f/f/g;->g:F

    .line 3323
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    if-eqz v0, :cond_1

    .line 3325
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/l;->c()V

    .line 3329
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->u(Lcom/tsf/shell/f/f/n;)V

    .line 3331
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->g()V

    .line 3333
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/m;->a()V

    .line 3335
    invoke-static {v2}, Lcom/tsf/shell/f/f/h;->a(Z)V

    .line 3337
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->j()V

    .line 3347
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/n$c;Z)Z
    .locals 0

    .prologue
    .line 2123
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/n$c;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/n$c;F)F
    .locals 0

    .prologue
    .line 2123
    iput p1, p0, Lcom/tsf/shell/f/f/n$c;->x:F

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/n$c;Lcom/tsf/shell/f/f/g;)Lcom/tsf/shell/f/f/g;
    .locals 0

    .prologue
    .line 2123
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$c;->L:Lcom/tsf/shell/f/f/g;

    return-object p1
.end method

.method private b(Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/16 v0, 0x1f4

    .line 3497
    iget-boolean v1, p0, Lcom/tsf/shell/f/f/n$c;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->L:Lcom/tsf/shell/f/f/g;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 3499
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 3562
    :goto_0
    return-void

    .line 3505
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->v(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tsf/shell/f/f/o;->a(Lcom/tsf/shell/f/f/g;)V

    .line 3507
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1, p1}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/n;Lcom/tsf/shell/f/f/g;)V

    .line 3509
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/f/n;->b(Lcom/tsf/shell/f/f/g;)V

    .line 3511
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;)V

    .line 3513
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3514
    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v2

    iget v2, v2, Lcom/tsf/shell/f/f/g;->g:F

    .line 3515
    neg-int v3, v1

    int-to-float v3, v3

    .line 3517
    new-instance v4, Lcom/tsf/shell/f/f/n$c$8;

    invoke-direct {v4, p0, p1, v2, v3}, Lcom/tsf/shell/f/f/n$c$8;-><init>(Lcom/tsf/shell/f/f/n$c;Lcom/tsf/shell/f/f/g;FF)V

    iput-object v4, p0, Lcom/tsf/shell/f/f/n$c;->H:Lcom/censivn/C3DEngine/b/g/d;

    .line 3554
    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->G:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 3556
    mul-int/lit16 v1, v1, 0x96

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3558
    if-ge v1, v0, :cond_2

    .line 3560
    :goto_1
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->G:Lcom/censivn/C3DEngine/b/g/b/b;

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->H:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v1, v0, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3558
    goto :goto_1
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/n$c;)Z
    .locals 1

    .prologue
    .line 2123
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->w:Z

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/n$c;Z)Z
    .locals 0

    .prologue
    .line 2123
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/n$c;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/n$c;F)F
    .locals 0

    .prologue
    .line 2123
    iput p1, p0, Lcom/tsf/shell/f/f/n$c;->q:F

    return p1
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/n$c;)Z
    .locals 1

    .prologue
    .line 2123
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->z:Z

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/n$c;Z)Z
    .locals 0

    .prologue
    .line 2123
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/n$c;->y:Z

    return p1
.end method

.method static synthetic d(Lcom/tsf/shell/f/f/n$c;F)F
    .locals 0

    .prologue
    .line 2123
    iput p1, p0, Lcom/tsf/shell/f/f/n$c;->r:F

    return p1
.end method

.method static synthetic d(Lcom/tsf/shell/f/f/n$c;)Lcom/tsf/shell/f/f/n$c$a;
    .locals 1

    .prologue
    .line 2123
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->E:Lcom/tsf/shell/f/f/n$c$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/f/n$c;Z)Z
    .locals 0

    .prologue
    .line 2123
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/n$c;->z:Z

    return p1
.end method

.method static synthetic e(Lcom/tsf/shell/f/f/n$c;)F
    .locals 1

    .prologue
    .line 2123
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->s:F

    return v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/f/n$c;F)F
    .locals 0

    .prologue
    .line 2123
    iput p1, p0, Lcom/tsf/shell/f/f/n$c;->K:F

    return p1
.end method

.method static synthetic e(Lcom/tsf/shell/f/f/n$c;Z)Z
    .locals 0

    .prologue
    .line 2123
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/n$c;->j:Z

    return p1
.end method

.method static synthetic f(Lcom/tsf/shell/f/f/n$c;F)F
    .locals 0

    .prologue
    .line 2123
    iput p1, p0, Lcom/tsf/shell/f/f/n$c;->J:F

    return p1
.end method

.method static synthetic f(Lcom/tsf/shell/f/f/n$c;)Z
    .locals 1

    .prologue
    .line 2123
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->y:Z

    return v0
.end method

.method static synthetic f(Lcom/tsf/shell/f/f/n$c;Z)Z
    .locals 0

    .prologue
    .line 2123
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/n$c;->m:Z

    return p1
.end method

.method static synthetic g(Lcom/tsf/shell/f/f/n$c;)F
    .locals 1

    .prologue
    .line 2123
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->o:F

    return v0
.end method

.method static synthetic g(Lcom/tsf/shell/f/f/n$c;F)F
    .locals 0

    .prologue
    .line 2123
    iput p1, p0, Lcom/tsf/shell/f/f/n$c;->u:F

    return p1
.end method

.method static synthetic h(Lcom/tsf/shell/f/f/n$c;)F
    .locals 1

    .prologue
    .line 2123
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->p:F

    return v0
.end method

.method static synthetic h(Lcom/tsf/shell/f/f/n$c;F)F
    .locals 0

    .prologue
    .line 2123
    iput p1, p0, Lcom/tsf/shell/f/f/n$c;->v:F

    return p1
.end method

.method static synthetic i(Lcom/tsf/shell/f/f/n$c;F)F
    .locals 0

    .prologue
    .line 2123
    iput p1, p0, Lcom/tsf/shell/f/f/n$c;->t:F

    return p1
.end method

.method static synthetic i(Lcom/tsf/shell/f/f/n$c;)Lcom/tsf/shell/f/f/g;
    .locals 1

    .prologue
    .line 2123
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->I:Lcom/tsf/shell/f/f/g;

    return-object v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2284
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->n:F

    neg-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->o:F

    .line 2286
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->n:F

    const/high16 v1, 0x40600000    # 3.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->p:F

    .line 2288
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n$c;->B:Lcom/censivn/C3DEngine/b/f/j;

    .line 2290
    new-instance v0, Lcom/tsf/shell/f/f/n$c$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$c$1;-><init>(Lcom/tsf/shell/f/f/n$c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    .line 2439
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->renderChildren(Z)V

    .line 2441
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/n$c;->o:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 2443
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->B:Lcom/censivn/C3DEngine/b/f/j;

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

    .line 2445
    new-instance v0, Lcom/tsf/shell/f/f/n$c$3;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->B:Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/f/n$c$3;-><init>(Lcom/tsf/shell/f/f/n$c;Lcom/censivn/C3DEngine/b/f/i;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/n$c;->F:Lcom/censivn/C3DEngine/b/d/a;

    .line 2524
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->B:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 2526
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->B:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 2528
    return-void
.end method

.method static synthetic j(Lcom/tsf/shell/f/f/n$c;)F
    .locals 1

    .prologue
    .line 2123
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->q:F

    return v0
.end method

.method static synthetic j(Lcom/tsf/shell/f/f/n$c;F)F
    .locals 0

    .prologue
    .line 2123
    iput p1, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    return p1
.end method

.method private j()V
    .locals 3

    .prologue
    .line 2532
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2534
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 2536
    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2538
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->J()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 2532
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2544
    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/tsf/shell/f/f/n$c;)F
    .locals 1

    .prologue
    .line 2123
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->r:F

    return v0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2594
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->B:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    move v1, v2

    .line 2596
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2598
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 2600
    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/g;->f(Z)V

    .line 2602
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 2604
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 2606
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 2608
    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/g;->e(Z)V

    .line 2610
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->removeFromParent()V

    .line 2612
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->J()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 2596
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2616
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->H()V

    .line 2618
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->M()V

    .line 2620
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->d(Lcom/tsf/shell/f/f/n;)Lcom/censivn/C3DEngine/b/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 2624
    sget-object v0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->o(Lcom/tsf/shell/f/f/n;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tsf/shell/manager/f/c;->a(Ljava/lang/Object;Z)V

    .line 2625
    sget-object v0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->o(Lcom/tsf/shell/f/f/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/c;->b(Ljava/lang/Object;)V

    .line 2627
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 2629
    invoke-direct {p0, v2}, Lcom/tsf/shell/f/f/n$c;->a(Z)V

    .line 2631
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->p(Lcom/tsf/shell/f/f/n;)V

    .line 2633
    return-void
.end method

.method private l()F
    .locals 1

    .prologue
    .line 2643
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/n$c;->a(I)F

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/tsf/shell/f/f/n$c;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 2123
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->B:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method private m()F
    .locals 6

    .prologue
    .line 2649
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const/16 v2, 0x168

    iget-object v3, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v3}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v3

    div-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic m(Lcom/tsf/shell/f/f/n$c;)Lcom/censivn/C3DEngine/b/d/a;
    .locals 1

    .prologue
    .line 2123
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->F:Lcom/censivn/C3DEngine/b/d/a;

    return-object v0
.end method

.method static synthetic n(Lcom/tsf/shell/f/f/n$c;)F
    .locals 1

    .prologue
    .line 2123
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->x:F

    return v0
.end method

.method private n()Lcom/tsf/shell/f/f/g;
    .locals 7

    .prologue
    .line 3277
    const/4 v3, 0x0

    .line 3278
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 3280
    const/4 v0, 0x1

    move v4, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 3282
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 3284
    iget v1, v0, Lcom/tsf/shell/f/f/g;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 3286
    cmpg-float v5, v1, v2

    if-gez v5, :cond_1

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 3280
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v2, v0

    goto :goto_0

    .line 3295
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3735
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ah()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3749
    :goto_0
    return-void

    .line 3741
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v2

    iget v2, v2, Lcom/tsf/shell/f/f/g;->g:F

    iget-object v5, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;FZZLcom/tsf/shell/f/f/l;)V

    .line 3743
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/g;->ah()Lcom/tsf/shell/f/f/g;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v3}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;ZZ)V

    .line 3745
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    goto :goto_0
.end method

.method static synthetic o(Lcom/tsf/shell/f/f/n$c;)V
    .locals 0

    .prologue
    .line 2123
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$c;->k()V

    return-void
.end method

.method static synthetic p(Lcom/tsf/shell/f/f/n$c;)F
    .locals 1

    .prologue
    .line 2123
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->u:F

    return v0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3753
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ag()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3767
    :goto_0
    return-void

    .line 3759
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v2

    iget v2, v2, Lcom/tsf/shell/f/f/g;->g:F

    iget-object v5, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;FZZLcom/tsf/shell/f/f/l;)V

    .line 3761
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/g;->ag()Lcom/tsf/shell/f/f/g;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;ZZ)V

    .line 3763
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    goto :goto_0
.end method

.method static synthetic q(Lcom/tsf/shell/f/f/n$c;)F
    .locals 1

    .prologue
    .line 2123
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->t:F

    return v0
.end method

.method static synthetic r(Lcom/tsf/shell/f/f/n$c;)F
    .locals 1

    .prologue
    .line 2123
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->v:F

    return v0
.end method

.method static synthetic s(Lcom/tsf/shell/f/f/n$c;)F
    .locals 1

    .prologue
    .line 2123
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->J:F

    return v0
.end method

.method static synthetic t(Lcom/tsf/shell/f/f/n$c;)F
    .locals 1

    .prologue
    .line 2123
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->K:F

    return v0
.end method

.method static synthetic u(Lcom/tsf/shell/f/f/n$c;)V
    .locals 0

    .prologue
    .line 2123
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$c;->j()V

    return-void
.end method

.method static synthetic v(Lcom/tsf/shell/f/f/n$c;)F
    .locals 1

    .prologue
    .line 2123
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$c;->l()F

    move-result v0

    return v0
.end method

.method static synthetic w(Lcom/tsf/shell/f/f/n$c;)F
    .locals 1

    .prologue
    .line 2123
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->n:F

    return v0
.end method

.method static synthetic x(Lcom/tsf/shell/f/f/n$c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2123
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->M:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a(I)F
    .locals 2

    .prologue
    .line 2637
    neg-int v0, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/f/f/n$c;->D:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 2202
    iput p1, p0, Lcom/tsf/shell/f/f/n$c;->r:F

    .line 2204
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3681
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/n$c;->N:Z

    .line 3685
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ah()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 3694
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c;->d()V

    .line 3696
    iget-object v3, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v3}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v3

    iget v3, v3, Lcom/tsf/shell/f/f/g;->g:F

    .line 3698
    new-instance v4, Lcom/tsf/shell/f/f/n$c$2;

    invoke-direct {v4, p0, p2, v0, v3}, Lcom/tsf/shell/f/f/n$c$2;-><init>(Lcom/tsf/shell/f/f/n$c;IZF)V

    .line 3722
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->G:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 3723
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->G:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0, p1, v4}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 3725
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/n$c;->k:Z

    .line 3726
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/n$c;->j:Z

    .line 3727
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/n$c;->m:Z

    .line 3729
    return-void

    :cond_0
    move v0, v2

    .line 3690
    goto :goto_0
.end method

.method public a(IIII)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2226
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->B:Lcom/censivn/C3DEngine/b/f/j;

    if-eqz v0, :cond_0

    .line 2228
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->B:Lcom/censivn/C3DEngine/b/f/j;

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

    .line 2232
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$c;->m()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->n:F

    .line 2234
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->w:Z

    if-nez v0, :cond_2

    .line 2236
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->n:F

    neg-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->o:F

    .line 2238
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->n:F

    const/high16 v1, 0x40600000    # 3.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->p:F

    .line 2240
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2242
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 2244
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    int-to-double v4, v1

    iget-wide v6, p0, Lcom/tsf/shell/f/f/n$c;->C:D

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget v3, p0, Lcom/tsf/shell/f/f/n$c;->n:F

    float-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 2246
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    int-to-double v4, v1

    iget-wide v6, p0, Lcom/tsf/shell/f/f/n$c;->C:D

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget v3, p0, Lcom/tsf/shell/f/f/n$c;->n:F

    float-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 2248
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v2, p0, Lcom/tsf/shell/f/f/n$c;->D:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 2240
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2252
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->u:F

    .line 2254
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->v:F

    .line 2256
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->o:F

    iget v1, p0, Lcom/tsf/shell/f/f/n$c;->p:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->s:F

    .line 2258
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/n$c;->s:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 2262
    :cond_2
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 2574
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2576
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    if-lez v0, :cond_0

    .line 2578
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->F:Lcom/censivn/C3DEngine/b/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/d/a;->f(Landroid/view/MotionEvent;)V

    .line 2584
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 3576
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->N:Z

    if-eqz v0, :cond_0

    .line 3578
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->N:Z

    .line 3580
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    iget v0, v0, Lcom/tsf/shell/f/f/g;->g:F

    .line 3582
    new-instance v1, Lcom/tsf/shell/f/f/n$c$9;

    invoke-direct {v1, p0, p2, v0}, Lcom/tsf/shell/f/f/n$c$9;-><init>(Lcom/tsf/shell/f/f/n$c;Ljava/lang/Runnable;F)V

    .line 3606
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->G:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 3607
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->G:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0, p1, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 3611
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 3067
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->F:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->f(Landroid/view/MotionEvent;)V

    .line 3069
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 3061
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->F:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 3063
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    .prologue
    .line 3017
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->l:Z

    if-eqz v0, :cond_0

    .line 3019
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->h:Z

    .line 3021
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3023
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    .line 3025
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$c;->o()V

    .line 3037
    :cond_0
    :goto_0
    return-void

    .line 3029
    :cond_1
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$c;->p()V

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/f/g;)V
    .locals 10

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 2899
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/n$c;->y:Z

    .line 2901
    iput v9, p0, Lcom/tsf/shell/f/f/n$c;->r:F

    .line 2903
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->h:Z

    if-eqz v0, :cond_0

    .line 3013
    :goto_0
    return-void

    .line 2907
    :cond_0
    if-nez p1, :cond_2

    .line 2909
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2911
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 2913
    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v2, v0, v1, v8}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;ZZ)V

    .line 2923
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    iput v9, v0, Lcom/tsf/shell/f/f/g;->g:F

    .line 2925
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->t(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/manager/f/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tsf/shell/manager/f/a;->a(Lcom/tsf/shell/f/f/g;)V

    .line 2927
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    const-string v2, "RotationUp"

    invoke-static {v0, v8, v2}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/n;ZLjava/lang/String;)V

    .line 2929
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$c;->l()F

    move-result v2

    add-float/2addr v0, v2

    .line 2931
    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    mul-int/lit16 v2, v2, 0x168

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$c;->l()F

    move-result v3

    add-float/2addr v2, v3

    .line 2933
    iget-object v3, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit16 v3, v3, 0x168

    add-int/lit16 v3, v3, -0x168

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$c;->l()F

    move-result v4

    add-float/2addr v3, v4

    .line 2935
    iget-object v4, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2936
    iget-object v5, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2937
    iget-object v6, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v6

    iget v6, v6, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 2939
    cmpg-float v7, v4, v5

    if-gez v7, :cond_3

    cmpg-float v7, v4, v6

    if-gez v7, :cond_3

    .line 2941
    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->q:F

    .line 2953
    :goto_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->u:F

    .line 2955
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->v:F

    .line 2957
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->q:F

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->t:F

    .line 2959
    iput-boolean v8, p0, Lcom/tsf/shell/f/f/n$c;->z:Z

    .line 2961
    :goto_3
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2963
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 2965
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->A()V

    .line 2961
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2919
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0, p1, v1, v8}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;ZZ)V

    goto/16 :goto_1

    .line 2943
    :cond_3
    cmpg-float v0, v5, v4

    if-gez v0, :cond_4

    cmpg-float v0, v5, v6

    if-gez v0, :cond_4

    .line 2945
    iput v2, p0, Lcom/tsf/shell/f/f/n$c;->q:F

    goto :goto_2

    .line 2949
    :cond_4
    iput v3, p0, Lcom/tsf/shell/f/f/n$c;->q:F

    goto :goto_2

    .line 2969
    :cond_5
    new-instance v0, Lcom/tsf/shell/f/f/n$c$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$c$4;-><init>(Lcom/tsf/shell/f/f/n$c;)V

    .line 3001
    invoke-virtual {v0, v9}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 3003
    iget v1, p0, Lcom/tsf/shell/f/f/n$c;->q:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 3005
    iget v1, p0, Lcom/tsf/shell/f/f/n$c;->o:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->j(F)V

    .line 3007
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 3009
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tsf/shell/f/f/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2859
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->i:Z

    if-eqz v0, :cond_1

    .line 2861
    if-eqz p1, :cond_2

    :goto_0
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    .line 2863
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/l;->d()V

    .line 2865
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/d;->a(Lcom/tsf/shell/f/f/l;)V

    .line 2867
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/n$c;->h:Z

    .line 2869
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/n$c;->i:Z

    .line 2871
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    iget v0, v0, Lcom/tsf/shell/f/f/g;->g:F

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->f:F

    .line 2873
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->r(Lcom/tsf/shell/f/f/n;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 2875
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->r(Lcom/tsf/shell/f/f/n;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->invalidate()V

    .line 2877
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->k:Z

    if-eqz v0, :cond_0

    .line 2879
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/n$c;->k:Z

    .line 2881
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->s(Lcom/tsf/shell/f/f/n;)V

    .line 2883
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->V()V

    .line 2889
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->d(Lcom/tsf/shell/f/f/n;)Lcom/censivn/C3DEngine/b/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 2891
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->i()V

    .line 2895
    :cond_1
    return-void

    .line 2861
    :cond_2
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/d;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/l;

    move-object p1, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2214
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 2208
    iput p1, p0, Lcom/tsf/shell/f/f/n$c;->q:F

    .line 2210
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 3570
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tsf/shell/f/f/n$c;->a(ILjava/lang/Runnable;)V

    .line 3572
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 2588
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 3091
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 3073
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->F:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/d/a;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 3075
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2220
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->j:Z

    return v0
.end method

.method public c()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2742
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2744
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->c:Lcom/tsf/shell/f/d/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/a;->b:Lcom/tsf/shell/f/d/d/b;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/d/d/b;->a(Z)V

    .line 2745
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->c:Lcom/tsf/shell/f/d/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/a;->b:Lcom/tsf/shell/f/d/d/b;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/d/d/b;->a(Lcom/tsf/shell/f/f/g;)V

    .line 2755
    :goto_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->k:Z

    if-nez v0, :cond_9

    .line 2761
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->L:Lcom/tsf/shell/f/f/g;

    if-eqz v0, :cond_3

    .line 2763
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    .line 2765
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/f/f/g;->g:F

    iget v2, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/f/l;->b(FF)V

    .line 2767
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    iget-object v5, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;FZZLcom/tsf/shell/f/f/l;)V

    move v1, v4

    .line 2821
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->L:Lcom/tsf/shell/f/f/g;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 2823
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    const-string v2, "onDrawFrame"

    invoke-static {v0, v4, v2}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/n;ZLjava/lang/String;)V

    .line 2829
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->d(Lcom/tsf/shell/f/f/n;)Lcom/censivn/C3DEngine/b/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a;->a()V

    .line 2831
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->d(Lcom/tsf/shell/f/f/n;)Lcom/censivn/C3DEngine/b/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 2833
    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 2835
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->i()V

    .line 2837
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->af()V

    goto :goto_2

    .line 2749
    :cond_1
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->c:Lcom/tsf/shell/f/d/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/a;->b:Lcom/tsf/shell/f/d/d/b;

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/d/d/b;->a(Z)V

    goto :goto_0

    .line 2771
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/f/f/g;->g:F

    iget v2, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/f/l;->b(FF)V

    .line 2773
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v5

    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v6

    iget v7, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    iget-object v10, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    move v8, v4

    move v9, v3

    invoke-virtual/range {v5 .. v10}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;FZZLcom/tsf/shell/f/f/l;)V

    move v1, v4

    goto :goto_1

    .line 2777
    :cond_3
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->j:Z

    if-eqz v0, :cond_5

    .line 2779
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    iget v0, v0, Lcom/tsf/shell/f/f/g;->g:F

    iget v1, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v2

    iget v2, v2, Lcom/tsf/shell/f/f/g;->g:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    add-float v2, v0, v1

    .line 2781
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/f/f/g;->g:F

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/f/l;->b(FF)V

    .line 2783
    cmpg-float v0, v2, v5

    if-gez v0, :cond_4

    .line 2785
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    iget-object v5, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;FZZLcom/tsf/shell/f/f/l;)V

    :goto_3
    move v1, v4

    .line 2795
    goto/16 :goto_1

    .line 2789
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v5

    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v6

    iget-object v10, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    move v7, v2

    move v8, v4

    move v9, v3

    invoke-virtual/range {v5 .. v10}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;FZZLcom/tsf/shell/f/f/l;)V

    goto :goto_3

    .line 2795
    :cond_5
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/l;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    iget v0, v0, Lcom/tsf/shell/f/f/g;->g:F

    iget v1, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v6

    if-gez v0, :cond_6

    .line 2797
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/f/f/g;->g:F

    iget v2, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/f/l;->b(FF)V

    .line 2799
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    iget-object v5, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;FZZLcom/tsf/shell/f/f/l;)V

    move v1, v3

    .line 2801
    goto/16 :goto_1

    .line 2805
    :cond_6
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    iget v0, v0, Lcom/tsf/shell/f/f/g;->g:F

    iget v1, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v2

    iget v2, v2, Lcom/tsf/shell/f/f/g;->g:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/f/n$c;->b:F

    mul-float/2addr v1, v2

    add-float v2, v0, v1

    .line 2807
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/f/f/g;->g:F

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/f/l;->b(FF)V

    .line 2809
    cmpg-float v0, v2, v5

    if-gez v0, :cond_7

    .line 2811
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    iget-object v5, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;FZZLcom/tsf/shell/f/f/l;)V

    move v1, v4

    goto/16 :goto_1

    .line 2815
    :cond_7
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v5

    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v6

    iget-object v10, p0, Lcom/tsf/shell/f/f/n$c;->c:Lcom/tsf/shell/f/f/l;

    move v7, v2

    move v8, v4

    move v9, v3

    invoke-virtual/range {v5 .. v10}, Lcom/tsf/shell/f/f/g;->a(Lcom/tsf/shell/f/f/g;FZZLcom/tsf/shell/f/f/l;)V

    move v1, v4

    goto/16 :goto_1

    .line 2841
    :cond_8
    if-eqz v1, :cond_9

    .line 2843
    invoke-direct {p0, v3}, Lcom/tsf/shell/f/f/n$c;->a(Z)V

    .line 2849
    :cond_9
    return-void
.end method

.method public c(F)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 2665
    const v0, 0x3cf5c28f    # 0.03f

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->x:F

    .line 2667
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 2669
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$c;->m()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->n:F

    .line 2671
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->n:F

    neg-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->o:F

    .line 2673
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->n:F

    const/high16 v1, 0x40600000    # 3.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->p:F

    .line 2675
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v3, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v3}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v0, v4

    iput-wide v0, p0, Lcom/tsf/shell/f/f/n$c;->C:D

    .line 2677
    const/high16 v0, 0x43b40000    # 360.0f

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->D:F

    .line 2679
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->w:Z

    if-eqz v0, :cond_2

    .line 2681
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->q(Lcom/tsf/shell/f/f/n;)V

    .line 2683
    sget-object v0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->o(Lcom/tsf/shell/f/f/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/c;->a(Ljava/lang/Object;)V

    .line 2684
    sget-object v0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->o(Lcom/tsf/shell/f/f/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/c;->c(Ljava/lang/Object;)V

    .line 2686
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/n$c;->w:Z

    move v1, v2

    .line 2688
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2690
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 2692
    iget-object v3, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v3}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 2694
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->O()V

    .line 2698
    :cond_0
    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/g;->f(Z)V

    .line 2700
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->L()V

    .line 2702
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->H()V

    .line 2704
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->z()V

    .line 2706
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/g;->e(Z)V

    .line 2708
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    int-to-double v4, v1

    iget-wide v6, p0, Lcom/tsf/shell/f/f/n$c;->C:D

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget v6, p0, Lcom/tsf/shell/f/f/n$c;->n:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 2710
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    int-to-double v4, v1

    iget-wide v6, p0, Lcom/tsf/shell/f/f/n$c;->C:D

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget v6, p0, Lcom/tsf/shell/f/f/n$c;->n:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 2712
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v4, p0, Lcom/tsf/shell/f/f/n$c;->D:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 2714
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->J()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    invoke-virtual {v3, v8, v8, v8}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 2716
    iget-object v3, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 2688
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2720
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$c;->l()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v1, p0, Lcom/tsf/shell/f/f/n$c;->q:F

    .line 2722
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->B:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 2724
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->r(Lcom/tsf/shell/f/f/n;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->B:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 2728
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->u:F

    .line 2730
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->A:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->v:F

    .line 2732
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$c;->j()V

    .line 2734
    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 3621
    invoke-static {}, Lcom/censivn/C3DEngine/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3623
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3671
    :cond_0
    :goto_0
    return-void

    .line 3629
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->k:Z

    if-eqz v0, :cond_0

    .line 3631
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 3633
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 3635
    check-cast v0, Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aB()V

    .line 3637
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->k()Lcom/tsf/shell/f/f/g;

    move-result-object v1

    .line 3639
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->o()Lcom/tsf/shell/f/f/g;

    move-result-object v1

    .line 3641
    :cond_3
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->b:Lcom/tsf/shell/f/f/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/e;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tsf/shell/f/f/l;

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/g;ILjava/lang/Runnable;ZLcom/tsf/shell/f/f/l;)V

    .line 3643
    sget-object v0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->o(Lcom/tsf/shell/f/f/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tsf/shell/manager/f/c;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 3647
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->b:Lcom/tsf/shell/f/f/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/e;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tsf/shell/f/f/l;

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/g;ILjava/lang/Runnable;ZLcom/tsf/shell/f/f/l;)V

    .line 3649
    sget-object v0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->o(Lcom/tsf/shell/f/f/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3657
    :cond_5
    new-instance v0, Lcom/tsf/shell/f/f/n$c$10;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/f/n$c$10;-><init>(Lcom/tsf/shell/f/f/n$c;I)V

    .line 3667
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 3095
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->m:Z

    if-nez v0, :cond_0

    .line 3096
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->m:Z

    .line 3097
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->l:Z

    .line 3100
    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3104
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->m:Z

    if-nez v0, :cond_0

    .line 3106
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->a:F

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->b:F

    .line 3108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 3109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 3111
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    .line 3113
    int-to-float v2, v2

    sget v3, Lcom/censivn/C3DEngine/a/b;->b:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 3115
    if-le v0, v1, :cond_3

    .line 3116
    iput-boolean v5, p0, Lcom/tsf/shell/f/f/n$c;->l:Z

    .line 3122
    :goto_0
    iput-boolean v5, p0, Lcom/tsf/shell/f/f/n$c;->m:Z

    .line 3128
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->l:Z

    if-eqz v0, :cond_2

    .line 3130
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->i:Z

    if-eqz v0, :cond_1

    .line 3132
    invoke-static {}, Lcom/tsf/shell/f/e/g/d;->onTempleteHide()V

    .line 3134
    new-instance v0, Lcom/tsf/shell/f/f/n$c$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$c$5;-><init>(Lcom/tsf/shell/f/f/n$c;)V

    .line 3144
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;)V

    .line 3148
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const v2, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 3150
    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    .line 3152
    iput-boolean v5, p0, Lcom/tsf/shell/f/f/n$c;->j:Z

    .line 3158
    :cond_2
    return-void

    .line 3118
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->l:Z

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 2853
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/l;)V

    .line 2855
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 3675
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/f/n$c;->c(I)V

    .line 3677
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3240
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->m:Z

    if-nez v0, :cond_1

    .line 3273
    :cond_0
    :goto_0
    return-void

    .line 3246
    :cond_1
    invoke-static {}, Lcom/tsf/shell/f/e/g/d;->onTempleteShow()V

    .line 3248
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/n$c;->m:Z

    .line 3250
    iput-boolean v3, p0, Lcom/tsf/shell/f/f/n$c;->i:Z

    .line 3252
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/n$c;->j:Z

    .line 3254
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    .line 3256
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->L:Lcom/tsf/shell/f/f/g;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->k:Z

    if-nez v0, :cond_2

    .line 3258
    invoke-direct {p0}, Lcom/tsf/shell/f/f/n$c;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 3260
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3262
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;ZZ)V

    goto :goto_0

    .line 3269
    :cond_2
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/n$c;->h:Z

    goto :goto_0
.end method

.method public d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3162
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->m:Z

    if-nez v0, :cond_0

    .line 3164
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->a:F

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->b:F

    .line 3166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 3167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 3169
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    .line 3171
    sget v3, Lcom/censivn/C3DEngine/a/b;->b:I

    if-le v2, v3, :cond_0

    .line 3173
    if-le v0, v1, :cond_5

    .line 3174
    iput-boolean v4, p0, Lcom/tsf/shell/f/f/n$c;->l:Z

    .line 3180
    :goto_0
    iput-boolean v4, p0, Lcom/tsf/shell/f/f/n$c;->m:Z

    .line 3186
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->m:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->l:Z

    if-eqz v0, :cond_4

    .line 3188
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->i:Z

    if-eqz v0, :cond_1

    .line 3190
    invoke-static {}, Lcom/tsf/shell/f/e/g/d;->onTempleteHide()V

    .line 3192
    new-instance v0, Lcom/tsf/shell/f/f/n$c$6;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/n$c$6;-><init>(Lcom/tsf/shell/f/f/n$c;)V

    .line 3202
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;)V

    .line 3206
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    .line 3210
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ah()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3212
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    .line 3214
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    invoke-static {v0}, Lcom/tsf/shell/f/e/c;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    .line 3220
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ag()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3222
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 3224
    iget v0, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    invoke-static {v0}, Lcom/tsf/shell/f/e/c;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/f/n$c;->g:F

    .line 3232
    :cond_3
    iput-boolean v4, p0, Lcom/tsf/shell/f/f/n$c;->j:Z

    .line 3236
    :cond_4
    return-void

    .line 3176
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->l:Z

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3041
    iget-boolean v1, p0, Lcom/tsf/shell/f/f/n$c;->i:Z

    if-eqz v1, :cond_0

    .line 3043
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/n$c;->d()V

    .line 3044
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->k:Z

    .line 3045
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/f/n$c;->c(F)V

    .line 3047
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c;->F:Lcom/censivn/C3DEngine/b/d/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/d/a;->e(Landroid/view/MotionEvent;)V

    .line 3049
    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, p0, Lcom/tsf/shell/f/f/n$c;->r:F

    iput v1, p0, Lcom/tsf/shell/f/f/n$c;->K:F

    .line 3055
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 3079
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->m:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 3085
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$c;->l:Z

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 3615
    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/n$c;->c(I)V

    .line 3617
    return-void
.end method
