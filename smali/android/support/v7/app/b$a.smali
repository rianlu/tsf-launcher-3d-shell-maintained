.class public Landroid/support/v7/app/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/app/a$a;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 286
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance v0, Landroid/support/v7/app/a$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroid/support/v7/app/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/a$a;

    .line 298
    iput p2, p0, Landroid/support/v7/app/b$a;->b:I

    .line 299
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/a$a;

    iget-object v0, v0, Landroid/support/v7/app/a$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/b$a;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/a$a;

    iput-object p1, v0, Landroid/support/v7/app/a$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 531
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/b$a;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/a$a;

    iput-object p1, v0, Landroid/support/v7/app/a$a;->d:Landroid/graphics/drawable/Drawable;

    .line 388
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/app/b$a;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/a$a;

    iput-object p1, v0, Landroid/support/v7/app/a$a;->g:Landroid/view/View;

    .line 346
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/a$a;

    iput-object p1, v0, Landroid/support/v7/app/a$a;->t:Landroid/widget/ListAdapter;

    .line 571
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/a$a;

    iput-object p2, v0, Landroid/support/v7/app/a$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 572
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/a$a;

    iput-object p1, v0, Landroid/support/v7/app/a$a;->f:Ljava/lang/CharSequence;

    .line 331
    return-object p0
.end method

.method public b()Landroid/support/v7/app/b;
    .locals 4

    .prologue
    .line 898
    new-instance v0, Landroid/support/v7/app/b;

    iget-object v1, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/a$a;

    iget-object v1, v1, Landroid/support/v7/app/a$a;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/app/b$a;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/app/b;-><init>(Landroid/content/Context;IZ)V

    .line 899
    iget-object v1, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/a$a;

    invoke-static {v0}, Landroid/support/v7/app/b;->a(Landroid/support/v7/app/b;)Landroid/support/v7/app/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a$a;->a(Landroid/support/v7/app/a;)V

    .line 900
    iget-object v1, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/a$a;

    iget-boolean v1, v1, Landroid/support/v7/app/a$a;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setCancelable(Z)V

    .line 901
    iget-object v1, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/a$a;

    iget-boolean v1, v1, Landroid/support/v7/app/a$a;->o:Z

    if-eqz v1, :cond_0

    .line 902
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setCanceledOnTouchOutside(Z)V

    .line 904
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/a$a;

    iget-object v1, v1, Landroid/support/v7/app/a$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 905
    iget-object v1, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/a$a;

    iget-object v1, v1, Landroid/support/v7/app/a$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 906
    iget-object v1, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/a$a;

    iget-object v1, v1, Landroid/support/v7/app/a$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 907
    iget-object v1, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/a$a;

    iget-object v1, v1, Landroid/support/v7/app/a$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 909
    :cond_1
    return-object v0
.end method
