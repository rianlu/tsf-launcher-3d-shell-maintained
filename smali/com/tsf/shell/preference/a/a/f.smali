.class public Lcom/tsf/shell/preference/a/a/f;
.super Lcom/censivn/C3DEngine/b/e/i;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/e/a;

.field private b:Lcom/censivn/C3DEngine/b/e/j;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/i;-><init>()V

    .line 59
    sget v0, Lcom/tsf/b$i;->text_preferences:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/f;->a(I)V

    .line 64
    new-instance v0, Lcom/censivn/C3DEngine/b/e/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/f;->b:Lcom/censivn/C3DEngine/b/e/j;

    .line 65
    sget v1, Lcom/tsf/b$i;->mn_folder_animation:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->h(I)V

    .line 66
    new-instance v1, Lcom/tsf/shell/preference/a/a/f$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/a/a/f$1;-><init>(Lcom/tsf/shell/preference/a/a/f;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->a(Lcom/censivn/C3DEngine/b/e/j$a;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/f;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 90
    new-instance v0, Lcom/censivn/C3DEngine/b/e/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/f;->a:Lcom/censivn/C3DEngine/b/e/a;

    .line 91
    sget v1, Lcom/tsf/b$i;->mn_folder_auto_close:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->h(I)V

    .line 92
    sget v1, Lcom/tsf/b$i;->mn_folder_auto_close_summary:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->i(I)V

    .line 94
    new-instance v1, Lcom/tsf/shell/preference/a/a/f$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/a/a/f$2;-><init>(Lcom/tsf/shell/preference/a/a/f;)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->a(Lcom/censivn/C3DEngine/b/e/a$a;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/f;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/f;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tsf/shell/preference/a/a/f;->c:I

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/f;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/f;->j()V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/preference/a/a/f;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tsf/shell/preference/a/a/f;->c:I

    return v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 181
    if-gez p0, :cond_1

    .line 183
    const/4 p0, 0x0

    .line 191
    :cond_0
    :goto_0
    return p0

    .line 185
    :cond_1
    if-le p0, v0, :cond_0

    move p0, v0

    .line 187
    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 117
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    sget v1, Lcom/tsf/b$i;->mn_folder_animation:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 121
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ar()I

    move-result v1

    .line 123
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget v4, Lcom/tsf/b$i;->mn_folder_animation_quick:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tsf/b$i;->mn_folder_animation_normal:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 125
    new-instance v3, Lcom/tsf/shell/preference/a/a/f$3;

    invoke-direct {v3, p0}, Lcom/tsf/shell/preference/a/a/f$3;-><init>(Lcom/tsf/shell/preference/a/a/f;)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 135
    sget v2, Lcom/tsf/b$i;->public_action_ok:I

    new-instance v3, Lcom/tsf/shell/preference/a/a/f$4;

    invoke-direct {v3, p0, v1}, Lcom/tsf/shell/preference/a/a/f$4;-><init>(Lcom/tsf/shell/preference/a/a/f;I)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    sget v1, Lcom/tsf/b$i;->public_action_cancel:I

    new-instance v2, Lcom/tsf/shell/preference/a/a/f$5;

    invoke-direct {v2, p0}, Lcom/tsf/shell/preference/a/a/f$5;-><init>(Lcom/tsf/shell/preference/a/a/f;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 159
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 162
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a/f;->i()V

    .line 200
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ar()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/f;->b:Lcom/censivn/C3DEngine/b/e/j;

    sget v1, Lcom/tsf/b$i;->mn_folder_animation_quick:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/f;->b:Lcom/censivn/C3DEngine/b/e/j;

    sget v1, Lcom/tsf/b$i;->mn_folder_animation_normal:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
