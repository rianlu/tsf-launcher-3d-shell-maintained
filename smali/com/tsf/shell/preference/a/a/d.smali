.class public Lcom/tsf/shell/preference/a/a/d;
.super Lcom/censivn/C3DEngine/b/e/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/e/e;

.field private b:Lcom/tsf/shell/preference/a/e;

.field private c:Lcom/tsf/shell/preference/a/f;

.field private d:Lcom/censivn/C3DEngine/b/e/e;

.field private e:Lcom/censivn/C3DEngine/b/e/a;

.field private f:Lcom/censivn/C3DEngine/b/e/a;

.field private g:I

.field private h:I

.field private i:Lcom/censivn/C3DEngine/b/e/d;

.field private j:Lcom/censivn/C3DEngine/b/e/d;

.field private k:Lcom/censivn/C3DEngine/b/e/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/c;-><init>()V

    .line 46
    iput v2, p0, Lcom/tsf/shell/preference/a/a/d;->g:I

    .line 47
    iput v2, p0, Lcom/tsf/shell/preference/a/a/d;->h:I

    .line 57
    sget v0, Lcom/tsf/b$i;->text_preferences:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/d;->a(I)V

    .line 61
    new-instance v0, Lcom/censivn/C3DEngine/b/e/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->k:Lcom/censivn/C3DEngine/b/e/b;

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->k:Lcom/censivn/C3DEngine/b/e/b;

    sget v1, Lcom/tsf/b$i;->text_standard_dock:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/b;->g(I)V

    .line 63
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->k:Lcom/censivn/C3DEngine/b/e/b;

    sget v1, Lcom/tsf/b$i;->text_slinding_dock:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/b;->g(I)V

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->k:Lcom/censivn/C3DEngine/b/e/b;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/d;->a(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 68
    new-instance v0, Lcom/tsf/shell/preference/a/a/d$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/d$1;-><init>(Lcom/tsf/shell/preference/a/a/d;)V

    .line 78
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/d;->k:Lcom/censivn/C3DEngine/b/e/b;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/b;->a(Lcom/censivn/C3DEngine/b/e/b$a;)V

    .line 82
    new-instance v0, Lcom/censivn/C3DEngine/b/e/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->i:Lcom/censivn/C3DEngine/b/e/d;

    .line 84
    new-instance v0, Lcom/censivn/C3DEngine/b/e/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->j:Lcom/censivn/C3DEngine/b/e/d;

    .line 86
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->i:Lcom/censivn/C3DEngine/b/e/d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/d;->a(Lcom/censivn/C3DEngine/b/e/d;)V

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->j:Lcom/censivn/C3DEngine/b/e/d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/d;->a(Lcom/censivn/C3DEngine/b/e/d;)V

    .line 91
    new-instance v0, Lcom/tsf/shell/preference/a/f;

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/tsf/shell/preference/a/f;-><init>(F)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->c:Lcom/tsf/shell/preference/a/f;

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->i:Lcom/censivn/C3DEngine/b/e/d;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/d;->c:Lcom/tsf/shell/preference/a/f;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/d;->a(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 96
    new-instance v0, Lcom/censivn/C3DEngine/b/e/e;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/e;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->d:Lcom/censivn/C3DEngine/b/e/e;

    .line 97
    sget v1, Lcom/tsf/b$i;->text_width_margin_summary:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->h(I)V

    .line 98
    const-string v1, " %"

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/e/e;->k(I)V

    .line 100
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/e/e;->i(I)V

    .line 101
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->j(I)V

    .line 102
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/d;->i:Lcom/censivn/C3DEngine/b/e/d;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/d;->a(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 106
    new-instance v1, Lcom/censivn/C3DEngine/b/e/a;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/e/a;-><init>()V

    iput-object v1, p0, Lcom/tsf/shell/preference/a/a/d;->e:Lcom/censivn/C3DEngine/b/e/a;

    .line 107
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/d;->e:Lcom/censivn/C3DEngine/b/e/a;

    sget v2, Lcom/tsf/b$i;->mn_indicator_mode:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/e/a;->h(I)V

    .line 108
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/d;->e:Lcom/censivn/C3DEngine/b/e/a;

    sget v2, Lcom/tsf/b$i;->mn_indicator_mode_summary:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/e/a;->i(I)V

    .line 109
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/d;->i:Lcom/censivn/C3DEngine/b/e/d;

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a/d;->e:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/e/d;->a(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 111
    new-instance v1, Lcom/tsf/shell/preference/a/a/d$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/a/a/d$2;-><init>(Lcom/tsf/shell/preference/a/a/d;)V

    .line 131
    iget-object v2, p0, Lcom/tsf/shell/preference/a/a/d;->e:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/e/a;->a(Lcom/censivn/C3DEngine/b/e/a$a;)V

    .line 135
    new-instance v1, Lcom/tsf/shell/preference/a/a/d$3;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/a/a/d$3;-><init>(Lcom/tsf/shell/preference/a/a/d;)V

    .line 157
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->a(Lcom/censivn/C3DEngine/b/e/h$a;)V

    .line 162
    new-instance v0, Lcom/tsf/shell/preference/a/e;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/tsf/shell/preference/a/e;-><init>(F)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->b:Lcom/tsf/shell/preference/a/e;

    .line 163
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/d;->j:Lcom/censivn/C3DEngine/b/e/d;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/d;->a(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 203
    new-instance v0, Lcom/censivn/C3DEngine/b/e/e;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/e;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->a:Lcom/censivn/C3DEngine/b/e/e;

    .line 204
    sget v1, Lcom/tsf/b$i;->text_button_transparency:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->g(I)V

    .line 205
    const-string v1, " %"

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->a(Ljava/lang/String;)V

    .line 206
    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->k(I)V

    .line 208
    new-instance v1, Lcom/tsf/shell/preference/a/a/d$4;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/a/a/d$4;-><init>(Lcom/tsf/shell/preference/a/a/d;)V

    .line 220
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->a(Lcom/censivn/C3DEngine/b/e/h$a;)V

    .line 222
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/d;->j:Lcom/censivn/C3DEngine/b/e/d;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/d;->a(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 226
    new-instance v0, Lcom/censivn/C3DEngine/b/e/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->f:Lcom/censivn/C3DEngine/b/e/a;

    .line 227
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->f:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/b$i;->mn_indicator_mode:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->h(I)V

    .line 228
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->f:Lcom/censivn/C3DEngine/b/e/a;

    sget v1, Lcom/tsf/b$i;->mn_indicator_mode_summary:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->j:Lcom/censivn/C3DEngine/b/e/d;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/d;->f:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/d;->a(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 231
    new-instance v0, Lcom/tsf/shell/preference/a/a/d$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/d$5;-><init>(Lcom/tsf/shell/preference/a/a/d;)V

    .line 251
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/d;->f:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/a;->a(Lcom/censivn/C3DEngine/b/e/a$a;)V

    .line 253
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/d;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tsf/shell/preference/a/a/d;->g:I

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/d;)Lcom/tsf/shell/preference/a/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->c:Lcom/tsf/shell/preference/a/f;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/preference/a/a/d;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tsf/shell/preference/a/a/d;->h:I

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/preference/a/a/d;)Lcom/tsf/shell/preference/a/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->b:Lcom/tsf/shell/preference/a/e;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 271
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->d:Lcom/censivn/C3DEngine/b/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tsf/b$i;->text_width_margin:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tsf/b$i;->text_vertical:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->b(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->d:Lcom/censivn/C3DEngine/b/e/e;

    iget v1, p0, Lcom/tsf/shell/preference/a/a/d;->g:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->k(I)V

    .line 275
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->c:Lcom/tsf/shell/preference/a/f;

    iget v1, p0, Lcom/tsf/shell/preference/a/a/d;->g:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/f;->f(I)V

    .line 285
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->d:Lcom/censivn/C3DEngine/b/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tsf/b$i;->text_width_margin:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tsf/b$i;->text_horizontal:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->b(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->d:Lcom/censivn/C3DEngine/b/e/e;

    iget v1, p0, Lcom/tsf/shell/preference/a/a/d;->h:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/e;->k(I)V

    .line 281
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->c:Lcom/tsf/shell/preference/a/f;

    iget v1, p0, Lcom/tsf/shell/preference/a/a/d;->h:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/f;->f(I)V

    goto :goto_0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a;->c()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->k:Lcom/censivn/C3DEngine/b/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/b;->alpha(F)V

    .line 292
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 293
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 294
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/d;->k:Lcom/censivn/C3DEngine/b/e/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 295
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/d;->k:Lcom/censivn/C3DEngine/b/e/b;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 297
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->k:Lcom/censivn/C3DEngine/b/e/b;

    sget-object v1, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/c/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/b;->f(I)V

    .line 300
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a;->b:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->i()I

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/d;->a:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/e;->k(I)V

    .line 302
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/d;->b:Lcom/tsf/shell/preference/a/e;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/preference/a/e;->f(I)V

    .line 304
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->t()I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/preference/a/a/d;->g:I

    .line 305
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->u()I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/preference/a/a/d;->h:I

    .line 308
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->e:Lcom/censivn/C3DEngine/b/e/a;

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ag()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->c(Z)V

    .line 309
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->f:Lcom/censivn/C3DEngine/b/e/a;

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ah()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/a;->c(Z)V

    .line 311
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/d;->i()V

    .line 323
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->c:Lcom/tsf/shell/preference/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/f;->h()V

    .line 333
    :goto_0
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->b:Lcom/tsf/shell/preference/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/e;->h()V

    .line 353
    :goto_1
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->c:Lcom/tsf/shell/preference/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/f;->m()V

    goto :goto_0

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->b:Lcom/tsf/shell/preference/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/e;->m()V

    goto :goto_1
.end method

.method public g()V
    .locals 3

    .prologue
    .line 358
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a;->b:Lcom/tsf/shell/f/c/a/f;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/d;->a:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/e/e;->e()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/c/a/f;->a(IZ)V

    .line 360
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->d:Lcom/censivn/C3DEngine/b/e/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/e;->e()I

    move-result v0

    .line 362
    sget-object v1, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v1, v1, Lcom/tsf/shell/f/c/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/c/b/e;->a(I)V

    .line 364
    iget v0, p0, Lcom/tsf/shell/preference/a/a/d;->g:I

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->d(I)V

    .line 366
    iget v0, p0, Lcom/tsf/shell/preference/a/a/d;->h:I

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->e(I)V

    .line 370
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->e:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/a;->e()Z

    move-result v0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->q(Z)V

    .line 372
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/d;->f:Lcom/censivn/C3DEngine/b/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/a;->e()Z

    move-result v0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->r(Z)V

    .line 374
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/d;->k:Lcom/censivn/C3DEngine/b/e/b;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/e/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/c/a;->b(I)V

    .line 403
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/d;->i()V

    .line 267
    return-void
.end method
