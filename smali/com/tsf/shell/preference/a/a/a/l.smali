.class public Lcom/tsf/shell/preference/a/a/a/l;
.super Lcom/censivn/C3DEngine/b/e/i;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 25
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/i;-><init>()V

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/preference/a/a/a/l;->a:Z

    .line 27
    sget v0, Lcom/tsf/b$i;->mn_version_detail:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(I)V

    .line 29
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/j;

    invoke-direct {v0}, Lcom/tsf/shell/preference/a/a/a/j;-><init>()V

    .line 30
    const-string v1, "TSF Launcher V3.8.5 (2015.12.02)"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/a/j;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 33
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/f;

    sget v1, Lcom/tsf/b$i;->feature_version38_1:I

    invoke-direct {p0, v4, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tsf/b$d;->feature_wallpaper_blur_v38:I

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/preference/a/a/a/f;-><init>(Ljava/lang/String;IF)V

    .line 34
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 37
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/i;

    sget v1, Lcom/tsf/b$i;->feature_version_improvement_fix:I

    invoke-direct {p0, v5, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/preference/a/a/a/i;-><init>(Ljava/lang/String;F)V

    .line 38
    sget v1, Lcom/tsf/b$i;->feature_version_371_fix_1:I

    invoke-direct {p0, v4, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/a/i;->a(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 45
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/j;

    invoke-direct {v0}, Lcom/tsf/shell/preference/a/a/a/j;-><init>()V

    .line 46
    const-string v1, "TSF Launcher V3.8 (2015.8.26)"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/a/j;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 49
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/i;

    sget v1, Lcom/tsf/b$i;->feature_version_improvement_fix:I

    invoke-direct {p0, v4, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/preference/a/a/a/i;-><init>(Ljava/lang/String;F)V

    .line 51
    sget v1, Lcom/tsf/b$i;->feature_version_371_feature:I

    invoke-direct {p0, v4, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/a/i;->a(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 54
    sget v1, Lcom/tsf/b$i;->feature_version_371_fix_1:I

    invoke-direct {p0, v5, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/a/i;->a(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 62
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/j;

    invoke-direct {v0}, Lcom/tsf/shell/preference/a/a/a/j;-><init>()V

    .line 63
    const-string v1, "TSF Launcher V3.7 (2015.7.13)"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/a/j;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 66
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/i;

    sget v1, Lcom/tsf/b$i;->feature_version_features:I

    invoke-direct {p0, v4, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/preference/a/a/a/i;-><init>(Ljava/lang/String;F)V

    .line 69
    sget v1, Lcom/tsf/b$i;->feature_version37_1:I

    invoke-direct {p0, v4, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/a/i;->a(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 73
    sget v1, Lcom/tsf/b$i;->feature_version37_2:I

    invoke-direct {p0, v5, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/a/i;->a(Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 77
    sget v1, Lcom/tsf/b$i;->feature_version37_3:I

    invoke-direct {p0, v7, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/a/i;->a(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 81
    sget v1, Lcom/tsf/b$i;->feature_version37_4:I

    invoke-direct {p0, v8, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/a/i;->a(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 88
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/f;

    sget v1, Lcom/tsf/b$i;->feature_version_themes:I

    invoke-direct {p0, v5, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tsf/b$d;->feature_theme_v37:I

    const/high16 v3, 0x44430000    # 780.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/preference/a/a/a/f;-><init>(Ljava/lang/String;IF)V

    .line 89
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 94
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/i;

    sget v1, Lcom/tsf/b$i;->feature_version_improvement_fix:I

    invoke-direct {p0, v7, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/preference/a/a/a/i;-><init>(Ljava/lang/String;F)V

    .line 97
    sget v1, Lcom/tsf/b$i;->feature_version_37_fix_1:I

    invoke-direct {p0, v4, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/a/i;->a(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 101
    sget v1, Lcom/tsf/b$i;->feature_version_37_fix_2:I

    invoke-direct {p0, v5, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/a/i;->a(Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 105
    sget v1, Lcom/tsf/b$i;->feature_version_37_fix_3:I

    invoke-direct {p0, v7, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/a/i;->a(Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 108
    sget v1, Lcom/tsf/b$i;->feature_version_37_fix_4:I

    invoke-direct {p0, v8, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/a/i;->a(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 116
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/j;

    invoke-direct {v0}, Lcom/tsf/shell/preference/a/a/a/j;-><init>()V

    .line 117
    const-string v1, "TSF Launcher V3.6.2 (2015.5.31)"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/a/j;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 120
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/k;

    sget v1, Lcom/tsf/b$i;->feature_version36_1:I

    invoke-direct {p0, v4, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/shell/preference/a/a/a/k;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 127
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/j;

    invoke-direct {v0}, Lcom/tsf/shell/preference/a/a/a/j;-><init>()V

    .line 128
    const-string v1, "TSF Launcher V3.5.2 (2015.5.15)"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/a/j;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 131
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/l$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/a/l$1;-><init>(Lcom/tsf/shell/preference/a/a/a/l;)V

    .line 151
    new-instance v1, Lcom/tsf/shell/preference/a/a/a/h;

    sget v2, Lcom/tsf/b$i;->feature_version_352_1:I

    invoke-direct {p0, v4, v2}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lcom/tsf/shell/preference/a/a/a/h;-><init>(Ljava/lang/String;F)V

    .line 152
    invoke-direct {p0, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 153
    invoke-virtual {p0, v1}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 155
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 161
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/j;

    invoke-direct {v0}, Lcom/tsf/shell/preference/a/a/a/j;-><init>()V

    .line 163
    const-string v1, "TSF Launcher V3.5.1 (2015.5.10)"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/a/j;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 166
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/g;

    sget v1, Lcom/tsf/b$i;->feature_version35_1:I

    invoke-direct {p0, v4, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/shell/preference/a/a/a/g;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 168
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 173
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/j;

    invoke-direct {v0}, Lcom/tsf/shell/preference/a/a/a/j;-><init>()V

    .line 174
    const-string v1, "TSF Launcher V3.4 (2015.4.10)"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/a/j;->a(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 177
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/e;

    sget v1, Lcom/tsf/b$i;->feature_version34_1:I

    invoke-direct {p0, v4, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/shell/preference/a/a/a/e;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 179
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 184
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/j;

    invoke-direct {v0}, Lcom/tsf/shell/preference/a/a/a/j;-><init>()V

    .line 186
    const-string v1, "TSF Launcher V3.3 (2015.3.13)"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/a/a/j;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 190
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/b;

    sget v1, Lcom/tsf/b$i;->feature_version33_1:I

    invoke-direct {p0, v4, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/shell/preference/a/a/a/b;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 197
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/a;

    sget v1, Lcom/tsf/b$i;->feature_version33_2:I

    invoke-direct {p0, v5, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/shell/preference/a/a/a/a;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 203
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/d;

    sget v1, Lcom/tsf/b$i;->feature_version33_3:I

    invoke-direct {p0, v7, v1}, Lcom/tsf/shell/preference/a/a/a/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/shell/preference/a/a/a/d;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 205
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/l;->b(Lcom/censivn/C3DEngine/b/e/f;)V

    .line 207
    return-void
.end method

.method private a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/censivn/C3DEngine/b/b/b;->l:Z

    .line 213
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tsf/shell/preference/a/a/a/l;->a:Z

    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Lcom/tsf/shell/manager/p/c;->b:Lcom/tsf/shell/manager/p/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/a;->a()V

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/preference/a/a/a/l;->a:Z

    .line 266
    :cond_0
    return-void
.end method
