.class public Lcom/tsf/extend/theme/diy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/diy/e$c;,
        Lcom/tsf/extend/theme/diy/e$a;,
        Lcom/tsf/extend/theme/diy/e$b;,
        Lcom/tsf/extend/theme/diy/e$d;,
        Lcom/tsf/extend/theme/diy/e$g;,
        Lcom/tsf/extend/theme/diy/e$h;,
        Lcom/tsf/extend/theme/diy/e$f;,
        Lcom/tsf/extend/theme/diy/e$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/tsf/extend/theme/k;)Lcom/tsf/extend/theme/aq;
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1414
    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->F()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 1415
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "_3D"

    .line 1416
    :goto_1
    invoke-static {p0}, Lcom/tsf/extend/theme/diy/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 1417
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CMT_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_LP"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1418
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/lang/String;Z)Lcom/tsf/extend/theme/aq;

    move-result-object v0

    return-object v0

    .line 1414
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1415
    :cond_1
    const-string v0, "_2D"

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Z)Lcom/tsf/extend/theme/aq;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 930
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v3

    .line 1002
    :goto_0
    return-object v1

    .line 934
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 935
    const-string v1, "CMT_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 936
    new-instance v1, Lcom/tsf/extend/theme/b;

    invoke-direct {v1}, Lcom/tsf/extend/theme/b;-><init>()V

    .line 942
    :goto_1
    new-instance v0, Ljava/io/File;

    const-string v5, "theme/onlinetheme/theme"

    invoke-direct {v0, p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 944
    invoke-static {v0}, Lcom/tsf/extend/base/j/l;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    move-object v5, v0

    .line 947
    :goto_2
    if-eqz v5, :cond_5

    .line 948
    invoke-virtual {v5}, Lcom/tsf/extend/theme/k;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/aq;->i(Ljava/lang/String;)V

    .line 949
    invoke-virtual {v5}, Lcom/tsf/extend/theme/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/aq;->d(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v5}, Lcom/tsf/extend/theme/k;->F()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/aq;->i(I)V

    .line 951
    invoke-virtual {v5}, Lcom/tsf/extend/theme/k;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/aq;->h(Ljava/lang/String;)V

    .line 952
    invoke-virtual {v5}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tsf/extend/theme/aq;->a(J)V

    .line 953
    instance-of v0, v1, Lcom/tsf/extend/theme/b;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 954
    check-cast v0, Lcom/tsf/extend/theme/b;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/b;->a(Z)V

    move-object v0, v1

    .line 955
    check-cast v0, Lcom/tsf/extend/theme/b;

    invoke-virtual {v5}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tsf/extend/theme/b;->b(Ljava/lang/String;)V

    .line 961
    :cond_1
    :goto_3
    invoke-virtual {v1, p0}, Lcom/tsf/extend/theme/aq;->q(Ljava/lang/String;)V

    .line 962
    const-string v0, "1.0.0"

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/aq;->j(Ljava/lang/String;)V

    .line 963
    invoke-virtual {v1, v4}, Lcom/tsf/extend/theme/aq;->c(Z)V

    .line 964
    new-instance v0, Ljava/util/Date;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 965
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tsf/extend/theme/aq;->b(J)V

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIY://"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tsf/extend/theme/aq;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/aq;->c(Ljava/lang/String;)V

    .line 968
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/aq;->e(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v6

    .line 969
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/aq;->f(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v7

    .line 970
    if-eqz p1, :cond_6

    .line 971
    if-eqz v6, :cond_2

    array-length v0, v6

    if-nez v0, :cond_6

    .line 972
    :cond_2
    if-eqz v7, :cond_3

    array-length v0, v7

    if-nez v0, :cond_6

    :cond_3
    move-object v1, v3

    .line 973
    goto/16 :goto_0

    .line 938
    :cond_4
    new-instance v1, Lcom/tsf/extend/theme/diy/a;

    invoke-direct {v1}, Lcom/tsf/extend/theme/diy/a;-><init>()V

    goto/16 :goto_1

    .line 958
    :cond_5
    const-string v0, "YOU"

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/aq;->i(Ljava/lang/String;)V

    .line 959
    const-string v0, "DIY"

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/aq;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 977
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 980
    if-eqz v6, :cond_8

    array-length v0, v6

    if-lez v0, :cond_8

    .line 981
    array-length v9, v6

    move v5, v4

    move v0, v4

    move v3, v4

    :goto_4
    if-ge v5, v9, :cond_9

    aget-object v10, v6, v5

    .line 982
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "launcher_preview0.png"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 985
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v2

    move v3, v2

    .line 981
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 987
    :cond_7
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move v0, v4

    move v3, v4

    .line 991
    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_c

    .line 992
    :cond_a
    array-length v5, v7

    move v3, v4

    :goto_6
    if-ge v3, v5, :cond_c

    aget-object v6, v7, v3

    .line 993
    if-nez v0, :cond_b

    .line 994
    aget-object v0, v7, v4

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v2

    .line 992
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 997
    :cond_b
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1001
    :cond_c
    invoke-virtual {v1, v8}, Lcom/tsf/extend/theme/aq;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_d
    move-object v5, v3

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 267
    const-string v0, ".THEME"

    invoke-static {p0, v0}, Lcom/tsf/extend/theme/diy/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/io/File;
    .locals 5

    .prologue
    .line 275
    invoke-static {p0}, Lcom/tsf/extend/theme/diy/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 276
    if-nez v2, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_1

    const-string v0, ".cmt"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, ".amr"

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 234
    if-nez p0, :cond_1

    move-object v0, v1

    .line 263
    :cond_0
    :goto_0
    return-object v0

    .line 237
    :cond_1
    invoke-static {p0}, Lcom/tsf/extend/base/j/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    invoke-static {p0}, Lcom/tsf/extend/base/j/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "TsfTheme"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 253
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 257
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 260
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 263
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tsf/extend/theme/diy/e$d;)Ljava/lang/String;
    .locals 20

    .prologue
    .line 618
    if-nez p1, :cond_1

    .line 619
    const/4 v2, 0x0

    .line 752
    :cond_0
    :goto_0
    return-object v2

    .line 621
    :cond_1
    if-eqz p4, :cond_2

    .line 622
    invoke-interface/range {p4 .. p4}, Lcom/tsf/extend/theme/diy/e$d;->a()V

    .line 624
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/tsf/extend/base/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 628
    const-string v5, "--"

    const-string v6, "\r\n"

    const-string v4, "utf-8"

    .line 629
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 631
    const/4 v3, 0x0

    .line 634
    const/16 v8, 0x400

    :try_start_0
    new-array v8, v8, [B

    .line 636
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 639
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 640
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 641
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 642
    const-string v9, "POST"

    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 643
    const-string v9, "Connection"

    const-string v10, "Keep-Alive"

    invoke-virtual {v2, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const-string v9, "Content-Type"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "multipart/form-data;boundary="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 647
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    if-eqz p3, :cond_3

    .line 652
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Content-Disposition: form-data; name=\"file\"; filename=\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Content-Type: text/plain;charset="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 661
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 662
    if-eqz p4, :cond_4

    .line 663
    const-wide/16 v10, 0x64

    const-wide/16 v12, 0xa

    move-object/from16 v0, p4

    invoke-interface {v0, v10, v11, v12, v13}, Lcom/tsf/extend/theme/diy/e$d;->a(JJ)V

    .line 665
    :cond_4
    if-eqz p2, :cond_6

    .line 666
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->available()I

    move-result v3

    int-to-float v3, v3

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v3, v9

    const v9, 0x3f4ccccd    # 0.8f

    div-float/2addr v3, v9

    float-to-int v9, v3

    .line 667
    const/4 v3, 0x0

    .line 668
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 670
    :cond_5
    :goto_1
    const/4 v11, 0x0

    const/16 v12, 0x400

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    .line 671
    if-gez v11, :cond_a

    .line 682
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 683
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 684
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    .line 685
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 686
    invoke-static {v3}, Lcom/tsf/extend/theme/diy/e;->a([B)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 687
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 688
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 690
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 691
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 692
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 693
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 697
    const/16 v5, 0xc8

    if-ne v3, v5, :cond_13

    .line 698
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 701
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 702
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 703
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 728
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 732
    :goto_3
    if-eqz p4, :cond_7

    .line 733
    const/4 v4, 0x0

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"exception\":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "}"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v0, v4, v2}, Lcom/tsf/extend/theme/diy/e$d;->a(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 736
    :cond_7
    if-eqz v3, :cond_8

    .line 738
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 743
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 745
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 752
    :cond_9
    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 675
    :cond_a
    const/4 v12, 0x0

    :try_start_5
    invoke-virtual {v10, v8, v12, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 677
    add-int/2addr v3, v11

    .line 678
    if-eqz p4, :cond_5

    .line 679
    int-to-long v12, v9

    int-to-double v14, v3

    int-to-double v0, v9

    move-wide/from16 v16, v0

    const-wide v18, 0x3fb999999999999aL    # 0.1

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-int v11, v14

    int-to-long v14, v11

    move-object/from16 v0, p4

    invoke-interface {v0, v12, v13, v14, v15}, Lcom/tsf/extend/theme/diy/e$d;->a(JJ)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 736
    :catchall_0
    move-exception v2

    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_b

    .line 738
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 743
    :cond_b
    :goto_7
    if-eqz p2, :cond_c

    .line 745
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 748
    :cond_c
    :goto_8
    throw v2

    .line 705
    :cond_d
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 709
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 710
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 711
    const-string v5, "resCode"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_10

    .line 712
    if-eqz p4, :cond_e

    .line 713
    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x64

    move-object/from16 v0, p4

    invoke-interface {v0, v6, v7, v8, v9}, Lcom/tsf/extend/theme/diy/e$d;->a(JJ)V

    .line 714
    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v3, v2}, Lcom/tsf/extend/theme/diy/e$d;->a(ZLjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 736
    :cond_e
    if-eqz v4, :cond_f

    .line 738
    :try_start_9
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 743
    :cond_f
    :goto_9
    if-eqz p2, :cond_0

    .line 745
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    .line 747
    :catch_1
    move-exception v3

    goto/16 :goto_0

    .line 720
    :cond_10
    if-eqz p4, :cond_11

    .line 721
    const/4 v3, 0x0

    :try_start_b
    move-object/from16 v0, p4

    invoke-interface {v0, v3, v2}, Lcom/tsf/extend/theme/diy/e$d;->a(ZLjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 736
    :cond_11
    :goto_a
    if-eqz v4, :cond_12

    .line 738
    :try_start_c
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 743
    :cond_12
    :goto_b
    if-eqz p2, :cond_9

    .line 745
    :try_start_d
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_5

    .line 747
    :catch_2
    move-exception v2

    goto :goto_5

    .line 724
    :cond_13
    if-eqz p4, :cond_11

    .line 725
    const/4 v2, 0x0

    :try_start_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"responseCode\":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "}"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-interface {v0, v2, v3}, Lcom/tsf/extend/theme/diy/e$d;->a(ZLjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_a

    .line 740
    :catch_3
    move-exception v3

    goto :goto_9

    :catch_4
    move-exception v2

    goto :goto_b

    :catch_5
    move-exception v2

    goto/16 :goto_4

    .line 747
    :catch_6
    move-exception v2

    goto/16 :goto_5

    .line 740
    :catch_7
    move-exception v3

    goto :goto_7

    .line 747
    :catch_8
    move-exception v3

    goto :goto_8

    .line 736
    :catchall_1
    move-exception v2

    goto/16 :goto_6

    .line 728
    :catch_9
    move-exception v2

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1433
    :try_start_0
    const-string v0, "diyid=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1434
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/e;->a([B)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1435
    invoke-static {v0}, Lcom/tsf/extend/base/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://cml.ksmobile.com/diy/diy_info?key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1439
    :goto_0
    return-object v0

    .line 1438
    :catch_0
    move-exception v0

    .line 1439
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Lorg/json/JSONObject;Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;Lcom/tsf/extend/theme/diy/e$g;)V
    .locals 10

    .prologue
    .line 414
    sget-object v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    invoke-virtual {p4, v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const/4 v0, 0x2

    new-instance v1, Lcom/tsf/extend/theme/diy/e$e;

    invoke-direct {v1, p0, p2, p3, p5}, Lcom/tsf/extend/theme/diy/e$e;-><init>(Landroid/content/Context;Landroid/net/Uri;Lorg/json/JSONObject;Lcom/tsf/extend/theme/diy/e$g;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 440
    :goto_0
    return-void

    .line 418
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    const-string v1, "cml.intent.action.BOUND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    const-string v1, "upload_act"

    invoke-virtual {p4}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 421
    const-string v1, "upload_wallpaper"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 422
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 423
    const-string v1, "upload_wallpaper_PARAM"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v1

    .line 426
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 427
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 428
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 429
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 430
    const/4 v1, 0x0

    invoke-virtual {v3, p1, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 431
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 432
    const-string v1, "bitmap"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 434
    new-instance v1, Lcom/tsf/extend/theme/diy/e$h;

    invoke-direct {v1, v0}, Lcom/tsf/extend/theme/diy/e$h;-><init>(Landroid/content/Intent;)V

    .line 435
    invoke-static {p0, v0}, Lcom/tsf/shell/component/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 436
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 438
    const/4 v2, 0x2

    new-instance v3, Lcom/tsf/extend/theme/diy/e$f;

    invoke-direct {v3, v1, v0, p5}, Lcom/tsf/extend/theme/diy/e$f;-><init>(Lcom/tsf/extend/theme/diy/e$h;Landroid/content/Intent;Lcom/tsf/extend/theme/diy/e$g;)V

    invoke-static {v2, v3}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/diy/e$c;)V
    .locals 16

    .prologue
    .line 1203
    if-eqz p2, :cond_0

    .line 1204
    invoke-interface/range {p2 .. p2}, Lcom/tsf/extend/theme/diy/e$c;->b()V

    .line 1206
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 1207
    invoke-virtual/range {p1 .. p1}, Lcom/tsf/extend/theme/k;->E()Ljava/lang/String;

    move-result-object v5

    .line 1208
    invoke-virtual/range {p1 .. p1}, Lcom/tsf/extend/theme/k;->t()Ljava/util/List;

    move-result-object v7

    .line 1210
    invoke-virtual/range {p1 .. p1}, Lcom/tsf/extend/theme/k;->F()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    move v6, v2

    .line 1211
    :goto_0
    if-eqz v6, :cond_3

    const-string v2, "_3D"

    .line 1213
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/tsf/extend/theme/diy/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    .line 1214
    new-instance v9, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CMT_"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "_LP"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1216
    if-eqz v6, :cond_4

    .line 1217
    new-instance v3, Ljava/io/File;

    const-string v10, "theme/3dcmt/theme.cmt"

    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1221
    :goto_2
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CMT_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "_LP"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".zip"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1222
    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/File;Z)V

    .line 1223
    new-instance v8, Ljava/io/File;

    const-string v2, "theme/preview"

    invoke-direct {v8, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1224
    new-instance v11, Ljava/io/File;

    const-string v2, "theme/onlinetheme/theme"

    invoke-direct {v11, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1225
    if-nez v7, :cond_5

    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v12, v2, 0x1

    .line 1227
    if-nez v3, :cond_6

    .line 1228
    if-eqz p2, :cond_6

    .line 1229
    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/File;Z)V

    .line 1230
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/tsf/extend/theme/diy/e$c;->a(Z)V

    .line 1411
    :cond_1
    :goto_4
    return-void

    .line 1210
    :cond_2
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_0

    .line 1211
    :cond_3
    const-string v2, "_2D"

    goto/16 :goto_1

    .line 1219
    :cond_4
    new-instance v3, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CMT_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_LP"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".cmt"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 1225
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_3

    .line 1235
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1236
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1239
    :cond_7
    if-eqz p2, :cond_8

    invoke-interface/range {p2 .. p2}, Lcom/tsf/extend/theme/diy/e$c;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1240
    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/File;Z)V

    .line 1241
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/tsf/extend/theme/diy/e$c;->a(Z)V

    goto :goto_4

    .line 1245
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tsf/extend/theme/diy/e$4;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v12, v1}, Lcom/tsf/extend/theme/diy/e$4;-><init>(Lcom/tsf/extend/theme/diy/e$c;ILcom/tsf/extend/theme/k;)V

    invoke-static {v5, v2, v4}, Lcom/tsf/extend/base/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tsf/extend/base/c$a;)I

    move-result v2

    .line 1271
    if-eqz p2, :cond_9

    invoke-interface/range {p2 .. p2}, Lcom/tsf/extend/theme/diy/e$c;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1272
    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/File;Z)V

    .line 1273
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/tsf/extend/theme/diy/e$c;->a(Z)V

    goto :goto_4

    .line 1277
    :cond_9
    const/4 v4, 0x0

    .line 1279
    if-nez v2, :cond_b

    .line 1280
    if-eqz v6, :cond_a

    .line 1281
    const/4 v2, 0x1

    move v5, v2

    .line 1305
    :goto_5
    if-nez v5, :cond_e

    .line 1306
    if-eqz p2, :cond_1

    .line 1307
    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/File;Z)V

    .line 1308
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/tsf/extend/theme/diy/e$c;->a(Z)V

    goto/16 :goto_4

    .line 1284
    :cond_a
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1285
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 1284
    invoke-static {v2, v5, v13}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v5, v2

    .line 1288
    goto :goto_5

    .line 1286
    :catch_0
    move-exception v2

    .line 1287
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move v5, v4

    .line 1288
    goto :goto_5

    .line 1291
    :cond_b
    if-eqz p2, :cond_1

    .line 1292
    if-eqz p2, :cond_c

    invoke-interface/range {p2 .. p2}, Lcom/tsf/extend/theme/diy/e$c;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 1293
    :goto_6
    const/4 v3, 0x0

    invoke-static {v9, v3}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/File;Z)V

    .line 1294
    if-eqz v2, :cond_d

    .line 1295
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/tsf/extend/theme/diy/e$c;->a(Z)V

    goto/16 :goto_4

    .line 1292
    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    .line 1297
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/tsf/extend/theme/diy/e$c;->a(Z)V

    goto/16 :goto_4

    .line 1313
    :cond_e
    if-eqz p2, :cond_f

    invoke-interface/range {p2 .. p2}, Lcom/tsf/extend/theme/diy/e$c;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1314
    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/File;Z)V

    .line 1315
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/tsf/extend/theme/diy/e$c;->a(Z)V

    goto/16 :goto_4

    .line 1320
    :cond_f
    if-eqz v5, :cond_11

    .line 1321
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_10

    .line 1322
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1324
    :cond_10
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/tsf/extend/base/j/l;->a(Ljava/io/Serializable;Ljava/io/File;)Z

    .line 1328
    :cond_11
    if-eqz p2, :cond_12

    invoke-interface/range {p2 .. p2}, Lcom/tsf/extend/theme/diy/e$c;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1329
    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/File;Z)V

    .line 1330
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/tsf/extend/theme/diy/e$c;->a(Z)V

    goto/16 :goto_4

    .line 1334
    :cond_12
    if-eqz v5, :cond_17

    if-eqz v7, :cond_17

    .line 1335
    const/4 v2, 0x0

    .line 1336
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1337
    add-int/lit8 v4, v4, 0x1

    .line 1340
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_14

    .line 1341
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 1343
    :cond_14
    new-instance v11, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "launcher_preview"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".png"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1345
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lcom/tsf/extend/theme/diy/e$5;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v13, v0, v4, v12, v1}, Lcom/tsf/extend/theme/diy/e$5;-><init>(Lcom/tsf/extend/theme/diy/e$c;IILcom/tsf/extend/theme/k;)V

    .line 1343
    invoke-static {v2, v11, v13}, Lcom/tsf/extend/base/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tsf/extend/base/c$a;)I

    move-result v2

    .line 1370
    if-eqz v2, :cond_13

    .line 1371
    if-eqz p2, :cond_1

    .line 1372
    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/File;Z)V

    .line 1373
    if-eqz p2, :cond_15

    invoke-interface/range {p2 .. p2}, Lcom/tsf/extend/theme/diy/e$c;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    .line 1374
    :goto_7
    if-eqz v2, :cond_16

    .line 1375
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/tsf/extend/theme/diy/e$c;->a(Z)V

    goto/16 :goto_4

    .line 1373
    :cond_15
    const/4 v2, 0x0

    goto :goto_7

    .line 1377
    :cond_16
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/tsf/extend/theme/diy/e$c;->a(Z)V

    goto/16 :goto_4

    .line 1386
    :cond_17
    if-eqz p2, :cond_1

    .line 1388
    const/4 v4, 0x0

    .line 1389
    if-eqz v5, :cond_1a

    .line 1390
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/lang/String;Z)Lcom/tsf/extend/theme/aq;

    move-result-object v2

    .line 1391
    instance-of v5, v2, Lcom/tsf/extend/theme/b;

    if-eqz v5, :cond_1b

    .line 1392
    check-cast v2, Lcom/tsf/extend/theme/b;

    .line 1397
    :goto_8
    if-nez v6, :cond_18

    .line 1398
    invoke-static {v3}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/File;)V

    .line 1400
    :cond_18
    invoke-static {v10}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/File;)V

    .line 1401
    invoke-interface/range {p2 .. p2}, Lcom/tsf/extend/theme/diy/e$c;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1402
    if-eqz v2, :cond_19

    .line 1403
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1404
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tsf/extend/theme/k;->a(F)V

    .line 1405
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/tsf/extend/theme/diy/e$c;->a(F)V

    .line 1407
    :cond_19
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/tsf/extend/theme/diy/e$c;->a(Lcom/tsf/extend/theme/b;)V

    goto/16 :goto_4

    .line 1395
    :cond_1a
    invoke-static {v9}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/File;)V

    :cond_1b
    move-object v2, v4

    goto :goto_8
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tsf/extend/theme/diy/e$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tsf/extend/theme/diy/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1084
    if-eqz p4, :cond_0

    .line 1085
    invoke-interface/range {p4 .. p4}, Lcom/tsf/extend/theme/diy/e$a;->b()V

    .line 1087
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tsf/extend/theme/diy/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 1088
    new-instance v5, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMT_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".cmt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1089
    new-instance v6, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMT_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1090
    new-instance v7, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMT_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1091
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/File;Z)V

    .line 1092
    new-instance v8, Ljava/io/File;

    const-string v2, "theme/preview"

    invoke-direct {v8, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1093
    if-nez p3, :cond_4

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v9, v2, 0x1

    .line 1094
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tsf/extend/theme/diy/e$2;

    move-object/from16 v0, p4

    invoke-direct {v3, v0, v9}, Lcom/tsf/extend/theme/diy/e$2;-><init>(Lcom/tsf/extend/theme/diy/e$a;I)V

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lcom/tsf/extend/base/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tsf/extend/base/c$a;)I

    move-result v2

    .line 1117
    const/4 v3, 0x0

    .line 1119
    if-nez v2, :cond_5

    .line 1121
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 1122
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 1121
    invoke-static {v2, v4, v10}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v4, v2

    .line 1128
    :goto_1
    if-eqz v4, :cond_1

    if-eqz p3, :cond_1

    .line 1129
    const/4 v2, 0x0

    .line 1130
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v2

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1131
    add-int/lit8 v3, v3, 0x1

    .line 1132
    if-eqz p4, :cond_6

    invoke-interface/range {p4 .. p4}, Lcom/tsf/extend/theme/diy/e$a;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1167
    :cond_1
    if-eqz p4, :cond_3

    .line 1169
    const/4 v3, 0x0

    .line 1170
    if-eqz v4, :cond_8

    .line 1171
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/lang/String;Z)Lcom/tsf/extend/theme/aq;

    move-result-object v2

    .line 1172
    instance-of v4, v2, Lcom/tsf/extend/theme/b;

    if-eqz v4, :cond_9

    .line 1173
    check-cast v2, Lcom/tsf/extend/theme/b;

    .line 1178
    :goto_3
    invoke-static {v5}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/File;)V

    .line 1179
    invoke-static {v6}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/File;)V

    .line 1180
    invoke-interface/range {p4 .. p4}, Lcom/tsf/extend/theme/diy/e$a;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1181
    if-eqz v2, :cond_2

    .line 1182
    const/high16 v3, 0x42c80000    # 100.0f

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Lcom/tsf/extend/theme/diy/e$a;->a(F)V

    .line 1184
    :cond_2
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lcom/tsf/extend/theme/diy/e$a;->a(Lcom/tsf/extend/theme/b;)V

    .line 1188
    :cond_3
    return-void

    .line 1093
    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    .line 1123
    :catch_0
    move-exception v2

    .line 1124
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_5
    move v4, v3

    goto :goto_1

    .line 1136
    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_7

    .line 1137
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 1139
    :cond_7
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "launcher_preview"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ".png"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/tsf/extend/theme/diy/e$3;

    move-object/from16 v0, p4

    invoke-direct {v12, v0, v3, v9}, Lcom/tsf/extend/theme/diy/e$3;-><init>(Lcom/tsf/extend/theme/diy/e$a;II)V

    .line 1139
    invoke-static {v2, v11, v12}, Lcom/tsf/extend/base/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tsf/extend/base/c$a;)I

    goto/16 :goto_2

    .line 1176
    :cond_8
    invoke-static {v7}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/File;)V

    :cond_9
    move-object v2, v3

    goto :goto_3
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 903
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/File;Z)V

    .line 904
    return-void
.end method

.method public static a(Ljava/io/File;Z)V
    .locals 4

    .prologue
    .line 907
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    if-eqz p1, :cond_0

    .line 909
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 914
    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_3

    .line 915
    :cond_2
    if-eqz p1, :cond_0

    .line 916
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 920
    :cond_3
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 921
    invoke-static {v3}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/File;)V

    .line 920
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 923
    :cond_4
    if-eqz p1, :cond_0

    .line 924
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1444
    invoke-static {p0}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1445
    const/4 v1, 0x0

    new-instance v2, Lcom/tsf/extend/theme/diy/e$6;

    invoke-direct {v2}, Lcom/tsf/extend/theme/diy/e$6;-><init>()V

    invoke-static {v0, v1, p1, v2}, Lcom/tsf/extend/base/f/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/f/b$a;)Lcom/android/volley/toolbox/j;

    move-result-object v0

    .line 1488
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/j;->a(Z)Lcom/android/volley/l;

    .line 1489
    invoke-static {p2}, Lcom/tsf/extend/base/f/c;->a(Landroid/content/Context;)Lcom/android/volley/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/volley/m;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 1490
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 306
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tsf/extend/base/j/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 318
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tsf/extend/base/j/l;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    return-void

    .line 311
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 319
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1423
    const-string v0, "202CB962AC59075B964B07152D234B70"

    const-string v1, "D1D99CA9B7EC0708C83ECCA4B635DBF1"

    invoke-static {p0, p1, v0, v1}, Lcom/tsf/extend/base/j/a;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1425
    if-eqz v0, :cond_0

    .line 1426
    invoke-static {p1, p2}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1428
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 106
    .line 108
    :try_start_0
    invoke-static {p1}, Lcom/tsf/extend/theme/diy/e;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 114
    const/16 v0, 0x400

    new-array v5, v0, [B

    .line 115
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 117
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    move v0, v1

    .line 139
    :goto_1
    return v0

    .line 124
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tsf/extend/theme/diy/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 125
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 126
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 128
    :goto_2
    const/4 v0, 0x0

    const/16 v8, 0x400

    invoke-virtual {v6, v5, v0, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_1

    .line 129
    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 131
    :cond_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 132
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x1

    .line 135
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 136
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a([B)[B
    .locals 4

    .prologue
    .line 880
    array-length v0, p0

    div-int/lit8 v1, v0, 0x2

    .line 881
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 882
    rem-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 881
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 886
    :cond_0
    aget-byte v2, p0, v0

    .line 887
    add-int v3, v1, v0

    aget-byte v3, p0, v3

    aput-byte v3, p0, v0

    .line 888
    add-int v3, v1, v0

    aput-byte v2, p0, v3

    goto :goto_1

    .line 890
    :cond_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 271
    const-string v0, ".DIY"

    invoke-static {p0, v0}, Lcom/tsf/extend/theme/diy/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 197
    :cond_0
    :goto_0
    return-object v0

    .line 194
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 329
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tsf/extend/base/j/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    .line 340
    :catch_0
    move-exception v0

    .line 343
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    .line 201
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 202
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    array-length v0, v4

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    .line 205
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    .line 206
    aget-object v1, v4, v2

    .line 209
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v5, "8859_1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "GB2312"

    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 217
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 219
    :cond_1
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v4, v0

    .line 222
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v2, "8859_1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v4, "GB2312"

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    :cond_2
    return-object v1

    .line 223
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static c(Landroid/content/Context;)[Ljava/io/File;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-static {p0}, Lcom/tsf/extend/theme/diy/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 298
    :cond_1
    :goto_0
    return-object v0

    .line 287
    :cond_2
    new-instance v2, Lcom/tsf/extend/theme/diy/e$1;

    invoke-direct {v2}, Lcom/tsf/extend/theme/diy/e$1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    new-instance v2, Lcom/tsf/extend/theme/diy/e$b;

    invoke-direct {v2, v1}, Lcom/tsf/extend/theme/diy/e$b;-><init>(Lcom/tsf/extend/theme/diy/e$1;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0
.end method
