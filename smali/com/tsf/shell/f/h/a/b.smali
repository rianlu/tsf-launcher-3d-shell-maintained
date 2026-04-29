.class public Lcom/tsf/shell/f/h/a/b;
.super Lcom/censivn/C3DEngine/b/e/j;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/j;-><init>()V

    .line 25
    sget v0, Lcom/tsf/b$i;->text_direction:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/b;->h(I)V

    .line 26
    new-instance v0, Lcom/tsf/shell/f/h/a/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/b$1;-><init>(Lcom/tsf/shell/f/h/a/b;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/b;->a(Lcom/censivn/C3DEngine/b/e/j$a;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/h/a/b;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tsf/shell/f/h/a/b;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/h/a/b;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/tsf/shell/f/h/a/b;->b:I

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/h/a/b;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tsf/shell/f/h/a/b;->b:I

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/h/a/b;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/tsf/shell/f/h/a/b;->a:I

    return p1
.end method

.method static synthetic c(Lcom/tsf/shell/f/h/a/b;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/b;->m()V

    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tsf/shell/f/h/a/b;->a:I

    if-nez v0, :cond_0

    .line 81
    sget v0, Lcom/tsf/b$i;->text_top:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/b;->i(I)V

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_0
    sget v0, Lcom/tsf/b$i;->text_bottom:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/b;->i(I)V

    goto :goto_0
.end method


# virtual methods
.method public e()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tsf/shell/f/h/a/b;->a:I

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aB()I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/h/a/b;->a:I

    .line 54
    iget v0, p0, Lcom/tsf/shell/f/h/a/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 63
    iput v1, p0, Lcom/tsf/shell/f/h/a/b;->a:I

    .line 67
    :goto_0
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/b;->m()V

    .line 69
    return-void

    .line 57
    :pswitch_0
    iput v1, p0, Lcom/tsf/shell/f/h/a/b;->a:I

    goto :goto_0

    .line 60
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/h/a/b;->a:I

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()V
    .locals 4

    .prologue
    .line 93
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 95
    sget v1, Lcom/tsf/b$i;->text_direction:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 97
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget v3, Lcom/tsf/b$i;->text_top:I

    invoke-static {v3}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/tsf/b$i;->text_bottom:I

    invoke-static {v3}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 99
    iget v2, p0, Lcom/tsf/shell/f/h/a/b;->a:I

    new-instance v3, Lcom/tsf/shell/f/h/a/b$2;

    invoke-direct {v3, p0}, Lcom/tsf/shell/f/h/a/b$2;-><init>(Lcom/tsf/shell/f/h/a/b;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    sget v1, Lcom/tsf/b$i;->public_action_ok:I

    new-instance v2, Lcom/tsf/shell/f/h/a/b$3;

    invoke-direct {v2, p0}, Lcom/tsf/shell/f/h/a/b$3;-><init>(Lcom/tsf/shell/f/h/a/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 135
    sget v1, Lcom/tsf/b$i;->public_action_cancel:I

    new-instance v2, Lcom/tsf/shell/f/h/a/b$4;

    invoke-direct {v2, p0}, Lcom/tsf/shell/f/h/a/b$4;-><init>(Lcom/tsf/shell/f/h/a/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 143
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 146
    return-void
.end method
