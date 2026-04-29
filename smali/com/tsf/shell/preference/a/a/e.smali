.class public Lcom/tsf/shell/preference/a/a/e;
.super Lcom/censivn/C3DEngine/b/e/i;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/censivn/C3DEngine/b/e/e;

.field private c:Lcom/censivn/C3DEngine/b/e/e;

.field private d:Lcom/censivn/C3DEngine/b/e/e;

.field private e:Lcom/censivn/C3DEngine/b/e/a;

.field private f:Lcom/censivn/C3DEngine/b/e/a;

.field private g:Lcom/censivn/C3DEngine/b/e/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/i;-><init>()V

    .line 40
    iput-boolean v2, p0, Lcom/tsf/shell/preference/a/a/e;->a:Z

    .line 58
    sget v0, Lcom/tsf/b$i;->text_preferences:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/e;->a(I)V

    .line 70
    new-instance v0, Lcom/censivn/C3DEngine/b/e/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->f:Lcom/censivn/C3DEngine/b/e/a;

    .line 71
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->f:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/b$i;->mn_drawer_top_menu:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->h(I)V

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->f:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/e;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 74
    new-instance v0, Lcom/censivn/C3DEngine/b/e/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->g:Lcom/censivn/C3DEngine/b/e/a;

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->g:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/b$i;->mn_drawer_bottom_menu:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->h(I)V

    .line 76
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->g:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/e;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 80
    new-instance v0, Lcom/censivn/C3DEngine/b/e/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->e:Lcom/censivn/C3DEngine/b/e/a;

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->e:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/b$i;->mn_grid_size_auto:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->h(I)V

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->e:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/b$i;->mn_grid_size_auto_summary:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->i(I)V

    .line 84
    new-instance v0, Lcom/tsf/shell/preference/a/a/e$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/e$1;-><init>(Lcom/tsf/shell/preference/a/a/e;)V

    .line 107
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/e;->e:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/a;->a(Lcom/censivn/C3DEngine/b/e/a$a;)V

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->e:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/e;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 111
    new-instance v0, Lcom/censivn/C3DEngine/b/e/e;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/e;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->c:Lcom/censivn/C3DEngine/b/e/e;

    .line 112
    sget v1, Lcom/tsf/b$i;->mn_grid_columns:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->g(I)V

    .line 113
    sget v1, Lcom/tsf/b$i;->mn_grid_columns_summary:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->h(I)V

    .line 114
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/e/e;->i(I)V

    .line 115
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/e/e;->j(I)V

    .line 116
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/e/e;->k(I)V

    .line 117
    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/e;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 120
    new-instance v0, Lcom/censivn/C3DEngine/b/e/e;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/e;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->b:Lcom/censivn/C3DEngine/b/e/e;

    .line 121
    sget v1, Lcom/tsf/b$i;->mn_grid_rows:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->g(I)V

    .line 122
    sget v1, Lcom/tsf/b$i;->mn_grid_rows_summary:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->h(I)V

    .line 123
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/e/e;->i(I)V

    .line 124
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/e/e;->j(I)V

    .line 125
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/e/e;->k(I)V

    .line 126
    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/e;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 129
    new-instance v0, Lcom/censivn/C3DEngine/b/e/e;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/e;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->d:Lcom/censivn/C3DEngine/b/e/e;

    .line 130
    sget v1, Lcom/tsf/b$i;->mn_background_transparency:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->g(I)V

    .line 131
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/e/e;->i(I)V

    .line 132
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/e/e;->j(I)V

    .line 133
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/e/e;->k(I)V

    .line 134
    const-string v1, " %"

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/e;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/e;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tsf/shell/preference/a/a/e;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/e;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tsf/shell/preference/a/a/e;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/preference/a/a/e;)Lcom/censivn/C3DEngine/b/e/e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->c:Lcom/censivn/C3DEngine/b/e/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/preference/a/a/e;)Lcom/censivn/C3DEngine/b/e/e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->b:Lcom/censivn/C3DEngine/b/e/e;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/preference/a/a/e;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/e;->i()V

    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/tsf/shell/preference/a/a/e;->a:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->b:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/e;->i()V

    .line 178
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->c:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/e;->i()V

    .line 187
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->b:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/e;->j()V

    .line 183
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->c:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/e;->j()V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->b:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/e;->e()I

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/e;->c:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/e/e;->e()I

    move-result v1

    .line 261
    invoke-static {v0, v1}, Lcom/tsf/shell/manager/b/e;->a(II)V

    .line 263
    sget-object v2, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tsf/shell/f/f/a/h;->a(II)V

    .line 265
    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .prologue
    .line 142
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->W()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/preference/a/a/e;->a:Z

    .line 143
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tsf/b$i;->mn_orientation_portrait:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/e;->b:Lcom/censivn/C3DEngine/b/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tsf/b$i;->mn_grid_rows:I

    invoke-static {v3}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/e/e;->b(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/e;->c:Lcom/censivn/C3DEngine/b/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tsf/b$i;->mn_grid_columns:I

    invoke-static {v3}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/e;->b(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->c:Lcom/censivn/C3DEngine/b/e/e;

    sget v1, Lcom/tsf/shell/f/f/a/h;->x:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->c:Lcom/censivn/C3DEngine/b/e/e;

    sget v1, Lcom/tsf/shell/f/f/a/h;->y:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->j(I)V

    .line 154
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->b:Lcom/censivn/C3DEngine/b/e/e;

    sget v1, Lcom/tsf/shell/f/f/a/h;->z:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->b:Lcom/censivn/C3DEngine/b/e/e;

    sget v1, Lcom/tsf/shell/f/f/a/h;->A:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->j(I)V

    .line 157
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->c:Lcom/censivn/C3DEngine/b/e/e;

    sget v1, Lcom/tsf/shell/f/f/a/h;->p:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->k(I)V

    .line 158
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->b:Lcom/censivn/C3DEngine/b/e/e;

    sget v1, Lcom/tsf/shell/f/f/a/h;->q:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->k(I)V

    .line 159
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->d:Lcom/censivn/C3DEngine/b/e/e;

    sget v1, Lcom/tsf/shell/manager/f/a;->a:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->k(I)V

    .line 163
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->e:Lcom/censivn/C3DEngine/b/e/a;

    iget-boolean v1, p0, Lcom/tsf/shell/preference/a/a/e;->a:Z

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->c(Z)V

    .line 165
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->f:Lcom/censivn/C3DEngine/b/e/a;

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->c(Z)V

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->g:Lcom/censivn/C3DEngine/b/e/a;

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->c(Z)V

    .line 169
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/e;->i()V

    .line 171
    return-void

    .line 143
    :cond_0
    sget v0, Lcom/tsf/b$i;->mn_orientation_landscape:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 192
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->d:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/e;->e()I

    move-result v0

    .line 194
    sget v1, Lcom/tsf/shell/manager/f/a;->a:I

    if-eq v0, v1, :cond_0

    .line 196
    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->j(I)V

    .line 197
    invoke-static {v0}, Lcom/tsf/shell/manager/f/a;->a(I)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->f:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/a;->e()Z

    move-result v0

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->Q()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->f:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/a/h;->g(Z)V

    .line 211
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->g:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/a;->e()Z

    move-result v0

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->R()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/e;->g:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tsf/shell/f/f/a/h;->b(ZZ)V

    .line 221
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tsf/shell/preference/a/a/e;->a:Z

    if-eqz v0, :cond_7

    .line 223
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->W()Z

    move-result v0

    iget-boolean v1, p0, Lcom/tsf/shell/preference/a/a/e;->a:Z

    if-eq v0, v1, :cond_4

    .line 225
    iget-boolean v0, p0, Lcom/tsf/shell/preference/a/a/e;->a:Z

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->l(Z)V

    .line 227
    sget v0, Lcom/tsf/shell/f/f/a/h;->p:I

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/e;->c:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/e/e;->e()I

    move-result v1

    if-ne v0, v1, :cond_3

    sget v0, Lcom/tsf/shell/f/f/a/h;->q:I

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/e;->b:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/e/e;->e()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 229
    :cond_3
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aE()V

    .line 254
    :cond_4
    :goto_2
    return-void

    .line 206
    :cond_5
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/a/h;->h(Z)V

    goto :goto_0

    .line 216
    :cond_6
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tsf/shell/f/f/a/h;->c(ZZ)V

    goto :goto_1

    .line 237
    :cond_7
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->W()Z

    move-result v0

    iget-boolean v1, p0, Lcom/tsf/shell/preference/a/a/e;->a:Z

    if-eq v0, v1, :cond_8

    .line 239
    iget-boolean v0, p0, Lcom/tsf/shell/preference/a/a/e;->a:Z

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->l(Z)V

    .line 243
    :cond_8
    sget v0, Lcom/tsf/shell/f/f/a/h;->p:I

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/e;->c:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/e/e;->e()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 245
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/e;->j()V

    goto :goto_2

    .line 247
    :cond_9
    sget v0, Lcom/tsf/shell/f/f/a/h;->q:I

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/e;->b:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/e/e;->e()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 249
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/e;->j()V

    goto :goto_2
.end method
