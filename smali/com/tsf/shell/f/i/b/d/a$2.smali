.class Lcom/tsf/shell/f/i/b/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:Lcom/tsf/shell/f/i/b/d/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/a;[F)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    iput-object p2, p0, Lcom/tsf/shell/f/i/b/d/a$2;->a:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 407
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v0, v3}, Lcom/tsf/shell/f/i/b/d/a;->a(Lcom/tsf/shell/f/i/b/d/a;Z)Z

    .line 409
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/a;->a(Lcom/tsf/shell/f/i/b/d/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    sget-object v0, Lcom/tsf/shell/manager/a;->p:Lcom/tsf/shell/f/e/e/c;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/a$2;->a:[F

    aget v1, v1, v3

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/a$2;->a:[F

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/e/e/c;->a(FF)V

    .line 415
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/a;->d(Lcom/tsf/shell/f/i/b/d/a;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/a;->b(Lcom/tsf/shell/f/i/b/d/a;)F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v2}, Lcom/tsf/shell/f/i/b/d/a;->c(Lcom/tsf/shell/f/i/b/d/a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/i/b/d/b;->b(FF)I

    move-result v0

    .line 417
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 419
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v0, v4}, Lcom/tsf/shell/f/i/b/d/a;->b(Lcom/tsf/shell/f/i/b/d/a;Z)Z

    .line 421
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/a;->d(Lcom/tsf/shell/f/i/b/d/a;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/d/g;->c(Z)V

    .line 423
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/a;->d(Lcom/tsf/shell/f/i/b/d/a;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    goto :goto_0

    .line 427
    :cond_2
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/a;->e(Lcom/tsf/shell/f/i/b/d/a;)I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 429
    packed-switch v0, :pswitch_data_0

    .line 455
    :pswitch_0
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/a;->d(Lcom/tsf/shell/f/i/b/d/a;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    invoke-static {v3}, Lcom/tsf/shell/f/i/b/d/g;->a(Z)V

    .line 456
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/a;->d(Lcom/tsf/shell/f/i/b/d/a;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    invoke-static {v3}, Lcom/tsf/shell/f/i/b/d/g;->b(Z)V

    .line 457
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/a;->d(Lcom/tsf/shell/f/i/b/d/a;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    invoke-static {}, Lcom/tsf/shell/f/i/b/d/g;->a()V

    .line 458
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/a;->d(Lcom/tsf/shell/f/i/b/d/a;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/g;->k()V

    .line 466
    :cond_3
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/a;->d(Lcom/tsf/shell/f/i/b/d/a;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    iget-object v2, v2, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v3, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v3}, Lcom/tsf/shell/f/i/b/d/a;->e(Lcom/tsf/shell/f/i/b/d/a;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tsf/shell/f/i/b/d/g;->a(Lcom/censivn/C3DEngine/b/f/i;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v1, v0}, Lcom/tsf/shell/f/i/b/d/a;->a(Lcom/tsf/shell/f/i/b/d/a;I)I

    goto/16 :goto_0

    .line 433
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/a;->d(Lcom/tsf/shell/f/i/b/d/a;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    invoke-static {v3}, Lcom/tsf/shell/f/i/b/d/g;->a(Z)V

    .line 434
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/a;->d(Lcom/tsf/shell/f/i/b/d/a;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    invoke-static {v3}, Lcom/tsf/shell/f/i/b/d/g;->b(Z)V

    .line 435
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/a;->d(Lcom/tsf/shell/f/i/b/d/a;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    invoke-static {}, Lcom/tsf/shell/f/i/b/d/g;->a()V

    goto/16 :goto_0

    .line 441
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/a;->d(Lcom/tsf/shell/f/i/b/d/a;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    invoke-static {v4}, Lcom/tsf/shell/f/i/b/d/g;->a(Z)V

    .line 442
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/a;->d(Lcom/tsf/shell/f/i/b/d/a;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    invoke-static {v3}, Lcom/tsf/shell/f/i/b/d/g;->b(Z)V

    goto/16 :goto_0

    .line 448
    :pswitch_3
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/a;->d(Lcom/tsf/shell/f/i/b/d/a;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    invoke-static {v3}, Lcom/tsf/shell/f/i/b/d/g;->a(Z)V

    .line 449
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a$2;->b:Lcom/tsf/shell/f/i/b/d/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/a;->d(Lcom/tsf/shell/f/i/b/d/a;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    invoke-static {v4}, Lcom/tsf/shell/f/i/b/d/g;->b(Z)V

    goto/16 :goto_0

    .line 429
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
