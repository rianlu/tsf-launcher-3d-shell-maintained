.class public Lcom/tsf/shell/a/a/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/a/a/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private b:Lcom/tsf/shell/a/a/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/tsf/shell/a/a/c;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p0}, Lcom/tsf/shell/a/a/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/tsf/shell/a/a/c;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    invoke-virtual {p0}, Lcom/tsf/shell/a/a/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    invoke-virtual {p0}, Lcom/tsf/shell/a/a/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 38
    sget v0, Lcom/b/a/a$c;->permission_guide_dialog:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/a/a/c;->setContentView(I)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/a/a/c;)Lcom/tsf/shell/a/a/c$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tsf/shell/a/a/c;->b:Lcom/tsf/shell/a/a/c$a;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 49
    sget v0, Lcom/b/a/a$b;->iv_close:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/a/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tsf/shell/a/a/c;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/tsf/shell/a/a/c$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/a/a/c$1;-><init>(Lcom/tsf/shell/a/a/c;)V

    invoke-virtual {p0, v0}, Lcom/tsf/shell/a/a/c;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 81
    sget v0, Lcom/b/a/a$b;->perm_ok:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/a/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tsf/shell/a/a/c$2;

    invoke-direct {v1, p0, p4}, Lcom/tsf/shell/a/a/c$2;-><init>(Lcom/tsf/shell/a/a/c;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v0, Lcom/b/a/a$b;->iv_close:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/a/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tsf/shell/a/a/c$3;

    invoke-direct {v1, p0, p4}, Lcom/tsf/shell/a/a/c$3;-><init>(Lcom/tsf/shell/a/a/c;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget v0, Lcom/b/a/a$b;->perm_desc:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/a/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    if-eqz p2, :cond_1

    .line 101
    sget v0, Lcom/b/a/a$b;->bg:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/a/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/a/a/c;->setCanceledOnTouchOutside(Z)V

    .line 105
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tsf/shell/a/a/c;->a(IILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 62
    return-void
.end method

.method public a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 45
    const v0, 0x3f19999a    # 0.6f

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 46
    return-void
.end method

.method public a(Lcom/tsf/shell/a/a/c$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tsf/shell/a/a/c;->b:Lcom/tsf/shell/a/a/c$a;

    .line 57
    return-void
.end method
