.class public Lcom/tsf/shell/manager/r/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/c/g;
    .locals 6

    .prologue
    .line 47
    invoke-static {p2, p4}, Lcom/tsf/shell/manager/r/c/f;->a(Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/c/g;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/manager/r/c/f;->b(Lcom/tsf/shell/f/i/c/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)V

    .line 51
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/c/g;
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const v1, 0x3ee66666    # 0.45f

    const/high16 v3, -0x3e900000    # -15.0f

    const/4 v4, 0x0

    .line 172
    const-string v0, "com.tsf.shell.widget.music"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Lcom/tsf/shell/manager/r/c/f$5;

    const v1, 0x3ed70a3d    # 0.42f

    invoke-direct {v0, v1, v4, v4}, Lcom/tsf/shell/manager/r/c/f$5;-><init>(FFF)V

    .line 417
    :goto_0
    iput-object p0, v0, Lcom/tsf/shell/f/i/c/g;->a:Ljava/lang/String;

    .line 419
    return-object v0

    .line 187
    :cond_0
    const-string v0, "com.tsf.shell.widget.message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    new-instance v0, Lcom/tsf/shell/manager/r/c/f$6;

    const v1, 0x3ed1eb85    # 0.41f

    const/high16 v2, -0x3de00000    # -40.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v4, v2}, Lcom/tsf/shell/manager/r/c/f$6;-><init>(FFF)V

    goto :goto_0

    .line 202
    :cond_1
    const-string v0, "com.tsf.shell.widget.alarm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    new-instance v0, Lcom/tsf/shell/manager/r/c/f$7;

    const v1, 0x3ea8f5c3    # 0.33f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v4, v2}, Lcom/tsf/shell/manager/r/c/f$7;-><init>(FFF)V

    goto :goto_0

    .line 217
    :cond_2
    const-string v0, "com.tsf.shell.widget.calendar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    new-instance v0, Lcom/tsf/shell/manager/r/c/f$8;

    const v1, 0x3e8f5c29    # 0.28f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v4, v2}, Lcom/tsf/shell/manager/r/c/f$8;-><init>(FFF)V

    goto :goto_0

    .line 232
    :cond_3
    const-string v0, "com.tsf.shell.widget.cubeclock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    new-instance v0, Lcom/tsf/shell/manager/r/c/f$9;

    const v1, 0x3f19999a    # 0.6f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    invoke-direct {v0, v1, v4, v4}, Lcom/tsf/shell/manager/r/c/f$9;-><init>(FFF)V

    goto :goto_0

    .line 247
    :cond_4
    const-string v0, "com.tsf.shell.widget.weather"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    new-instance v0, Lcom/tsf/shell/manager/r/c/f$10;

    const/high16 v1, -0x3e600000    # -20.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    invoke-direct {v0, v5, v4, v1}, Lcom/tsf/shell/manager/r/c/f$10;-><init>(FFF)V

    goto :goto_0

    .line 262
    :cond_5
    const-string v0, "com.tsf.shell.widget.memo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 264
    new-instance v0, Lcom/tsf/shell/manager/r/c/f$11;

    const/high16 v1, -0x3ee00000    # -10.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    invoke-direct {v0, v5, v4, v1}, Lcom/tsf/shell/manager/r/c/f$11;-><init>(FFF)V

    goto :goto_0

    .line 277
    :cond_6
    const-string v0, "com.tsf.shell.widget.gallery"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 279
    new-instance v0, Lcom/tsf/shell/manager/r/c/f$12;

    invoke-direct {v0, v1, v4, v4}, Lcom/tsf/shell/manager/r/c/f$12;-><init>(FFF)V

    goto/16 :goto_0

    .line 292
    :cond_7
    const-string v0, "com.tsf.shell.widget.adornment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 294
    new-instance v0, Lcom/tsf/shell/manager/r/c/f$2;

    const v1, 0x3f0ccccd    # 0.55f

    const/high16 v2, -0x3db80000    # -50.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v4, v2}, Lcom/tsf/shell/manager/r/c/f$2;-><init>(FFF)V

    goto/16 :goto_0

    .line 307
    :cond_8
    const-string v0, "com.tsf.shell.widget.dotsclock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 309
    new-instance v0, Lcom/tsf/shell/manager/r/c/f$3;

    invoke-direct {v0, v1, v4, v4}, Lcom/tsf/shell/manager/r/c/f$3;-><init>(FFF)V

    goto/16 :goto_0

    .line 326
    :cond_9
    new-instance v0, Lcom/tsf/shell/manager/r/c/f$4;

    invoke-direct {v0}, Lcom/tsf/shell/manager/r/c/f$4;-><init>()V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tsf/shell/f/i/c/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)V
    .locals 0

    .prologue
    .line 149
    invoke-static/range {p0 .. p5}, Lcom/tsf/shell/manager/r/c/f;->b(Lcom/tsf/shell/f/i/c/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)V

    .line 151
    return-void
.end method

.method private static b(Lcom/tsf/shell/f/i/c/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/g;->e:Z

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 65
    :cond_0
    iput-object p4, p0, Lcom/tsf/shell/f/i/c/g;->b:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/tsf/shell/f/i/c/g;->a:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/tsf/shell/f/i/c/g;->c:Ljava/lang/String;

    .line 69
    const/4 v0, 0x5

    iput v0, p0, Lcom/tsf/shell/f/i/c/g;->d:I

    .line 70
    invoke-virtual {p0, p2}, Lcom/tsf/shell/f/i/c/g;->a(Ljava/lang/String;)V

    .line 73
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/tsf/shell/f/i/c/g;->i:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "singleTask"

    const-string v2, "bool"

    invoke-virtual {v0, v1, v2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 81
    if-lez v0, :cond_2

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/g;->f:Z

    .line 89
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "minSdkVersion"

    const-string v2, "integer"

    invoke-virtual {v0, v1, v2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 91
    if-lez v0, :cond_3

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/i/c/g;->h:I

    .line 101
    :goto_3
    const-class v0, Lcom/tsf/shell/widget/alarm/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iput-boolean v4, p0, Lcom/tsf/shell/f/i/c/g;->f:Z

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "category"

    const-string v2, "string"

    invoke-virtual {v0, v1, v2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 111
    if-lez v0, :cond_5

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v1, "tool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    iput v3, p0, Lcom/tsf/shell/f/i/c/g;->g:I

    .line 131
    :goto_4
    new-instance v0, Lcom/tsf/shell/manager/r/c/f$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/c/f$1;-><init>(Lcom/tsf/shell/f/i/c/g;)V

    .line 141
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 86
    :cond_2
    iput-boolean v3, p0, Lcom/tsf/shell/f/i/c/g;->f:Z

    goto :goto_2

    .line 97
    :cond_3
    iput v3, p0, Lcom/tsf/shell/f/i/c/g;->h:I

    goto :goto_3

    .line 121
    :cond_4
    iput v4, p0, Lcom/tsf/shell/f/i/c/g;->g:I

    goto :goto_4

    .line 127
    :cond_5
    iput v3, p0, Lcom/tsf/shell/f/i/c/g;->g:I

    goto :goto_4
.end method
