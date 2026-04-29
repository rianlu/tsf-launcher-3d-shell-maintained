.class public Lcom/tsf/shell/f/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/c/a/f$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:F

.field public static d:F

.field public static e:F

.field public static f:F

.field public static g:F

.field public static h:Lcom/tsf/shell/f/c/a/a/a;

.field public static i:Lcom/tsf/shell/f/c/a/a/a;

.field public static j:Lcom/tsf/shell/f/c/a/a/a;

.field public static k:Lcom/tsf/shell/f/c/a/a/a;

.field public static l:Lcom/tsf/shell/f/c/a/a/a;

.field public static m:Lcom/tsf/shell/f/c/a/a/a;

.field public static o:F

.field public static p:F

.field public static q:F


# instance fields
.field private A:Z

.field private B:Lcom/tsf/shell/f/c/a/e;

.field private C:Lcom/censivn/C3DEngine/b/f/j;

.field private D:Lcom/censivn/C3DEngine/b/f/j;

.field private E:Lcom/censivn/C3DEngine/b/f/j;

.field private F:Lcom/tsf/shell/f/h/e;

.field private G:Lcom/tsf/shell/f/h/e;

.field private H:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private I:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private J:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private K:Lcom/censivn/C3DEngine/b/g/d;

.field private L:Lcom/censivn/C3DEngine/b/g/d;

.field private M:Lcom/censivn/C3DEngine/b/f/k;

.field private N:Lcom/tsf/shell/f/c/a/g;

.field private O:F

.field private P:Lcom/censivn/C3DEngine/b/f/k;

.field private Q:Lcom/censivn/C3DEngine/b/f/k;

.field private R:Lcom/tsf/shell/f/c/a/a;

.field private S:Lcom/tsf/shell/f/c/a/b;

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:I

.field private ab:Z

.field private ac:F

.field private ad:Z

.field private ae:Lcom/censivn/C3DEngine/b/g/b/b;

.field private af:Z

.field private ag:Lcom/censivn/C3DEngine/b/g/d;

.field private ah:Lcom/censivn/C3DEngine/b/g/d;

.field private ai:Z

.field private aj:F

.field private ak:F

.field private al:Z

.field private am:Lcom/censivn/C3DEngine/b/g/d;

.field private an:Lcom/censivn/C3DEngine/b/g/d;

.field public n:Lcom/tsf/shell/f/c/a/a/a;

.field public r:Ljava/lang/Runnable;

.field private s:Lcom/censivn/C3DEngine/b/f/j;

.field private t:Lcom/censivn/C3DEngine/b/f/j;

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    sput v0, Lcom/tsf/shell/f/c/a/f;->o:F

    .line 127
    sput v0, Lcom/tsf/shell/f/c/a/f;->p:F

    .line 128
    sput v0, Lcom/tsf/shell/f/c/a/f;->q:F

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput v3, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    .line 72
    iput v3, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    .line 74
    const v2, 0x3ecccccd    # 0.4f

    iput v2, p0, Lcom/tsf/shell/f/c/a/f;->x:F

    .line 75
    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->y:Z

    .line 76
    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->z:Z

    .line 77
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/f;->A:Z

    .line 89
    new-instance v2, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v2, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v2, p0, Lcom/tsf/shell/f/c/a/f;->H:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 90
    new-instance v2, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v2, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v2, p0, Lcom/tsf/shell/f/c/a/f;->I:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 91
    new-instance v2, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v2, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v2, p0, Lcom/tsf/shell/f/c/a/f;->J:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 130
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/f;->X:Z

    .line 132
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/f;->Y:Z

    .line 134
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/f;->Z:Z

    .line 388
    const/16 v2, 0xff

    iput v2, p0, Lcom/tsf/shell/f/c/a/f;->aa:I

    .line 1011
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/f;->ab:Z

    .line 1080
    iput v3, p0, Lcom/tsf/shell/f/c/a/f;->ac:F

    .line 1533
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/f;->ad:Z

    .line 1537
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/f;->af:Z

    .line 1760
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/f;->ai:Z

    .line 1762
    iput v3, p0, Lcom/tsf/shell/f/c/a/f;->aj:F

    .line 1763
    iput v3, p0, Lcom/tsf/shell/f/c/a/f;->ak:F

    .line 1786
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/f;->al:Z

    .line 184
    new-instance v2, Lcom/tsf/shell/f/c/a/e;

    invoke-direct {v2, p0}, Lcom/tsf/shell/f/c/a/e;-><init>(Lcom/tsf/shell/f/c/a/f;)V

    iput-object v2, p0, Lcom/tsf/shell/f/c/a/f;->B:Lcom/tsf/shell/f/c/a/e;

    .line 186
    iput-boolean p1, p0, Lcom/tsf/shell/f/c/a/f;->Y:Z

    .line 188
    if-eqz p1, :cond_2

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->Z:Z

    .line 190
    if-nez p1, :cond_1

    .line 192
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 196
    :cond_1
    if-eqz p1, :cond_3

    .line 198
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/f;->af:Z

    .line 206
    :goto_1
    new-instance v0, Lcom/tsf/shell/f/c/a/a/f;

    invoke-direct {v0}, Lcom/tsf/shell/f/c/a/a/f;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/c/a/f;->h:Lcom/tsf/shell/f/c/a/a/a;

    .line 207
    new-instance v0, Lcom/tsf/shell/f/c/a/a/h;

    invoke-direct {v0}, Lcom/tsf/shell/f/c/a/a/h;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/c/a/f;->i:Lcom/tsf/shell/f/c/a/a/a;

    .line 209
    new-instance v0, Lcom/tsf/shell/f/c/a/a/e;

    invoke-direct {v0}, Lcom/tsf/shell/f/c/a/a/e;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/c/a/f;->j:Lcom/tsf/shell/f/c/a/a/a;

    .line 210
    new-instance v0, Lcom/tsf/shell/f/c/a/a/g;

    invoke-direct {v0}, Lcom/tsf/shell/f/c/a/a/g;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/c/a/f;->k:Lcom/tsf/shell/f/c/a/a/a;

    .line 212
    new-instance v0, Lcom/tsf/shell/f/c/a/a/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/c/a/a/b;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/c/a/f;->l:Lcom/tsf/shell/f/c/a/a/a;

    .line 214
    new-instance v0, Lcom/tsf/shell/f/c/a/a/c;

    invoke-direct {v0}, Lcom/tsf/shell/f/c/a/a/c;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/c/a/f;->m:Lcom/tsf/shell/f/c/a/a/a;

    .line 216
    const/high16 v0, 0x43480000    # 200.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/c/a/f;->e:F

    .line 217
    const/high16 v0, 0x43b40000    # 360.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/c/a/f;->f:F

    .line 218
    const/high16 v0, 0x43160000    # 150.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/c/a/f;->g:F

    .line 219
    const/high16 v0, 0x430a0000    # 138.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/c/a/f;->c:F

    .line 221
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/f;->A()V

    .line 223
    return-void

    .line 188
    :cond_2
    sget-object v2, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/c/a;->c()I

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 202
    :cond_3
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->af:Z

    goto :goto_1
.end method

.method private A()V
    .locals 4

    .prologue
    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v2, 0x42580000    # 54.0f

    const/high16 v1, 0x42700000    # 60.0f

    .line 271
    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->T:F

    .line 272
    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->U:F

    .line 273
    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->V:F

    .line 274
    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->W:F

    .line 275
    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    sput v0, Lcom/tsf/shell/f/c/a/f;->o:F

    .line 276
    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    sput v0, Lcom/tsf/shell/f/c/a/f;->p:F

    .line 277
    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    sput v0, Lcom/tsf/shell/f/c/a/f;->q:F

    .line 279
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 291
    const/high16 v0, 0x41900000    # 18.0f

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/q;->b(FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 292
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->I:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 293
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 295
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    iget v1, p0, Lcom/tsf/shell/f/c/a/f;->T:F

    iget v2, p0, Lcom/tsf/shell/f/c/a/f;->U:F

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/c/a/b;->c(FF)V

    .line 1118
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1359
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->Y:Z

    if-eqz v0, :cond_1

    .line 1379
    :cond_0
    :goto_0
    return-void

    .line 1365
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget v0, v0, Lcom/tsf/shell/f/c/a/a/a;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1367
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v1, Lcom/tsf/shell/f/c/a/f;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    goto :goto_0

    .line 1369
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget v0, v0, Lcom/tsf/shell/f/c/a/a/a;->c:I

    if-nez v0, :cond_3

    .line 1371
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v1, Lcom/tsf/shell/f/c/a/f;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    goto :goto_0

    .line 1373
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget v0, v0, Lcom/tsf/shell/f/c/a/a/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1375
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    sget v1, Lcom/tsf/shell/f/c/a/f;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    goto :goto_0
.end method

.method private E()V
    .locals 8

    .prologue
    const/16 v7, 0x12c

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1383
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->Y:Z

    if-eqz v0, :cond_0

    .line 1465
    :goto_0
    return-void

    .line 1389
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->B:I

    sget v3, Lcom/tsf/shell/f/c/a/f;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 1391
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    sget v2, Lcom/tsf/shell/f/c/a/f;->a:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    .line 1399
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/g;->a()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    move v0, v1

    .line 1401
    :goto_2
    iget v2, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 1403
    if-eqz v0, :cond_4

    .line 1405
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 1406
    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 1407
    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1408
    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-static {v2, v7, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1416
    :goto_3
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->D:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v6, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1418
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    .line 1420
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/f;->X:Z

    .line 1422
    sget-object v0, Lcom/tsf/shell/f/c/a/f;->j:Lcom/tsf/shell/f/c/a/a/a;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/c/a/f;->b(Lcom/tsf/shell/f/c/a/a/a;)V

    goto :goto_0

    .line 1393
    :cond_2
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v3, Lcom/tsf/shell/f/c/a/f;->a:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 1395
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v2, Lcom/tsf/shell/f/c/a/f;->a:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    goto :goto_1

    .line 1399
    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 1412
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_3

    .line 1426
    :cond_5
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/f;->X:Z

    .line 1428
    sget-object v0, Lcom/tsf/shell/f/c/a/f;->k:Lcom/tsf/shell/f/c/a/a/a;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/c/a/f;->b(Lcom/tsf/shell/f/c/a/a/a;)V

    goto :goto_0

    .line 1434
    :cond_6
    if-eqz v0, :cond_7

    .line 1436
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 1437
    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 1438
    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1439
    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-static {v2, v7, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1447
    :goto_4
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->D:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1449
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_8

    .line 1451
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/f;->X:Z

    .line 1453
    sget-object v0, Lcom/tsf/shell/f/c/a/f;->h:Lcom/tsf/shell/f/c/a/a/a;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/c/a/f;->b(Lcom/tsf/shell/f/c/a/a/a;)V

    goto/16 :goto_0

    .line 1443
    :cond_7
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v6, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_4

    .line 1457
    :cond_8
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/f;->X:Z

    .line 1459
    sget-object v0, Lcom/tsf/shell/f/c/a/f;->i:Lcom/tsf/shell/f/c/a/a/a;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/c/a/f;->b(Lcom/tsf/shell/f/c/a/a/a;)V

    goto/16 :goto_0
.end method

.method private F()V
    .locals 7

    .prologue
    const/16 v6, 0x12c

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1469
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->Y:Z

    if-eqz v0, :cond_0

    .line 1531
    :goto_0
    return-void

    .line 1475
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->A:I

    sget v3, Lcom/tsf/shell/f/c/a/f;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 1477
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    sget v2, Lcom/tsf/shell/f/c/a/f;->a:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    .line 1485
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/g;->a()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1487
    :goto_2
    iget v2, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 1489
    if-eqz v0, :cond_4

    .line 1491
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 1492
    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 1493
    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1494
    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-static {v2, v6, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1502
    :goto_3
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->D:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v2, -0x3ccc0000    # -180.0f

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1504
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/f;->X:Z

    .line 1506
    sget-object v0, Lcom/tsf/shell/f/c/a/f;->l:Lcom/tsf/shell/f/c/a/a/a;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/c/a/f;->b(Lcom/tsf/shell/f/c/a/a/a;)V

    goto :goto_0

    .line 1479
    :cond_2
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v3, Lcom/tsf/shell/f/c/a/f;->a:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 1481
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v2, Lcom/tsf/shell/f/c/a/f;->a:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1485
    goto :goto_2

    .line 1498
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_3

    .line 1510
    :cond_5
    if-eqz v0, :cond_6

    .line 1512
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 1513
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 1514
    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1515
    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-static {v2, v6, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1523
    :goto_4
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->D:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1525
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/f;->X:Z

    .line 1527
    sget-object v0, Lcom/tsf/shell/f/c/a/f;->m:Lcom/tsf/shell/f/c/a/a/a;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/c/a/f;->b(Lcom/tsf/shell/f/c/a/a/a;)V

    goto/16 :goto_0

    .line 1519
    :cond_6
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_4
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1556
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->Y:Z

    if-nez v0, :cond_0

    .line 1558
    new-instance v0, Lcom/tsf/shell/f/c/a/f$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/f$4;-><init>(Lcom/tsf/shell/f/c/a/f;)V

    .line 1568
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->d(Ljava/lang/Runnable;)V

    .line 1572
    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->P:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1655
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->P:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v1, 0x258

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->ah:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1657
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/c/a/f;F)F
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tsf/shell/f/c/a/f;->w:F

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->P:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method private a(FFZ)V
    .locals 4

    .prologue
    .line 1273
    iput p1, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    .line 1275
    iput p2, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    .line 1277
    invoke-direct {p0, p3}, Lcom/tsf/shell/f/c/a/f;->c(Z)V

    .line 1279
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    iget v2, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAll(FFF)V

    .line 1281
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 364
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->itemType:I

    if-ne v0, v1, :cond_0

    .line 366
    check-cast p1, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    invoke-static {p1}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v0

    .line 374
    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/f/c/a/b;->a(Lcom/tsf/shell/f/i/b;Z)V

    .line 376
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/c/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 378
    return-void

    .line 370
    :cond_0
    invoke-static {p1, v1}, Lcom/tsf/shell/manager/l/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Z)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tsf/shell/f/c/a/a/a;)V
    .locals 1

    .prologue
    .line 1094
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    .line 1096
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/b;->e()V

    .line 1098
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/c/a/f;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tsf/shell/f/c/a/f;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/c/a/f;F)F
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tsf/shell/f/c/a/f;->O:F

    return p1
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/tsf/shell/g$h;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 160
    const-string v0, ""

    .line 162
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    const-string v0, "child"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_0
    if-nez v0, :cond_1

    .line 170
    const-string v0, ""

    .line 174
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 176
    return-object v0
.end method

.method private b(Lcom/tsf/shell/f/c/a/a/a;)V
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    if-eq p1, v0, :cond_0

    .line 1104
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    .line 1106
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/b;->e()V

    .line 1110
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/c/a/f;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->y:Z

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/c/a/f;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tsf/shell/f/c/a/f;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/tsf/shell/f/c/a/f;F)F
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tsf/shell/f/c/a/f;->ac:F

    return p1
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 1285
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1286
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1287
    iget v2, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1289
    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    if-eqz v3, :cond_3

    .line 1291
    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    instance-of v2, v2, Lcom/tsf/shell/f/c/a/a/d;

    if-eqz v2, :cond_1

    .line 1293
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v1, Lcom/tsf/shell/f/c/a/f;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    .line 1295
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/f;->F()V

    .line 1337
    :goto_0
    if-eqz p1, :cond_0

    .line 1339
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->Y:Z

    if-nez v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    instance-of v0, v0, Lcom/tsf/shell/f/c/a/a/d;

    if-eqz v0, :cond_6

    .line 1343
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    iget v1, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/b/e;->a(FF)V

    .line 1355
    :cond_0
    :goto_1
    return-void

    .line 1299
    :cond_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1301
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    sget v1, Lcom/tsf/shell/f/c/a/f;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    .line 1309
    :goto_2
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/f;->E()V

    goto :goto_0

    .line 1305
    :cond_2
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v1, Lcom/tsf/shell/f/c/a/f;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    goto :goto_2

    .line 1315
    :cond_3
    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    .line 1317
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v1, Lcom/tsf/shell/f/c/a/f;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    .line 1319
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/f;->E()V

    goto :goto_0

    .line 1321
    :cond_4
    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    cmpg-float v0, v1, v2

    if-gez v0, :cond_5

    .line 1323
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    sget v1, Lcom/tsf/shell/f/c/a/f;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    .line 1325
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/f;->E()V

    goto :goto_0

    .line 1329
    :cond_5
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v1, Lcom/tsf/shell/f/c/a/f;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    .line 1331
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/f;->F()V

    goto :goto_0

    .line 1347
    :cond_6
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    iget v1, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/b/e;->b(FF)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tsf/shell/f/c/a/f;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->al:Z

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/c/a/f;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    return v0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1637
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->P:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 1639
    if-eqz p1, :cond_0

    .line 1641
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->P:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1642
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->P:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v1, 0x258

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->ag:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1650
    :goto_0
    return-void

    .line 1646
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->P:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tsf/shell/f/c/a/f;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->x:F

    return v0
.end method

.method static synthetic f(Lcom/tsf/shell/f/c/a/f;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    return v0
.end method

.method static synthetic g(Lcom/tsf/shell/f/c/a/f;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->A:Z

    return v0
.end method

.method static synthetic h(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic i(Lcom/tsf/shell/f/c/a/f;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->z:Z

    return v0
.end method

.method static synthetic j(Lcom/tsf/shell/f/c/a/f;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->ac:F

    return v0
.end method

.method static synthetic k(Lcom/tsf/shell/f/c/a/f;)Lcom/tsf/shell/f/c/a/b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    return-object v0
.end method

.method static synthetic l(Lcom/tsf/shell/f/c/a/f;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->w:F

    return v0
.end method

.method static synthetic m(Lcom/tsf/shell/f/c/a/f;)Lcom/tsf/shell/f/c/a/g;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    return-object v0
.end method

.method static synthetic n(Lcom/tsf/shell/f/c/a/f;)F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->O:F

    return v0
.end method

.method static synthetic o(Lcom/tsf/shell/f/c/a/f;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->Y:Z

    return v0
.end method

.method static synthetic p(Lcom/tsf/shell/f/c/a/f;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->af:Z

    return v0
.end method

.method static synthetic q(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->M:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method static synthetic r(Lcom/tsf/shell/f/c/a/f;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->ad:Z

    return v0
.end method

.method static synthetic s(Lcom/tsf/shell/f/c/a/f;)Lcom/tsf/shell/f/h/e;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->G:Lcom/tsf/shell/f/h/e;

    return-object v0
.end method

.method static synthetic t(Lcom/tsf/shell/f/c/a/f;)Lcom/tsf/shell/f/h/e;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->F:Lcom/tsf/shell/f/h/e;

    return-object v0
.end method

.method static synthetic u(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->E:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic v(Lcom/tsf/shell/f/c/a/f;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->X:Z

    return v0
.end method

.method static synthetic w(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/g/d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->K:Lcom/censivn/C3DEngine/b/g/d;

    return-object v0
.end method

.method static synthetic x(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/g/d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->L:Lcom/censivn/C3DEngine/b/g/d;

    return-object v0
.end method


# virtual methods
.method public a(F)I
    .locals 3

    .prologue
    .line 937
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->G:Lcom/tsf/shell/f/h/e;

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/e;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tsf/shell/f/c/a/a/a;->a(FFF)I

    move-result v0

    return v0
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 1162
    iput p1, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    .line 1163
    iput p2, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    .line 1205
    return-void
.end method

.method public a(FFF)V
    .locals 4

    .prologue
    .line 1209
    iput p2, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    .line 1210
    iput p3, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    .line 1211
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    iget v2, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAll(FFF)V

    .line 1212
    iput p1, p0, Lcom/tsf/shell/f/c/a/f;->O:F

    .line 1214
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->ad:Z

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/c/a/b;->c(F)V

    .line 1217
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tsf/shell/f/c/a/f;->a(FZ)V

    .line 1221
    :cond_0
    return-void
.end method

.method public a(FZ)V
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 1084
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    sget v2, Lcom/tsf/shell/f/c/a/f;->d:F

    neg-float v2, v2

    div-float/2addr v2, v4

    sget v3, Lcom/tsf/shell/f/c/a/f;->d:F

    div-float v5, v3, v4

    move v3, v1

    move v4, p1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/c/a/g;->setAABBPX(FFFFFF)V

    .line 1085
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/c/a/g;->c(F)V

    .line 1086
    if-eqz p2, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->D:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1090
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1936
    .line 1939
    const/4 v0, 0x0

    .line 1941
    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    instance-of v2, v2, Lcom/tsf/shell/f/c/a/a/d;

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    instance-of v2, v2, Lcom/tsf/shell/f/c/a/a/i;

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 1947
    :cond_2
    sget-boolean v2, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->f()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    .line 1948
    :goto_0
    iget v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_8

    iget v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_8

    .line 1950
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/f;->D()V

    .line 1952
    iget v3, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    .line 1953
    iget v2, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    .line 1960
    :goto_1
    invoke-direct {p0, v3, v2, v0}, Lcom/tsf/shell/f/c/a/f;->a(FFZ)V

    .line 1964
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->c()F

    move-result v0

    .line 1966
    :goto_2
    cmpl-float v2, v0, v4

    if-nez v2, :cond_3

    .line 1968
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->O:F

    .line 1972
    :cond_3
    cmpl-float v2, v0, v4

    if-eqz v2, :cond_6

    .line 1974
    sget v2, Lcom/tsf/shell/f/c/a/f;->c:F

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    .line 1975
    sget v0, Lcom/tsf/shell/f/c/a/f;->c:F

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v2

    .line 1978
    :cond_4
    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget v3, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    iget v4, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    invoke-virtual {v2, v3, v4}, Lcom/tsf/shell/f/c/a/a/a;->a(FF)F

    move-result v2

    .line 1980
    cmpl-float v3, v0, v2

    if-lez v3, :cond_5

    move v0, v2

    .line 1984
    :cond_5
    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->w:F

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->O:F

    .line 1986
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->ad:Z

    if-eqz v0, :cond_6

    .line 1987
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->O:F

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/c/a/f;->a(FZ)V

    .line 1988
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    iget v1, p0, Lcom/tsf/shell/f/c/a/f;->O:F

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/c/a/b;->d(F)V

    .line 1989
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/b;->invalidate()V

    .line 1996
    :cond_6
    return-void

    .line 1947
    :cond_7
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->g()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    goto :goto_0

    .line 1956
    :cond_8
    iget v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 1957
    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    goto :goto_1

    .line 1964
    :cond_9
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->d()F

    move-result v0

    goto :goto_2
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 392
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->aa:I

    if-eq v0, p1, :cond_0

    .line 394
    iput p1, p0, Lcom/tsf/shell/f/c/a/f;->aa:I

    .line 396
    invoke-static {p1}, Lcom/tsf/shell/utils/f;->a(I)I

    move-result v0

    .line 398
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->C:Lcom/censivn/C3DEngine/b/f/j;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 399
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->P:Lcom/censivn/C3DEngine/b/f/k;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 401
    if-eqz p2, :cond_0

    .line 403
    invoke-static {p1}, Lcom/tsf/shell/manager/b/e;->a(I)V

    .line 409
    :cond_0
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/j;Lcom/tsf/shell/f/c/a/f$a;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 421
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f;->ag:Lcom/censivn/C3DEngine/b/g/d;

    .line 422
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->ag:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 423
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->ag:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 425
    new-instance v0, Lcom/tsf/shell/f/c/a/f$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/f$1;-><init>(Lcom/tsf/shell/f/c/a/f;)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f;->ah:Lcom/censivn/C3DEngine/b/g/d;

    .line 434
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->ah:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 435
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->ah:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 437
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/f;->s:Lcom/censivn/C3DEngine/b/f/j;

    .line 439
    const/high16 v0, 0x42480000    # 50.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/f/c/a/f;->a:I

    .line 441
    const/high16 v0, 0x42c80000    # 100.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/f/c/a/f;->b:I

    .line 443
    new-instance v0, Lcom/tsf/shell/f/c/a/b;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/b;-><init>(Lcom/tsf/shell/f/c/a/f;)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    .line 445
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->Y:Z

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Lcom/tsf/shell/f/c/a/b;->a:F

    .line 451
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/c/a/f;->m:Lcom/tsf/shell/f/c/a/a/a;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/c/a/f;->a(Lcom/tsf/shell/f/c/a/a/a;)V

    .line 453
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/f;->C()V

    .line 455
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f;->D:Lcom/censivn/C3DEngine/b/f/j;

    .line 457
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f;->C:Lcom/censivn/C3DEngine/b/f/j;

    .line 459
    new-instance v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f;->ae:Lcom/censivn/C3DEngine/b/g/b/b;

    .line 461
    new-instance v0, Lcom/tsf/shell/f/c/a/f$9;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/f$9;-><init>(Lcom/tsf/shell/f/c/a/f;)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    .line 533
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->s:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 535
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v2, Lcom/tsf/shell/f/c/a/f;->a:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 536
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v2, Lcom/tsf/shell/f/c/a/f;->a:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 540
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/f;->B()V

    .line 542
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f;->E:Lcom/censivn/C3DEngine/b/f/j;

    .line 544
    new-instance v0, Lcom/tsf/shell/f/h/e;

    invoke-direct {v0}, Lcom/tsf/shell/f/h/e;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f;->F:Lcom/tsf/shell/f/h/e;

    .line 545
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->F:Lcom/tsf/shell/f/h/e;

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/h/e;->b(F)V

    .line 547
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->E:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->F:Lcom/tsf/shell/f/h/e;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 549
    new-instance v0, Lcom/tsf/shell/f/h/e;

    invoke-direct {v0}, Lcom/tsf/shell/f/h/e;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f;->G:Lcom/tsf/shell/f/h/e;

    .line 550
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->G:Lcom/tsf/shell/f/h/e;

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/h/e;->b(F)V

    .line 552
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->E:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->G:Lcom/tsf/shell/f/h/e;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 558
    new-instance v0, Lcom/tsf/shell/f/c/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->C:Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0, v1, p0}, Lcom/tsf/shell/f/c/a/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/c/a/f;)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f;->R:Lcom/tsf/shell/f/c/a/a;

    .line 559
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->C:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->R:Lcom/tsf/shell/f/c/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 563
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->I:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->I:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f;->P:Lcom/censivn/C3DEngine/b/f/k;

    .line 564
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->P:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 565
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->P:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v7, v7, v5}, Lcom/censivn/C3DEngine/b/f/k;->calAABB(FFF)V

    .line 566
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->P:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 567
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->P:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 568
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->P:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->I:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 570
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->I:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->I:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f;->Q:Lcom/censivn/C3DEngine/b/f/k;

    .line 571
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->Q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->I:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 572
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->C:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->Q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 573
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->C:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v7, v7, v5}, Lcom/censivn/C3DEngine/b/f/j;->calAABB(FFF)V

    .line 575
    new-instance v0, Lcom/tsf/shell/f/c/a/f$10;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->P:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/c/a/f$10;-><init>(Lcom/tsf/shell/f/c/a/f;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 657
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->P:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 661
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->J:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    invoke-direct {v0, v6, v1}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f;->M:Lcom/censivn/C3DEngine/b/f/k;

    .line 662
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->M:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->J:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 663
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->M:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 665
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f;->K:Lcom/censivn/C3DEngine/b/g/d;

    .line 666
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->K:Lcom/censivn/C3DEngine/b/g/d;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 668
    new-instance v0, Lcom/tsf/shell/f/c/a/f$11;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/f$11;-><init>(Lcom/tsf/shell/f/c/a/f;)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f;->L:Lcom/censivn/C3DEngine/b/g/d;

    .line 677
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->L:Lcom/censivn/C3DEngine/b/g/d;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 680
    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    sput v0, Lcom/tsf/shell/f/c/a/f;->d:F

    .line 681
    new-instance v0, Lcom/tsf/shell/f/c/a/h;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->H:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->H:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    div-int/lit8 v2, v2, 0x2

    iget-object v5, p0, Lcom/tsf/shell/f/c/a/f;->H:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    invoke-direct {v0, v1, v2, v5}, Lcom/tsf/shell/f/c/a/h;-><init>(III)V

    .line 682
    new-instance v1, Lcom/tsf/shell/f/c/a/f$12;

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->H:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    iget-object v5, p0, Lcom/tsf/shell/f/c/a/f;->H:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    invoke-direct {v1, p0, v2, v5, v0}, Lcom/tsf/shell/f/c/a/f$12;-><init>(Lcom/tsf/shell/f/c/a/f;IILcom/tsf/shell/f/c/a/h;)V

    iput-object v1, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    .line 703
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/g;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->H:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 705
    new-instance v0, Lcom/tsf/shell/f/c/a/f$13;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/c/a/f$13;-><init>(Lcom/tsf/shell/f/c/a/f;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 793
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/c/a/g;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 795
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->D:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->P:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 797
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->D:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/c/a/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 798
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 799
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 800
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->C:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 802
    invoke-virtual {p0, v6, v3}, Lcom/tsf/shell/f/c/a/f;->a(FZ)V

    .line 806
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->c()F

    move-result v0

    .line 812
    :goto_0
    iget-boolean v1, p0, Lcom/tsf/shell/f/c/a/f;->Y:Z

    if-nez v1, :cond_5

    .line 814
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->c()F

    move-result v1

    cmpl-float v1, v1, v6

    if-nez v1, :cond_9

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->d()F

    move-result v1

    cmpl-float v1, v1, v6

    if-nez v1, :cond_9

    .line 820
    :goto_1
    cmpl-float v1, v0, v6

    if-nez v1, :cond_3

    .line 822
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->H:I

    mul-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v2, v0

    .line 824
    neg-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 825
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v0, v0

    .line 836
    :goto_2
    sget v5, Lcom/tsf/shell/f/c/a/f;->c:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_8

    .line 838
    sget v2, Lcom/tsf/shell/f/c/a/f;->c:F

    move v8, v3

    move v3, v2

    move v2, v1

    move v1, v0

    move v0, v8

    .line 850
    :goto_3
    iput v3, p0, Lcom/tsf/shell/f/c/a/f;->w:F

    iput v3, p0, Lcom/tsf/shell/f/c/a/f;->O:F

    .line 852
    invoke-direct {p0, v2, v1, v4}, Lcom/tsf/shell/f/c/a/f;->a(FFZ)V

    .line 854
    iget-boolean v1, p0, Lcom/tsf/shell/f/c/a/f;->Y:Z

    if-nez v1, :cond_1

    .line 856
    if-eqz v0, :cond_1

    .line 858
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_6

    .line 859
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->O:F

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->a(F)V

    .line 860
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    iget v1, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/b/e;->a(FF)V

    .line 870
    :cond_1
    :goto_4
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->b()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/tsf/shell/f/c/a/f;->a(IZ)V

    .line 874
    new-instance v0, Lcom/tsf/shell/f/c/a/f$14;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/f$14;-><init>(Lcom/tsf/shell/f/c/a/f;)V

    .line 920
    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n;->c()Lcom/tsf/shell/f/f/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/o;->a(Lcom/tsf/shell/f/f/o$a;)V

    .line 924
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->Z:Z

    if-eqz v0, :cond_7

    .line 926
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/f;->d()V

    .line 934
    :goto_5
    return-void

    .line 806
    :cond_2
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->d()F

    move-result v0

    goto :goto_0

    .line 829
    :cond_3
    sget-boolean v1, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->f()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    .line 831
    :goto_6
    iget v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 832
    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    move v8, v1

    move v1, v2

    move v2, v0

    move v0, v8

    goto :goto_2

    .line 829
    :cond_4
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->g()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    goto :goto_6

    .line 844
    :cond_5
    iget v2, p2, Lcom/tsf/shell/f/c/a/f$a;->a:F

    .line 845
    iget v1, p2, Lcom/tsf/shell/f/c/a/f$a;->b:F

    .line 846
    iget v0, p2, Lcom/tsf/shell/f/c/a/f$a;->c:F

    move v3, v2

    move v2, v1

    move v1, v0

    move v0, v4

    goto :goto_3

    .line 862
    :cond_6
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->O:F

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->b(F)V

    .line 863
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    iget v1, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/b/e;->b(FF)V

    goto :goto_4

    .line 930
    :cond_7
    invoke-virtual {p0, v4}, Lcom/tsf/shell/f/c/a/f;->a(Z)V

    goto :goto_5

    :cond_8
    move v8, v3

    move v3, v2

    move v2, v1

    move v1, v0

    move v0, v8

    goto :goto_3

    :cond_9
    move v3, v4

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1679
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->ad:Z

    if-nez v0, :cond_1

    .line 1681
    iput-boolean v4, p0, Lcom/tsf/shell/f/c/a/f;->ad:Z

    .line 1683
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->O:F

    .line 1685
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget v2, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    iget v3, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    invoke-virtual {v1, v2, v3}, Lcom/tsf/shell/f/c/a/a/a;->a(FF)F

    move-result v3

    .line 1687
    cmpl-float v1, v0, v3

    if-lez v1, :cond_4

    .line 1693
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/c/a/b;->e(F)V

    .line 1694
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/c/a/b;->a(Z)V

    .line 1696
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/g;->a()F

    move-result v2

    .line 1701
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->af:Z

    if-nez v0, :cond_2

    .line 1706
    :goto_1
    if-eqz p2, :cond_3

    .line 1708
    new-instance v0, Lcom/tsf/shell/f/c/a/f$6;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/c/a/f$6;-><init>(Lcom/tsf/shell/f/c/a/f;FFZLjava/lang/Runnable;)V

    .line 1728
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->ae:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1729
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->ae:Lcom/censivn/C3DEngine/b/g/b/b;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1753
    :cond_0
    :goto_2
    invoke-direct {p0, p2}, Lcom/tsf/shell/f/c/a/f;->d(Z)V

    .line 1757
    :cond_1
    return-void

    .line 1701
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 1739
    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/tsf/shell/f/c/a/f;->a(FZ)V

    .line 1741
    if-eqz p1, :cond_0

    .line 1743
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_4
    move v3, v0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 331
    const-string v0, ","

    invoke-static {p1, p2, v0, v3}, Lcom/tsf/shell/utils/h;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 335
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/c/a/f;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget v1, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    iget v2, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/c/a/a/a;->a(FF)F

    move-result v0

    .line 340
    iget v1, p0, Lcom/tsf/shell/f/c/a/f;->O:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 341
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/c/a/b;->b(F)V

    .line 346
    :goto_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->af:Z

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/b;->j()V

    .line 350
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/b;->h()V

    .line 358
    :goto_2
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    iget v1, p0, Lcom/tsf/shell/f/c/a/f;->O:F

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/c/a/b;->b(F)V

    goto :goto_1

    .line 354
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tsf/shell/f/c/a/f;->a(Ljava/lang/Runnable;Z)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->Z:Z

    .line 251
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/c/a/f;->b(Z)V

    .line 253
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->Y:Z

    return v0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1798
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->al:Z

    if-nez v0, :cond_1

    .line 1800
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->al:Z

    .line 1802
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 1804
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/c/a/a/a;->a(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 1806
    if-eqz p1, :cond_2

    .line 1808
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->an:Lcom/censivn/C3DEngine/b/g/d;

    if-nez v1, :cond_0

    .line 1810
    new-instance v1, Lcom/tsf/shell/f/c/a/f$7;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/c/a/f$7;-><init>(Lcom/tsf/shell/f/c/a/f;)V

    iput-object v1, p0, Lcom/tsf/shell/f/c/a/f;->an:Lcom/censivn/C3DEngine/b/g/d;

    .line 1822
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->an:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 1823
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->an:Lcom/censivn/C3DEngine/b/g/d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 1825
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1826
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v1, 0x258

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->an:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1838
    :cond_1
    :goto_0
    return-void

    .line 1830
    :cond_2
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 1831
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1832
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->Z:Z

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/a/f;->a(Z)V

    .line 237
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/f;->d()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->Z:Z

    .line 243
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/f;->z()V

    .line 245
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->Z:Z

    return v0
.end method

.method public f()Lcom/tsf/shell/f/c/a/e;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->B:Lcom/tsf/shell/f/c/a/e;

    return-object v0
.end method

.method public g()Lcom/tsf/shell/f/c/a/b;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    return-object v0
.end method

.method public h()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->aa:I

    return v0
.end method

.method public j()V
    .locals 6

    .prologue
    .line 944
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->G:Lcom/tsf/shell/f/h/e;

    iget v2, v0, Lcom/tsf/shell/f/h/e;->a:F

    .line 946
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/c/a/a/a;->a(Lcom/censivn/C3DEngine/b/f/i;FFFF)Lcom/tsf/shell/f/c/a/a/a$a;

    move-result-object v1

    .line 948
    if-eqz v1, :cond_0

    .line 950
    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->G:Lcom/tsf/shell/f/h/e;

    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->ad:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/h/e;->visible(Ljava/lang/Boolean;)V

    .line 952
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->G:Lcom/tsf/shell/f/h/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/e;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v2, v1, Lcom/tsf/shell/f/c/a/a/a$a;->d:F

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 953
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->F:Lcom/tsf/shell/f/h/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/e;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v2, v1, Lcom/tsf/shell/f/c/a/a/a$a;->e:F

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 956
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->G:Lcom/tsf/shell/f/h/e;

    iget v2, v1, Lcom/tsf/shell/f/c/a/a/a$a;->a:F

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/h/e;->a(F)V

    .line 957
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->F:Lcom/tsf/shell/f/h/e;

    iget v1, v1, Lcom/tsf/shell/f/c/a/a/a$a;->b:F

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/e;->a(F)V

    .line 960
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->E:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 961
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->E:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 962
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->E:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 966
    :cond_0
    return-void

    .line 950
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 970
    new-instance v0, Lcom/tsf/shell/f/c/a/f$15;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/f$15;-><init>(Lcom/tsf/shell/f/c/a/f;)V

    .line 980
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 982
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 988
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->r:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 990
    new-instance v0, Lcom/tsf/shell/f/c/a/f$16;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/f$16;-><init>(Lcom/tsf/shell/f/c/a/f;)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f;->r:Ljava/lang/Runnable;

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->G:Lcom/tsf/shell/f/h/e;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lcom/tsf/shell/f/h/e;->a(FLjava/lang/Runnable;)V

    .line 1006
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->F:Lcom/tsf/shell/f/h/e;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/h/e;->a(F)V

    .line 1009
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1015
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->ab:Z

    if-eqz v0, :cond_0

    .line 1053
    :goto_0
    return-void

    .line 1021
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->ab:Z

    .line 1023
    new-instance v0, Lcom/tsf/shell/f/c/a/f$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/f$2;-><init>(Lcom/tsf/shell/f/c/a/f;)V

    .line 1051
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1057
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->ab:Z

    if-nez v0, :cond_0

    .line 1078
    :goto_0
    return-void

    .line 1063
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->ab:Z

    .line 1065
    new-instance v0, Lcom/tsf/shell/f/c/a/f$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/f$3;-><init>(Lcom/tsf/shell/f/c/a/f;)V

    .line 1076
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1146
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 1148
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/f;->A:Z

    .line 1149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->y:Z

    .line 1150
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 1151
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->invalidate()V

    .line 1153
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    .line 1154
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v0, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    .line 1156
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/f;->v()V

    .line 1158
    return-void
.end method

.method public p()F
    .locals 1

    .prologue
    .line 1225
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->O:F

    return v0
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1231
    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->A:Z

    .line 1233
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/c/a/f;->c(Z)V

    .line 1235
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->Y:Z

    if-nez v0, :cond_0

    .line 1237
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_1

    .line 1239
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    iget v1, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/b/e;->a(FF)V

    .line 1249
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->af:Z

    if-nez v0, :cond_2

    .line 1251
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/f;->x()V

    .line 1269
    :goto_1
    return-void

    .line 1243
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    iget v1, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/b/e;->b(FF)V

    goto :goto_0

    .line 1255
    :cond_2
    iget v1, p0, Lcom/tsf/shell/f/c/a/f;->O:F

    .line 1257
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget v2, p0, Lcom/tsf/shell/f/c/a/f;->u:F

    iget v3, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    invoke-virtual {v0, v2, v3}, Lcom/tsf/shell/f/c/a/a/a;->a(FF)F

    move-result v0

    .line 1259
    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    .line 1265
    :goto_2
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/c/a/b;->e(F)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1544
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->ad:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1550
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->af:Z

    return v0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1576
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->Z:Z

    if-eqz v0, :cond_0

    .line 1578
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 1580
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->af:Z

    .line 1582
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/f;->x()V

    .line 1584
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/f;->G()V

    .line 1588
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 1592
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->Z:Z

    if-eqz v0, :cond_0

    .line 1594
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 1596
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->af:Z

    .line 1598
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/f;->v()V

    .line 1600
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/f;->G()V

    .line 1604
    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    .line 1608
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->ad:Z

    if-eqz v0, :cond_0

    .line 1610
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->S:Lcom/tsf/shell/f/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/b;->f()V

    .line 1612
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->ad:Z

    .line 1614
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->N:Lcom/tsf/shell/f/c/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/g;->a()F

    move-result v0

    .line 1616
    new-instance v1, Lcom/tsf/shell/f/c/a/f$5;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/c/a/f$5;-><init>(Lcom/tsf/shell/f/c/a/f;F)V

    .line 1625
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->ae:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1626
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->ae:Lcom/censivn/C3DEngine/b/g/b/b;

    const/16 v2, 0x258

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1629
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/f;->H()V

    .line 1633
    :cond_0
    return-void
.end method

.method public w()F
    .locals 1

    .prologue
    .line 1667
    iget v0, p0, Lcom/tsf/shell/f/c/a/f;->v:F

    return v0
.end method

.method public x()V
    .locals 2

    .prologue
    .line 1673
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/c/a/f;->a(Ljava/lang/Runnable;Z)V

    .line 1675
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 1792
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/a/f;->b(Z)V

    .line 1794
    return-void
.end method

.method public z()V
    .locals 3

    .prologue
    .line 1842
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->al:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->Z:Z

    if-eqz v0, :cond_1

    .line 1844
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f;->al:Z

    .line 1848
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 1850
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/c/a/a/a;->b(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 1852
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->am:Lcom/censivn/C3DEngine/b/g/d;

    if-nez v1, :cond_0

    .line 1854
    new-instance v1, Lcom/tsf/shell/f/c/a/f$8;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/c/a/f$8;-><init>(Lcom/tsf/shell/f/c/a/f;)V

    iput-object v1, p0, Lcom/tsf/shell/f/c/a/f;->am:Lcom/censivn/C3DEngine/b/g/d;

    .line 1868
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->am:Lcom/censivn/C3DEngine/b/g/d;

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 1869
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f;->am:Lcom/censivn/C3DEngine/b/g/d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 1870
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1871
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f;->t:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v1, 0x258

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f;->am:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1875
    :cond_1
    return-void
.end method
