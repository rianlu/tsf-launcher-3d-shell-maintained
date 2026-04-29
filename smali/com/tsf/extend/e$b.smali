.class Lcom/tsf/extend/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/View;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Z

.field public n:Landroid/content/DialogInterface$OnCancelListener;

.field public o:Landroid/content/DialogInterface$OnDismissListener;

.field public p:Landroid/content/DialogInterface$OnKeyListener;

.field public q:Landroid/view/View;

.field public r:Lcom/tsf/extend/e$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/e$b;->m:Z

    .line 423
    iput-object p1, p0, Lcom/tsf/extend/e$b;->a:Landroid/content/Context;

    .line 424
    iput p2, p0, Lcom/tsf/extend/e$b;->b:I

    .line 425
    new-instance v0, Lcom/tsf/extend/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tsf/extend/e$d;-><init>(Lcom/tsf/extend/e$1;)V

    iput-object v0, p0, Lcom/tsf/extend/e$b;->r:Lcom/tsf/extend/e$d;

    .line 426
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/extend/e;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 429
    iget-object v0, p0, Lcom/tsf/extend/e$b;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 430
    iget-object v0, p0, Lcom/tsf/extend/e$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/tsf/extend/e;->a(Landroid/view/View;)V

    .line 442
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/e$b;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tsf/extend/e$b;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tsf/extend/e;->a(Ljava/lang/CharSequence;)V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/e$b;->r:Lcom/tsf/extend/e$d;

    iget-boolean v0, v0, Lcom/tsf/extend/e$d;->g:Z

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/tsf/extend/e$b;->r:Lcom/tsf/extend/e$d;

    invoke-virtual {p1, v0}, Lcom/tsf/extend/e;->a(Lcom/tsf/extend/e$d;)V

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/e$b;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 451
    iget-object v0, p0, Lcom/tsf/extend/e$b;->h:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tsf/extend/e$b;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v3, v0, v1}, Lcom/tsf/extend/e;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 457
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/e$b;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 458
    iget-object v0, p0, Lcom/tsf/extend/e$b;->j:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tsf/extend/e$b;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v1}, Lcom/tsf/extend/e;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 464
    :goto_2
    iget-object v0, p0, Lcom/tsf/extend/e$b;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 465
    iget-object v0, p0, Lcom/tsf/extend/e$b;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/tsf/extend/e;->c(Landroid/view/View;)V

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/e$b;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 468
    iget-object v0, p0, Lcom/tsf/extend/e$b;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/tsf/extend/e;->b(Landroid/view/View;)V

    .line 471
    :cond_4
    return-void

    .line 432
    :cond_5
    iget-object v0, p0, Lcom/tsf/extend/e$b;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 433
    iget-object v0, p0, Lcom/tsf/extend/e$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tsf/extend/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 435
    :cond_6
    iget-object v0, p0, Lcom/tsf/extend/e$b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 436
    iget-object v0, p0, Lcom/tsf/extend/e$b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/tsf/extend/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 438
    :cond_7
    iget v0, p0, Lcom/tsf/extend/e$b;->f:I

    if-ltz v0, :cond_0

    .line 439
    iget v0, p0, Lcom/tsf/extend/e$b;->f:I

    invoke-virtual {p1, v0}, Lcom/tsf/extend/e;->a(I)V

    goto :goto_0

    .line 454
    :cond_8
    invoke-virtual {p1, v3}, Lcom/tsf/extend/e;->b(I)V

    goto :goto_1

    .line 461
    :cond_9
    invoke-virtual {p1, v2}, Lcom/tsf/extend/e;->b(I)V

    goto :goto_2
.end method
