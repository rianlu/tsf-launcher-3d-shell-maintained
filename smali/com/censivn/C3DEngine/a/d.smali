.class public Lcom/censivn/C3DEngine/a/d;
.super Lcom/censivn/C3DEngine/a/b$d;
.source "SourceFile"


# static fields
.field private static h:Lcom/censivn/C3DEngine/a/d;

.field private static p:Z


# instance fields
.field private a:Landroid/opengl/GLSurfaceView;

.field private b:Lcom/censivn/C3DEngine/a/b;

.field private c:Lcom/censivn/C3DEngine/b/d/a;

.field private d:Lcom/censivn/C3DEngine/b/d/a;

.field private e:Lcom/tsf/shell/f/i/a/a;

.field private f:Landroid/view/MotionEvent;

.field private g:Landroid/view/MotionEvent;

.field private i:Z

.field private j:Landroid/view/View$OnTouchListener;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/censivn/C3DEngine/b/d/a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x0

    sput-boolean v0, Lcom/censivn/C3DEngine/a/d;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/censivn/C3DEngine/a/b$d;-><init>()V

    .line 37
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/d;->i:Z

    .line 41
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/d;->k:Z

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->l:Z

    .line 47
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/d;->m:Z

    .line 227
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/d;->o:Z

    .line 51
    sput-object p0, Lcom/censivn/C3DEngine/a/d;->h:Lcom/censivn/C3DEngine/a/d;

    .line 53
    iput-object p1, p0, Lcom/censivn/C3DEngine/a/d;->a:Landroid/opengl/GLSurfaceView;

    .line 55
    new-instance v0, Lcom/censivn/C3DEngine/a/b;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/a/b;-><init>(Lcom/censivn/C3DEngine/a/b$c;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/d;->b:Lcom/censivn/C3DEngine/a/b;

    .line 57
    new-instance v0, Lcom/censivn/C3DEngine/a/d$1;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/a/d$1;-><init>(Lcom/censivn/C3DEngine/a/d;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/d;->j:Landroid/view/View$OnTouchListener;

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/a/d;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/a/d;->n(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/a/d;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/a/d;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/a/d;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/a/d;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/a/d;->o(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 426
    sput-boolean p0, Lcom/censivn/C3DEngine/a/d;->p:Z

    .line 428
    return-void
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/a/d;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/a/d;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/a/d;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/censivn/C3DEngine/a/d;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/a/d;->p(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic c(Lcom/censivn/C3DEngine/a/d;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/censivn/C3DEngine/a/d;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/a/d;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/censivn/C3DEngine/a/d;)Lcom/censivn/C3DEngine/a/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->b:Lcom/censivn/C3DEngine/a/b;

    return-object v0
.end method

.method public static d()Lcom/censivn/C3DEngine/a/d;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/censivn/C3DEngine/a/d;->h:Lcom/censivn/C3DEngine/a/d;

    return-object v0
.end method

.method static synthetic e(Lcom/censivn/C3DEngine/a/d;)Lcom/tsf/shell/f/i/a/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->e:Lcom/tsf/shell/f/i/a/a;

    return-object v0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 432
    sget-boolean v0, Lcom/censivn/C3DEngine/a/d;->p:Z

    return v0
.end method

.method private l(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->f:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->f:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 243
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/d;->f:Landroid/view/MotionEvent;

    .line 245
    return-void
.end method

.method private m(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->g:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->g:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 255
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/d;->g:Landroid/view/MotionEvent;

    .line 257
    return-void
.end method

.method private n(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 613
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->k:Z

    if-eqz v0, :cond_0

    .line 631
    :goto_0
    return-void

    .line 621
    :cond_0
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->o:Z

    if-eqz v0, :cond_1

    .line 623
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->o:Z

    .line 625
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/a/d;->l(Landroid/view/MotionEvent;)V

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    iget-object v1, p0, Lcom/censivn/C3DEngine/a/d;->f:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1, p1}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method private o(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 662
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->k:Z

    if-eqz v0, :cond_0

    .line 670
    :goto_0
    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->j(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method private p(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 674
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->k:Z

    if-eqz v0, :cond_0

    .line 682
    :goto_0
    return-void

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->i(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->a:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/censivn/C3DEngine/a/d;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/d/a;)V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/censivn/C3DEngine/a/d;->a(Lcom/censivn/C3DEngine/b/d/a;Z)V

    .line 225
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/d/a;Z)V
    .locals 2

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->i:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_5

    .line 263
    :cond_0
    if-nez p1, :cond_3

    .line 265
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->e:Lcom/tsf/shell/f/i/a/a;

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/d;->d:Lcom/censivn/C3DEngine/b/d/a;

    .line 267
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->onKillFocus()V

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->e:Lcom/tsf/shell/f/i/a/a;

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    .line 304
    :cond_2
    :goto_0
    return-void

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    if-eq v0, p1, :cond_2

    .line 281
    iput-object p1, p0, Lcom/censivn/C3DEngine/a/d;->d:Lcom/censivn/C3DEngine/b/d/a;

    .line 283
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    if-eq v0, v1, :cond_4

    .line 289
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->onKillFocus()V

    .line 293
    :cond_4
    iput-object p1, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    .line 295
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->onFocus()V

    goto :goto_0

    .line 300
    :cond_5
    iput-object p1, p0, Lcom/censivn/C3DEngine/a/d;->n:Lcom/censivn/C3DEngine/b/d/a;

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/i/a/a;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/censivn/C3DEngine/a/d;->e:Lcom/tsf/shell/f/i/a/a;

    iput-object p1, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    .line 212
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 170
    if-nez p1, :cond_0

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->l:Z

    .line 188
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->i:Z

    if-eqz v0, :cond_1

    .line 178
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/d;->m:Z

    goto :goto_0

    .line 182
    :cond_1
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/d;->l:Z

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 495
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->k:Z

    if-eqz v0, :cond_0

    .line 503
    :goto_0
    return v1

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->k(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 559
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->k:Z

    if-eqz v0, :cond_0

    .line 567
    :goto_0
    return v1

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->i:Z

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 648
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->k:Z

    if-eqz v0, :cond_0

    .line 656
    :goto_0
    return v1

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->h(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 635
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->k:Z

    if-eqz v0, :cond_0

    .line 643
    :goto_0
    return v1

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/d/a;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0
.end method

.method public c()Lcom/tsf/shell/f/i/a/a;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->e:Lcom/tsf/shell/f/i/a/a;

    return-object v0
.end method

.method public c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    .prologue
    .line 356
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/censivn/C3DEngine/a/d;->e:Lcom/tsf/shell/f/i/a/a;

    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/tsf/shell/f/i/a/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 360
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 362
    return-void
.end method

.method public d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 6

    .prologue
    .line 380
    new-instance v0, Lcom/censivn/C3DEngine/a/d$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/a/d$3;-><init>(Lcom/censivn/C3DEngine/a/d;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 388
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 390
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 446
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/a/d;->k:Z

    .line 448
    invoke-static {v3}, Lcom/censivn/C3DEngine/a/d;->b(Z)V

    .line 450
    iput-boolean v3, p0, Lcom/censivn/C3DEngine/a/d;->i:Z

    .line 452
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/a/d;->l(Landroid/view/MotionEvent;)V

    .line 454
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->f:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 456
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v1

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/a/e;->c(FF)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v1

    iput-object v1, p0, Lcom/censivn/C3DEngine/a/d;->d:Lcom/censivn/C3DEngine/b/d/a;

    .line 466
    iget-object v1, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    iget-object v1, v1, Lcom/censivn/C3DEngine/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/censivn/C3DEngine/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    if-eq v1, v2, :cond_0

    .line 468
    iget-object v1, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    iget-object v1, v1, Lcom/censivn/C3DEngine/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->onKillFocus()V

    .line 472
    :cond_0
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    .line 474
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    iget-object v1, p0, Lcom/censivn/C3DEngine/a/d;->f:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/d/a;->e(Landroid/view/MotionEvent;)V

    .line 476
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->onFocus()V

    .line 489
    :goto_0
    return v3

    .line 480
    :cond_1
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/a/d;->i()V

    .line 482
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    iget-object v1, p0, Lcom/censivn/C3DEngine/a/d;->f:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/d/a;->e(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->o:Z

    .line 233
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 523
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->k:Z

    if-eqz v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->b(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public f()Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->f:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 509
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->k:Z

    if-eqz v0, :cond_0

    .line 517
    :goto_0
    return v1

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public g()Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->g:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->k:Z

    if-eqz v0, :cond_0

    .line 543
    :goto_0
    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->c(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public h()Lcom/censivn/C3DEngine/b/d/a;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    return-object v0
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 572
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->k:Z

    if-eqz v0, :cond_0

    .line 580
    :goto_0
    return v1

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->g(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->e:Lcom/tsf/shell/f/i/a/a;

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/d;->d:Lcom/censivn/C3DEngine/b/d/a;

    .line 342
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->onKillFocus()V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->e:Lcom/tsf/shell/f/i/a/a;

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    .line 350
    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 586
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/a/d;->m(Landroid/view/MotionEvent;)V

    .line 588
    invoke-static {v1}, Lcom/censivn/C3DEngine/a/d;->b(Z)V

    .line 593
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->f(Landroid/view/MotionEvent;)V

    .line 595
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/d;->i:Z

    .line 597
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->n:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->b:Lcom/censivn/C3DEngine/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/b;->a()V

    .line 601
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->n:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/a/d;->a(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 603
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/d;->n:Lcom/censivn/C3DEngine/b/d/a;

    .line 607
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public j(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 547
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->k:Z

    if-eqz v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/d;->c:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->d(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/d;->k:Z

    .line 442
    return-void
.end method

.method public k(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 366
    new-instance v0, Lcom/censivn/C3DEngine/a/d$2;

    invoke-direct {v0, p0, p1}, Lcom/censivn/C3DEngine/a/d$2;-><init>(Lcom/censivn/C3DEngine/a/d;Landroid/view/MotionEvent;)V

    .line 374
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 376
    return-void
.end method
