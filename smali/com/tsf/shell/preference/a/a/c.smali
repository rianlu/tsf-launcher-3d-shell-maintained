.class public Lcom/tsf/shell/preference/a/a/c;
.super Lcom/censivn/C3DEngine/b/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/preference/a/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/e/j;

.field private b:Lcom/censivn/C3DEngine/b/e/a;

.field private c:Lcom/censivn/C3DEngine/b/e/a;

.field private d:Lcom/censivn/C3DEngine/b/e/a;

.field private e:Lcom/censivn/C3DEngine/b/e/a;

.field private f:Lcom/censivn/C3DEngine/b/e/a;

.field private g:Lcom/censivn/C3DEngine/b/e/a;

.field private h:Lcom/censivn/C3DEngine/b/e/a;

.field private i:Lcom/tsf/shell/preference/a/a/c$a;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/i;-><init>()V

    .line 51
    sget v0, Lcom/tsf/b$i;->text_preferences:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/c;->a(I)V

    .line 56
    new-instance v0, Lcom/censivn/C3DEngine/b/e/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->a:Lcom/censivn/C3DEngine/b/e/j;

    .line 57
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->a:Lcom/censivn/C3DEngine/b/e/j;

    sget v1, Lcom/tsf/b$i;->mn_screen_orientation:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->h(I)V

    .line 58
    new-instance v0, Lcom/tsf/shell/preference/a/a/c$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/c$1;-><init>(Lcom/tsf/shell/preference/a/a/c;)V

    .line 77
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/c;->a:Lcom/censivn/C3DEngine/b/e/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/j;->a(Lcom/censivn/C3DEngine/b/e/j$a;)V

    .line 78
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->a:Lcom/censivn/C3DEngine/b/e/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/c;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 82
    new-instance v0, Lcom/censivn/C3DEngine/b/e/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->b:Lcom/censivn/C3DEngine/b/e/a;

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->b:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/b$i;->mn_infinite_scroll:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->h(I)V

    .line 84
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->b:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/b$i;->mn_infinite_scroll_summary:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->i(I)V

    .line 86
    new-instance v0, Lcom/tsf/shell/preference/a/a/c$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/c$2;-><init>(Lcom/tsf/shell/preference/a/a/c;)V

    .line 104
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/c;->b:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/a;->a(Lcom/censivn/C3DEngine/b/e/a$a;)V

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->b:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/c;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 109
    new-instance v0, Lcom/censivn/C3DEngine/b/e/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->c:Lcom/censivn/C3DEngine/b/e/a;

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->c:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/b$i;->mn_transparent_navigation_bar:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->h(I)V

    .line 112
    new-instance v0, Lcom/tsf/shell/preference/a/a/c$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/c$3;-><init>(Lcom/tsf/shell/preference/a/a/c;)V

    .line 124
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/c;->c:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/a;->a(Lcom/censivn/C3DEngine/b/e/a$a;)V

    .line 125
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->c:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/c;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 129
    new-instance v0, Lcom/censivn/C3DEngine/b/e/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->d:Lcom/censivn/C3DEngine/b/e/a;

    .line 130
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->d:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/b$i;->mn_transparent_notification_bar:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->h(I)V

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->d:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/b$i;->mn_transparent_notification_bar_summary:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->i(I)V

    .line 133
    new-instance v0, Lcom/tsf/shell/preference/a/a/c$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/c$4;-><init>(Lcom/tsf/shell/preference/a/a/c;)V

    .line 145
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/c;->d:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/a;->a(Lcom/censivn/C3DEngine/b/e/a$a;)V

    .line 146
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->d:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/c;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 150
    new-instance v0, Lcom/censivn/C3DEngine/b/e/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->e:Lcom/censivn/C3DEngine/b/e/a;

    .line 151
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->e:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/b$i;->mn_show_notification_bar:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->h(I)V

    .line 153
    new-instance v0, Lcom/tsf/shell/preference/a/a/c$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/c$5;-><init>(Lcom/tsf/shell/preference/a/a/c;)V

    .line 165
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/c;->e:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/a;->a(Lcom/censivn/C3DEngine/b/e/a$a;)V

    .line 166
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->e:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/c;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 170
    new-instance v0, Lcom/censivn/C3DEngine/b/e/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->g:Lcom/censivn/C3DEngine/b/e/a;

    .line 171
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->g:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/b$i;->text_floating_button:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->h(I)V

    .line 174
    new-instance v0, Lcom/tsf/shell/preference/a/a/c$6;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/c$6;-><init>(Lcom/tsf/shell/preference/a/a/c;)V

    .line 184
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/c;->g:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/a;->a(Lcom/censivn/C3DEngine/b/e/a$a;)V

    .line 185
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->g:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/c;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 189
    new-instance v0, Lcom/tsf/shell/preference/a/a/c$a;

    invoke-direct {v0}, Lcom/tsf/shell/preference/a/a/c$a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->i:Lcom/tsf/shell/preference/a/a/c$a;

    .line 191
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->i:Lcom/tsf/shell/preference/a/a/c$a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/c;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 195
    new-instance v0, Lcom/censivn/C3DEngine/b/e/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->f:Lcom/censivn/C3DEngine/b/e/a;

    .line 196
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->f:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/b$i;->text_lock_desktop:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->h(I)V

    .line 197
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->f:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/b$i;->text_lock_desktop_summary:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->i(I)V

    .line 199
    new-instance v0, Lcom/tsf/shell/preference/a/a/c$7;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/c$7;-><init>(Lcom/tsf/shell/preference/a/a/c;)V

    .line 211
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/c;->f:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/a;->a(Lcom/censivn/C3DEngine/b/e/a$a;)V

    .line 212
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->f:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/c;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 216
    new-instance v0, Lcom/censivn/C3DEngine/b/e/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->h:Lcom/censivn/C3DEngine/b/e/a;

    .line 217
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->h:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/b$i;->mn_vibration_feedback:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->h(I)V

    .line 218
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->h:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/b$i;->mn_vibration_feedback_summary:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->i(I)V

    .line 220
    new-instance v0, Lcom/tsf/shell/preference/a/a/c$8;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/c$8;-><init>(Lcom/tsf/shell/preference/a/a/c;)V

    .line 236
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/c;->h:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/a;->a(Lcom/censivn/C3DEngine/b/e/a$a;)V

    .line 237
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->h:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/c;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 241
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/c;)Lcom/censivn/C3DEngine/b/e/j;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->a:Lcom/censivn/C3DEngine/b/e/j;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/c;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tsf/shell/preference/a/a/c;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/preference/a/a/c;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tsf/shell/preference/a/a/c;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/preference/a/a/c;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tsf/shell/preference/a/a/c;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/tsf/shell/preference/a/a/c;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tsf/shell/preference/a/a/c;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/preference/a/a/c;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tsf/shell/preference/a/a/c;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/tsf/shell/preference/a/a/c;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tsf/shell/preference/a/a/c;->m:Z

    return v0
.end method


# virtual methods
.method public f()V
    .locals 2

    .prologue
    .line 246
    sget-object v0, Lcom/tsf/shell/manager/a;->a:Lcom/tsf/shell/manager/p/e;

    sget v1, Lcom/tsf/shell/manager/p/e;->k:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/p/e;->a(I)Lcom/tsf/shell/manager/p/e$a;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a;->b()V

    .line 249
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->P()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/preference/a/a/c;->k:Z

    .line 250
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/preference/a/a/c;->l:Z

    .line 251
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/preference/a/a/c;->m:Z

    .line 252
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ac()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/preference/a/a/c;->j:Z

    .line 254
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->g:Lcom/censivn/C3DEngine/b/e/a;

    iget-boolean v1, p0, Lcom/tsf/shell/preference/a/a/c;->j:Z

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->c(Z)V

    .line 256
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->a:Lcom/censivn/C3DEngine/b/e/j;

    invoke-static {v0}, Lcom/tsf/shell/d/b;->a(Lcom/censivn/C3DEngine/b/e/j;)V

    .line 257
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->b:Lcom/censivn/C3DEngine/b/e/a;

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->c(Z)V

    .line 258
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->e:Lcom/censivn/C3DEngine/b/e/a;

    iget-boolean v1, p0, Lcom/tsf/shell/preference/a/a/c;->k:Z

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->c(Z)V

    .line 260
    invoke-static {}, Lcom/tsf/shell/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->c:Lcom/censivn/C3DEngine/b/e/a;

    iget-boolean v1, p0, Lcom/tsf/shell/preference/a/a/c;->m:Z

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->c(Z)V

    .line 266
    :goto_0
    invoke-static {}, Lcom/tsf/shell/utils/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->d:Lcom/censivn/C3DEngine/b/e/a;

    iget-boolean v1, p0, Lcom/tsf/shell/preference/a/a/c;->l:Z

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->c(Z)V

    .line 273
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->f:Lcom/censivn/C3DEngine/b/e/a;

    sget-object v1, Lcom/tsf/shell/manager/a;->A:Lcom/tsf/shell/manager/h/a;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/h/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->c(Z)V

    .line 275
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->h:Lcom/censivn/C3DEngine/b/e/a;

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ae()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->c(Z)V

    .line 277
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ab()I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/preference/a/a/c;->n:I

    .line 279
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->i:Lcom/tsf/shell/preference/a/a/c$a;

    iget v1, p0, Lcom/tsf/shell/preference/a/a/c;->n:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/c$a;->k(I)V

    .line 281
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->c:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/c;->c(Lcom/censivn/C3DEngine/b/e/f;)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->d:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/c;->c(Lcom/censivn/C3DEngine/b/e/f;)V

    goto :goto_1
.end method

.method public g()V
    .locals 3

    .prologue
    .line 286
    new-instance v0, Lcom/tsf/shell/preference/a/a/c$9;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/c$9;-><init>(Lcom/tsf/shell/preference/a/a/c;)V

    .line 320
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 324
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c;->i:Lcom/tsf/shell/preference/a/a/c$a;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/a/c$a;->e()I

    move-result v0

    .line 326
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/c;->g:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/e/a;->e()Z

    move-result v1

    .line 328
    iget-boolean v2, p0, Lcom/tsf/shell/preference/a/a/c;->j:Z

    if-eq v1, v2, :cond_0

    .line 330
    invoke-static {v1}, Lcom/tsf/shell/manager/b/e;->o(Z)V

    .line 334
    :cond_0
    iget v2, p0, Lcom/tsf/shell/preference/a/a/c;->n:I

    if-eq v0, v2, :cond_1

    .line 336
    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->m(I)V

    .line 340
    :cond_1
    sget-object v2, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v2, v1, v0}, Lcom/tsf/shell/f/h/b;->a(ZI)V

    .line 360
    return-void
.end method
