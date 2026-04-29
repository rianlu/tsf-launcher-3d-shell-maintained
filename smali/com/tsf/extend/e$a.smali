.class public Lcom/tsf/extend/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tsf/extend/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tsf/extend/e$a;-><init>(Landroid/content/Context;I)V

    .line 483
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    new-instance v0, Lcom/tsf/extend/e$b;

    invoke-direct {v0, p1, p2}, Lcom/tsf/extend/e$b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    .line 487
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tsf/extend/e$a;
    .locals 2

    .prologue
    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    iget-object v1, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    iget-object v1, v1, Lcom/tsf/extend/e$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/extend/e$b;->e:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :goto_0
    return-object p0

    .line 519
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tsf/extend/e$a;
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    iget-object v1, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    iget-object v1, v1, Lcom/tsf/extend/e$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/extend/e$b;->h:Ljava/lang/CharSequence;

    .line 562
    iget-object v0, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    iput-object p2, v0, Lcom/tsf/extend/e$b;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 563
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/tsf/extend/e$a;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    iput-object p1, v0, Lcom/tsf/extend/e$b;->e:Ljava/lang/CharSequence;

    .line 526
    return-object p0
.end method

.method public a()Lcom/tsf/extend/e;
    .locals 3

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    iget v0, v0, Lcom/tsf/extend/e$b;->b:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/tsf/extend/e;

    iget-object v1, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    iget-object v1, v1, Lcom/tsf/extend/e$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tsf/extend/e;-><init>(Landroid/content/Context;)V

    .line 629
    :goto_0
    iget-object v1, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/e$b;->a(Lcom/tsf/extend/e;)V

    .line 630
    iget-object v1, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    iget-boolean v1, v1, Lcom/tsf/extend/e$b;->m:Z

    invoke-virtual {v0, v1}, Lcom/tsf/extend/e;->setCancelable(Z)V

    .line 631
    iget-object v1, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    iget-boolean v1, v1, Lcom/tsf/extend/e$b;->m:Z

    if-eqz v1, :cond_0

    .line 632
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/e;->setCanceledOnTouchOutside(Z)V

    .line 634
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    iget-object v1, v1, Lcom/tsf/extend/e$b;->n:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 635
    iget-object v1, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    iget-object v1, v1, Lcom/tsf/extend/e$b;->o:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 636
    iget-object v1, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    iget-object v1, v1, Lcom/tsf/extend/e$b;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/e;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 637
    return-object v0

    .line 627
    :cond_1
    new-instance v0, Lcom/tsf/extend/e;

    iget-object v1, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    iget-object v1, v1, Lcom/tsf/extend/e$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    iget v2, v2, Lcom/tsf/extend/e$b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/tsf/extend/e;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tsf/extend/e$a;
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    iget-object v1, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    iget-object v1, v1, Lcom/tsf/extend/e$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/extend/e$b;->j:Ljava/lang/CharSequence;

    .line 576
    iget-object v0, p0, Lcom/tsf/extend/e$a;->a:Lcom/tsf/extend/e$b;

    iput-object p2, v0, Lcom/tsf/extend/e$b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 577
    return-object p0
.end method
