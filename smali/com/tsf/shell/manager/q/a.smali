.class public Lcom/tsf/shell/manager/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/services/a$a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/tsf/shell/services/a;

.field private i:Lcom/tsf/shell/manager/a/f;

.field private j:Lcom/tsf/shell/manager/a/f;

.field private k:Lcom/tsf/shell/manager/a/f;

.field private l:Lcom/tsf/shell/manager/a/f;

.field private m:Lcom/tsf/shell/manager/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/tsf/shell/manager/q/a;->a:I

    .line 24
    iput v0, p0, Lcom/tsf/shell/manager/q/a;->b:I

    .line 25
    iput v0, p0, Lcom/tsf/shell/manager/q/a;->c:I

    .line 26
    iput v0, p0, Lcom/tsf/shell/manager/q/a;->d:I

    .line 27
    iput v0, p0, Lcom/tsf/shell/manager/q/a;->e:I

    .line 28
    iput v0, p0, Lcom/tsf/shell/manager/q/a;->f:I

    .line 30
    iput-boolean v0, p0, Lcom/tsf/shell/manager/q/a;->g:Z

    .line 41
    invoke-direct {p0}, Lcom/tsf/shell/manager/q/a;->b()V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/q/a;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tsf/shell/manager/q/a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/manager/q/a;)Lcom/tsf/shell/services/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->h:Lcom/tsf/shell/services/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/q/a;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tsf/shell/manager/q/a;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/manager/q/a;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tsf/shell/manager/q/a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/manager/q/a;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tsf/shell/manager/q/a;->b:I

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/tsf/shell/services/a;

    invoke-direct {v0}, Lcom/tsf/shell/services/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/q/a;->h:Lcom/tsf/shell/services/a;

    .line 48
    new-instance v0, Lcom/tsf/shell/manager/q/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/q/a$1;-><init>(Lcom/tsf/shell/manager/q/a;)V

    .line 80
    iget-object v1, p0, Lcom/tsf/shell/manager/q/a;->h:Lcom/tsf/shell/services/a;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/services/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->h:Lcom/tsf/shell/services/a;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tsf/shell/services/a;->a(Landroid/content/Context;Lcom/tsf/shell/services/a$a;)V

    .line 83
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/manager/q/a;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tsf/shell/manager/q/a;->b:I

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/q/a;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tsf/shell/manager/q/a;->c:I

    return p1
.end method

.method static synthetic d(Lcom/tsf/shell/manager/q/a;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tsf/shell/manager/q/a;->c:I

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/manager/q/a;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tsf/shell/manager/q/a;->e:I

    return p1
.end method

.method static synthetic e(Lcom/tsf/shell/manager/q/a;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tsf/shell/manager/q/a;->e:I

    return v0
.end method

.method static synthetic e(Lcom/tsf/shell/manager/q/a;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tsf/shell/manager/q/a;->f:I

    return p1
.end method

.method static synthetic f(Lcom/tsf/shell/manager/q/a;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tsf/shell/manager/q/a;->f:I

    return v0
.end method

.method static synthetic g(Lcom/tsf/shell/manager/q/a;)Lcom/tsf/shell/manager/a/f;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->i:Lcom/tsf/shell/manager/a/f;

    return-object v0
.end method

.method static synthetic h(Lcom/tsf/shell/manager/q/a;)Lcom/tsf/shell/manager/a/f;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->j:Lcom/tsf/shell/manager/a/f;

    return-object v0
.end method

.method static synthetic i(Lcom/tsf/shell/manager/q/a;)Lcom/tsf/shell/manager/a/f;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->m:Lcom/tsf/shell/manager/a/f;

    return-object v0
.end method

.method static synthetic j(Lcom/tsf/shell/manager/q/a;)Lcom/tsf/shell/manager/a/f;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->l:Lcom/tsf/shell/manager/a/f;

    return-object v0
.end method

.method static synthetic k(Lcom/tsf/shell/manager/q/a;)Lcom/tsf/shell/manager/a/f;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->k:Lcom/tsf/shell/manager/a/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 109
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.tsf.shell.services.notifier"

    const-string v3, "com.tsf.shell.services.notifier.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 111
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    :try_start_0
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/Home;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 116
    new-instance v4, Lcom/tsf/shell/manager/q/a$5;

    invoke-direct {v4, p0}, Lcom/tsf/shell/manager/q/a$5;-><init>(Lcom/tsf/shell/manager/q/a;)V

    .line 126
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->mn_unread_download_notic:I

    sget v2, Lcom/tsf/b$i;->public_action_ok:I

    sget v3, Lcom/tsf/b$i;->public_action_cancel:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/e;->a(Landroid/content/Context;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 300
    iput p1, p0, Lcom/tsf/shell/manager/q/a;->a:I

    .line 302
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->j:Lcom/tsf/shell/manager/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->j:Lcom/tsf/shell/manager/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/f;->h()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 304
    new-instance v0, Lcom/tsf/shell/manager/q/a$11;

    invoke-direct {v0, p0, v1, v1}, Lcom/tsf/shell/manager/q/a$11;-><init>(Lcom/tsf/shell/manager/q/a;II)V

    .line 318
    iput-boolean v1, v0, Lcom/censivn/C3DEngine/api/message/RenderRunnable;->autoInvalidate:Z

    .line 320
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Lcom/censivn/C3DEngine/api/message/RenderRunnable;)V

    .line 324
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->h:Lcom/tsf/shell/services/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/services/a;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->h:Lcom/tsf/shell/services/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/services/a;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :goto_1
    return-void

    .line 94
    :catch_0
    move-exception v0

    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/manager/a/f;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->i:Lcom/tsf/shell/manager/a/f;

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p1, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/tsf/shell/utils/b;->a(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iput-object p1, p0, Lcom/tsf/shell/manager/q/a;->i:Lcom/tsf/shell/manager/a/f;

    .line 139
    iget-boolean v0, p0, Lcom/tsf/shell/manager/q/a;->g:Z

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/tsf/shell/manager/q/a$6;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/q/a$6;-><init>(Lcom/tsf/shell/manager/q/a;)V

    .line 150
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->j:Lcom/tsf/shell/manager/a/f;

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p1, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/tsf/shell/utils/b;->b(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iput-object p1, p0, Lcom/tsf/shell/manager/q/a;->j:Lcom/tsf/shell/manager/a/f;

    .line 166
    iget-boolean v0, p0, Lcom/tsf/shell/manager/q/a;->g:Z

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Lcom/tsf/shell/manager/q/a$7;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/q/a$7;-><init>(Lcom/tsf/shell/manager/q/a;)V

    .line 177
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->m:Lcom/tsf/shell/manager/a/f;

    if-nez v0, :cond_3

    .line 189
    iget-object v0, p1, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/tsf/shell/utils/b;->e(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    iput-object p1, p0, Lcom/tsf/shell/manager/q/a;->m:Lcom/tsf/shell/manager/a/f;

    .line 193
    iget-boolean v0, p0, Lcom/tsf/shell/manager/q/a;->g:Z

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Lcom/tsf/shell/manager/q/a$8;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/q/a$8;-><init>(Lcom/tsf/shell/manager/q/a;)V

    .line 204
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->l:Lcom/tsf/shell/manager/a/f;

    if-nez v0, :cond_4

    .line 216
    iget-object v0, p1, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/tsf/shell/utils/b;->c(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    iput-object p1, p0, Lcom/tsf/shell/manager/q/a;->l:Lcom/tsf/shell/manager/a/f;

    .line 220
    iget-boolean v0, p0, Lcom/tsf/shell/manager/q/a;->g:Z

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Lcom/tsf/shell/manager/q/a$9;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/q/a$9;-><init>(Lcom/tsf/shell/manager/q/a;)V

    .line 231
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->k:Lcom/tsf/shell/manager/a/f;

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p1, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/tsf/shell/utils/b;->d(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iput-object p1, p0, Lcom/tsf/shell/manager/q/a;->k:Lcom/tsf/shell/manager/a/f;

    .line 247
    iget-boolean v0, p0, Lcom/tsf/shell/manager/q/a;->g:Z

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Lcom/tsf/shell/manager/q/a$10;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/q/a$10;-><init>(Lcom/tsf/shell/manager/q/a;)V

    .line 258
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 330
    iput p1, p0, Lcom/tsf/shell/manager/q/a;->b:I

    .line 332
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->i:Lcom/tsf/shell/manager/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->i:Lcom/tsf/shell/manager/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/f;->h()I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/manager/q/a;->b:I

    if-eq v0, v1, :cond_0

    .line 334
    new-instance v0, Lcom/tsf/shell/manager/q/a$12;

    invoke-direct {v0, p0, v2, v2}, Lcom/tsf/shell/manager/q/a$12;-><init>(Lcom/tsf/shell/manager/q/a;II)V

    .line 348
    iput-boolean v2, v0, Lcom/censivn/C3DEngine/api/message/RenderRunnable;->autoInvalidate:Z

    .line 350
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Lcom/censivn/C3DEngine/api/message/RenderRunnable;)V

    .line 354
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 358
    iput p1, p0, Lcom/tsf/shell/manager/q/a;->d:I

    .line 360
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 366
    iput p1, p0, Lcom/tsf/shell/manager/q/a;->c:I

    .line 368
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->k:Lcom/tsf/shell/manager/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->k:Lcom/tsf/shell/manager/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/f;->h()I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/manager/q/a;->c:I

    if-eq v0, v1, :cond_0

    .line 370
    new-instance v0, Lcom/tsf/shell/manager/q/a$2;

    invoke-direct {v0, p0, v2, v2}, Lcom/tsf/shell/manager/q/a$2;-><init>(Lcom/tsf/shell/manager/q/a;II)V

    .line 384
    iput-boolean v2, v0, Lcom/censivn/C3DEngine/api/message/RenderRunnable;->autoInvalidate:Z

    .line 386
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Lcom/censivn/C3DEngine/api/message/RenderRunnable;)V

    .line 390
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 395
    iput p1, p0, Lcom/tsf/shell/manager/q/a;->e:I

    .line 397
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->l:Lcom/tsf/shell/manager/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->l:Lcom/tsf/shell/manager/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/f;->h()I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/manager/q/a;->e:I

    if-eq v0, v1, :cond_0

    .line 399
    new-instance v0, Lcom/tsf/shell/manager/q/a$3;

    invoke-direct {v0, p0, v2, v2}, Lcom/tsf/shell/manager/q/a$3;-><init>(Lcom/tsf/shell/manager/q/a;II)V

    .line 413
    iput-boolean v2, v0, Lcom/censivn/C3DEngine/api/message/RenderRunnable;->autoInvalidate:Z

    .line 415
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Lcom/censivn/C3DEngine/api/message/RenderRunnable;)V

    .line 419
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 424
    iput p1, p0, Lcom/tsf/shell/manager/q/a;->f:I

    .line 426
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->m:Lcom/tsf/shell/manager/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/manager/q/a;->m:Lcom/tsf/shell/manager/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/f;->h()I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/manager/q/a;->f:I

    if-eq v0, v1, :cond_0

    .line 428
    new-instance v0, Lcom/tsf/shell/manager/q/a$4;

    invoke-direct {v0, p0, v2, v2}, Lcom/tsf/shell/manager/q/a$4;-><init>(Lcom/tsf/shell/manager/q/a;II)V

    .line 442
    iput-boolean v2, v0, Lcom/censivn/C3DEngine/api/message/RenderRunnable;->autoInvalidate:Z

    .line 444
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Lcom/censivn/C3DEngine/api/message/RenderRunnable;)V

    .line 448
    :cond_0
    return-void
.end method
