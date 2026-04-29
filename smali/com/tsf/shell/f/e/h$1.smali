.class Lcom/tsf/shell/f/e/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/h;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Lcom/tsf/shell/f/e/h;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/h;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    iput-object p2, p0, Lcom/tsf/shell/f/e/h$1;->a:Landroid/view/MotionEvent;

    iput-object p3, p0, Lcom/tsf/shell/f/e/h$1;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v11, 0x0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const/4 v10, 0x1

    .line 207
    invoke-static {}, Lcom/tsf/shell/f/e/h;->c()Lcom/tsf/shell/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/i;->getPointCount()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    invoke-virtual {v0, v11}, Lcom/tsf/shell/f/e/h;->a(Landroid/view/MotionEvent;)V

    .line 211
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    invoke-static {v0, v10}, Lcom/tsf/shell/f/e/h;->a(Lcom/tsf/shell/f/e/h;Z)Z

    .line 213
    invoke-static {}, Lcom/tsf/shell/f/e/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/e;->a(Ljava/lang/String;)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    invoke-static {v0}, Lcom/tsf/shell/f/e/h;->a(Lcom/tsf/shell/f/e/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    iget-object v1, p0, Lcom/tsf/shell/f/e/h$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/h;->a(Lcom/tsf/shell/f/e/h;F)F

    .line 224
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    iget-object v1, p0, Lcom/tsf/shell/f/e/h$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/h;->b(Lcom/tsf/shell/f/e/h;F)F

    .line 226
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/h;->a(Lcom/tsf/shell/f/e/h;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 228
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/h;->b(Lcom/tsf/shell/f/e/h;Z)Z

    .line 230
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    iget-object v1, p0, Lcom/tsf/shell/f/e/h$1;->a:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/h;->a(Lcom/tsf/shell/f/e/h;Landroid/view/MotionEvent;)V

    .line 232
    new-instance v0, Lcom/tsf/shell/f/e/h$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/h$1$1;-><init>(Lcom/tsf/shell/f/e/h$1;)V

    .line 242
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    invoke-static {v0}, Lcom/tsf/shell/f/e/h;->b(Lcom/tsf/shell/f/e/h;)Lcom/tsf/shell/f/e/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    invoke-static {v0}, Lcom/tsf/shell/f/e/h;->b(Lcom/tsf/shell/f/e/h;)Lcom/tsf/shell/f/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    invoke-static {v0}, Lcom/tsf/shell/f/e/h;->b(Lcom/tsf/shell/f/e/h;)Lcom/tsf/shell/f/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/n;->a()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/h$1;->a:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/tsf/shell/f/e/h$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 253
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 254
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 255
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 257
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    invoke-static {v0}, Lcom/tsf/shell/f/e/h;->c(Lcom/tsf/shell/f/e/h;)F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    invoke-static {v1}, Lcom/tsf/shell/f/e/h;->d(Lcom/tsf/shell/f/e/h;)F

    move-result v1

    invoke-static {v0, v1, v4, v5}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    .line 259
    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    invoke-static {v0, v4}, Lcom/tsf/shell/f/e/h;->a(Lcom/tsf/shell/f/e/h;F)F

    .line 263
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    invoke-static {v0, v5}, Lcom/tsf/shell/f/e/h;->b(Lcom/tsf/shell/f/e/h;F)F

    .line 271
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    iget-object v1, p0, Lcom/tsf/shell/f/e/h$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v6, p0, Lcom/tsf/shell/f/e/h$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget-object v1, p0, Lcom/tsf/shell/f/e/h$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v8, p0, Lcom/tsf/shell/f/e/h$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float/2addr v1, v8

    float-to-double v8, v1

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/h;->c(Lcom/tsf/shell/f/e/h;F)V

    .line 272
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    iget-object v1, p0, Lcom/tsf/shell/f/e/h$1;->a:Landroid/view/MotionEvent;

    iget-object v6, p0, Lcom/tsf/shell/f/e/h$1;->b:Landroid/view/MotionEvent;

    invoke-static {v0, v1, v6}, Lcom/tsf/shell/f/e/h;->a(Lcom/tsf/shell/f/e/h;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 274
    new-instance v0, Lcom/tsf/shell/f/e/h$1$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/h$1$2;-><init>(Lcom/tsf/shell/f/e/h$1;)V

    .line 284
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 286
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    invoke-static {v0}, Lcom/tsf/shell/f/e/h;->e(Lcom/tsf/shell/f/e/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    invoke-static {v2, v3, v4, v5}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    .line 290
    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    invoke-static {v0, v11}, Lcom/tsf/shell/f/e/h;->b(Lcom/tsf/shell/f/e/h;Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    invoke-static {v0}, Lcom/tsf/shell/f/e/h;->f(Lcom/tsf/shell/f/e/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/b/f/i;

    .line 301
    instance-of v0, v1, Lcom/tsf/shell/f/e/m;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    invoke-static {v0}, Lcom/tsf/shell/f/e/h;->g(Lcom/tsf/shell/f/e/h;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    if-eq v1, v0, :cond_5

    move-object v6, v1

    .line 303
    check-cast v6, Lcom/tsf/shell/f/e/m;

    .line 305
    invoke-interface {v6}, Lcom/tsf/shell/f/e/m;->e_()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Lcom/tsf/shell/f/e/m;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/e/h;->a(Lcom/censivn/C3DEngine/b/f/i;FFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 308
    invoke-interface {v6, v10}, Lcom/tsf/shell/f/e/m;->b(Z)V

    .line 309
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    invoke-static {v0}, Lcom/tsf/shell/f/e/h;->h(Lcom/tsf/shell/f/e/h;)Lcom/tsf/shell/f/e/h$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tsf/shell/f/e/h$a;->a(Lcom/tsf/shell/f/e/m;)V

    .line 310
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    invoke-static {v0, v10}, Lcom/tsf/shell/f/e/h;->c(Lcom/tsf/shell/f/e/h;Z)Z

    .line 311
    iget-object v0, p0, Lcom/tsf/shell/f/e/h$1;->c:Lcom/tsf/shell/f/e/h;

    invoke-static {v0}, Lcom/tsf/shell/f/e/h;->i(Lcom/tsf/shell/f/e/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
