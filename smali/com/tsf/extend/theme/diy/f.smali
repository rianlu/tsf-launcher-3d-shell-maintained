.class public Lcom/tsf/extend/theme/diy/f;
.super Lcom/android/volley/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/l",
        "<",
        "Lcom/tsf/extend/theme/aq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/volley/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/n$b",
            "<",
            "Lcom/tsf/extend/theme/aq;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Z


# direct methods
.method private constructor <init>(ZILjava/lang/String;JLcom/android/volley/n$b;Lcom/android/volley/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "J",
            "Lcom/android/volley/n$b",
            "<",
            "Lcom/tsf/extend/theme/aq;",
            ">;",
            "Lcom/android/volley/n$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p2, p3, p7}, Lcom/android/volley/l;-><init>(ILjava/lang/String;Lcom/android/volley/n$a;)V

    .line 59
    iput-object p6, p0, Lcom/tsf/extend/theme/diy/f;->a:Lcom/android/volley/n$b;

    .line 60
    iput-wide p4, p0, Lcom/tsf/extend/theme/diy/f;->b:J

    .line 61
    iput-boolean p1, p0, Lcom/tsf/extend/theme/diy/f;->c:Z

    .line 62
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JLcom/android/volley/n$b;Lcom/android/volley/n$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "J",
            "Lcom/android/volley/n$b",
            "<",
            "Lcom/tsf/extend/theme/aq;",
            ">;",
            "Lcom/android/volley/n$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tsf/extend/theme/diy/f;-><init>(ZILjava/lang/String;JLcom/android/volley/n$b;Lcom/android/volley/n$a;)V

    .line 74
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/i;)Lcom/android/volley/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i;",
            ")",
            "Lcom/android/volley/n",
            "<",
            "Lcom/tsf/extend/theme/aq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/tsf/extend/theme/diy/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 85
    iget-boolean v0, p0, Lcom/tsf/extend/theme/diy/f;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tsf/extend/theme/b;

    invoke-direct {v0}, Lcom/tsf/extend/theme/b;-><init>()V

    .line 86
    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 87
    iget-wide v4, p0, Lcom/tsf/extend/theme/diy/f;->b:J

    iget-boolean v3, p0, Lcom/tsf/extend/theme/diy/f;->c:Z

    invoke-static {v2, v4, v5, v3}, Lcom/tsf/extend/theme/diy/e;->a(Landroid/content/Context;JZ)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/aq;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    new-instance v0, Lcom/android/volley/s;

    const-string v1, "getDir Failed"

    invoke-direct {v0, v1}, Lcom/android/volley/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/n;->a(Lcom/android/volley/s;)Lcom/android/volley/n;

    move-result-object v0

    .line 128
    :cond_0
    :goto_1
    return-object v0

    .line 85
    :cond_1
    new-instance v0, Lcom/tsf/extend/theme/diy/a;

    invoke-direct {v0}, Lcom/tsf/extend/theme/diy/a;-><init>()V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/aq;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 96
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    iget-object v6, p1, Lcom/android/volley/i;->b:[B

    invoke-virtual {v2, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 99
    iget-boolean v6, p0, Lcom/tsf/extend/theme/diy/f;->c:Z

    if-nez v6, :cond_4

    .line 100
    invoke-static {v4, v5}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 117
    :goto_2
    if-eqz v2, :cond_3

    .line 119
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 124
    :cond_3
    :goto_3
    if-eqz v3, :cond_7

    .line 125
    :goto_4
    invoke-static {p1}, Lcom/android/volley/toolbox/e;->a(Lcom/android/volley/i;)Lcom/android/volley/b$a;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/android/volley/n;->a(Ljava/lang/Object;Lcom/android/volley/b$a;)Lcom/android/volley/n;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_4
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 105
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v6, v5, v3}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 110
    :cond_5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 113
    :goto_5
    :try_start_4
    new-instance v2, Lcom/android/volley/k;

    invoke-direct {v2, v0}, Lcom/android/volley/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/android/volley/n;->a(Lcom/android/volley/s;)Lcom/android/volley/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 117
    if-eqz v1, :cond_0

    .line 119
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 120
    :catch_1
    move-exception v1

    goto :goto_1

    .line 114
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 115
    :goto_6
    :try_start_6
    new-instance v1, Lcom/android/volley/k;

    invoke-direct {v1, v0}, Lcom/android/volley/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/n;->a(Lcom/android/volley/s;)Lcom/android/volley/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    .line 117
    if-eqz v2, :cond_0

    .line 119
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    .line 120
    :catch_3
    move-exception v1

    goto/16 :goto_1

    .line 117
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_6

    .line 119
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 121
    :cond_6
    :goto_8
    throw v0

    :cond_7
    move-object v0, v1

    .line 124
    goto :goto_4

    .line 128
    :cond_8
    new-instance v0, Lcom/android/volley/s;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/android/volley/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/n;->a(Lcom/android/volley/s;)Lcom/android/volley/n;

    move-result-object v0

    goto/16 :goto_1

    .line 120
    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_8

    .line 117
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 114
    :catch_6
    move-exception v0

    goto :goto_6

    .line 112
    :catch_7
    move-exception v0

    goto :goto_5
.end method

.method protected a(Lcom/tsf/extend/theme/aq;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/f;->a:Lcom/android/volley/n$b;

    invoke-interface {v0, p1}, Lcom/android/volley/n$b;->a(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/tsf/extend/theme/aq;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/diy/f;->a(Lcom/tsf/extend/theme/aq;)V

    return-void
.end method
