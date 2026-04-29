.class public Lcom/tsf/shell/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    sput v0, Lcom/tsf/shell/d/b;->a:I

    .line 19
    sput v0, Lcom/tsf/shell/d/b;->b:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tsf/shell/d/b;->a:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 15
    sput p0, Lcom/tsf/shell/d/b;->b:I

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/censivn/C3DEngine/b/e/j;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    sget v4, Lcom/tsf/b$i;->mn_screen_orientation:I

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 45
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    sget v5, Lcom/tsf/b$i;->mn_orientation_system:I

    invoke-static {v5}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    sget v5, Lcom/tsf/b$i;->mn_orientation_portrait:I

    invoke-static {v5}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    sget v5, Lcom/tsf/b$i;->mn_orientation_landscape:I

    invoke-static {v5}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 49
    invoke-static {p0}, Lcom/tsf/shell/manager/b/e;->a(Landroid/content/Context;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 62
    :goto_0
    :pswitch_0
    sput v0, Lcom/tsf/shell/d/b;->b:I

    sput v0, Lcom/tsf/shell/d/b;->a:I

    .line 64
    new-instance v1, Lcom/tsf/shell/d/b$1;

    invoke-direct {v1}, Lcom/tsf/shell/d/b$1;-><init>()V

    invoke-virtual {v3, v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    sget v0, Lcom/tsf/b$i;->public_action_ok:I

    new-instance v1, Lcom/tsf/shell/d/b$2;

    invoke-direct {v1, p1}, Lcom/tsf/shell/d/b$2;-><init>(Lcom/censivn/C3DEngine/b/e/j;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    sget v0, Lcom/tsf/b$i;->public_action_cancel:I

    new-instance v1, Lcom/tsf/shell/d/b$3;

    invoke-direct {v1}, Lcom/tsf/shell/d/b$3;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 118
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 121
    return-void

    :pswitch_1
    move v0, v1

    .line 56
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 58
    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/censivn/C3DEngine/b/e/j;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 37
    :goto_0
    return-void

    .line 26
    :pswitch_0
    sget v0, Lcom/tsf/b$i;->mn_orientation_system:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :pswitch_1
    sget v0, Lcom/tsf/b$i;->mn_orientation_portrait:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :pswitch_2
    sget v0, Lcom/tsf/b$i;->mn_orientation_landscape:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tsf/shell/d/b;->b:I

    return v0
.end method
