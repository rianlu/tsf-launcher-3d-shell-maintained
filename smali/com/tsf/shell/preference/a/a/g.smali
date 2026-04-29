.class public Lcom/tsf/shell/preference/a/a/g;
.super Lcom/censivn/C3DEngine/b/e/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/i;-><init>()V

    .line 34
    sget v0, Lcom/tsf/b$i;->mn_about:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/g;->a(I)V

    .line 39
    new-instance v0, Lcom/censivn/C3DEngine/b/e/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/j;-><init>()V

    .line 40
    sget v1, Lcom/tsf/b$i;->mn_version_detail:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->h(I)V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tsf/b$i;->mn_version_detail_summary:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "2017/03/23"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->b(Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/tsf/shell/preference/a/a/g$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/a/a/g$1;-><init>(Lcom/tsf/shell/preference/a/a/g;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->a(Lcom/censivn/C3DEngine/b/e/j$a;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/g;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 58
    new-instance v0, Lcom/censivn/C3DEngine/b/e/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/j;-><init>()V

    .line 59
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->a(Ljava/lang/String;)V

    .line 60
    sget v1, Lcom/tsf/b$i;->mn_version_summary:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->i(I)V

    .line 61
    new-instance v1, Lcom/tsf/shell/preference/a/a/g$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/a/a/g$2;-><init>(Lcom/tsf/shell/preference/a/a/g;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->a(Lcom/censivn/C3DEngine/b/e/j$a;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/g;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 85
    new-instance v0, Lcom/censivn/C3DEngine/b/e/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/j;-><init>()V

    .line 86
    sget v1, Lcom/tsf/b$i;->mn_introduction_video:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->h(I)V

    .line 87
    new-instance v1, Lcom/tsf/shell/preference/a/a/g$3;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/a/a/g$3;-><init>(Lcom/tsf/shell/preference/a/a/g;)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->a(Lcom/censivn/C3DEngine/b/e/j$a;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/g;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 111
    new-instance v0, Lcom/censivn/C3DEngine/b/e/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/j;-><init>()V

    .line 112
    sget v1, Lcom/tsf/b$i;->mn_rate:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->h(I)V

    .line 113
    sget v1, Lcom/tsf/b$i;->mn_rate_summary:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->i(I)V

    .line 114
    new-instance v1, Lcom/tsf/shell/preference/a/a/g$4;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/a/a/g$4;-><init>(Lcom/tsf/shell/preference/a/a/g;)V

    .line 136
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->a(Lcom/censivn/C3DEngine/b/e/j$a;)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/g;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 141
    new-instance v0, Lcom/censivn/C3DEngine/b/e/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/j;-><init>()V

    .line 142
    sget v1, Lcom/tsf/b$i;->mn_feedback:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->h(I)V

    .line 143
    const-string v1, "service@tsfui.com"

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->b(Ljava/lang/String;)V

    .line 144
    new-instance v1, Lcom/tsf/shell/preference/a/a/g$5;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/a/a/g$5;-><init>(Lcom/tsf/shell/preference/a/a/g;)V

    .line 163
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->a(Lcom/censivn/C3DEngine/b/e/j$a;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/g;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 168
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/c;

    sget v1, Lcom/tsf/b$i;->text_follow_us:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/shell/preference/a/a/a/c;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/g;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 173
    new-instance v0, Lcom/censivn/C3DEngine/b/e/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/j;-><init>()V

    .line 174
    sget v1, Lcom/tsf/b$i;->text_translations:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->h(I)V

    .line 175
    new-instance v1, Lcom/tsf/shell/preference/a/a/g$6;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/a/a/g$6;-><init>(Lcom/tsf/shell/preference/a/a/g;)V

    .line 194
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->a(Lcom/censivn/C3DEngine/b/e/j$a;)V

    .line 195
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/g;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 199
    new-instance v0, Lcom/censivn/C3DEngine/b/e/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/j;-><init>()V

    .line 200
    sget v1, Lcom/tsf/b$i;->terms_of_service:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->h(I)V

    .line 201
    new-instance v1, Lcom/tsf/shell/preference/a/a/g$7;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/a/a/g$7;-><init>(Lcom/tsf/shell/preference/a/a/g;)V

    .line 230
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->a(Lcom/censivn/C3DEngine/b/e/j$a;)V

    .line 231
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/g;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 235
    new-instance v0, Lcom/censivn/C3DEngine/b/e/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/j;-><init>()V

    .line 236
    sget v1, Lcom/tsf/b$i;->privacy_policy:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->h(I)V

    .line 237
    new-instance v1, Lcom/tsf/shell/preference/a/a/g$8;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/a/a/g$8;-><init>(Lcom/tsf/shell/preference/a/a/g;)V

    .line 266
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->a(Lcom/censivn/C3DEngine/b/e/j$a;)V

    .line 267
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/g;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 270
    new-instance v0, Lcom/censivn/C3DEngine/b/e/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/j;-><init>()V

    .line 271
    sget v1, Lcom/tsf/b$i;->adchoices:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->h(I)V

    .line 272
    new-instance v1, Lcom/tsf/shell/preference/a/a/g$9;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/a/a/g$9;-><init>(Lcom/tsf/shell/preference/a/a/g;)V

    .line 296
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/j;->a(Lcom/censivn/C3DEngine/b/e/j$a;)V

    .line 297
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/g;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 299
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 303
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->mn_version:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/Home;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/Home;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/shell/Home;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    .line 307
    :catch_0
    move-exception v1

    .line 308
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public f()V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
