.class public Lcom/cm/kinfoc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/regex/Pattern;

.field private static d:Z


# instance fields
.field private b:Lcom/cm/kinfoc/h;

.field private c:Lcom/cm/kinfoc/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/cm/kinfoc/q;->a:Z

    sput-boolean v0, Lcom/cm/kinfoc/l;->d:Z

    .line 227
    const-string v0, ".*_(\\d+).ich"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/cm/kinfoc/l;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/cm/kinfoc/h;

    invoke-direct {v0}, Lcom/cm/kinfoc/h;-><init>()V

    iput-object v0, p0, Lcom/cm/kinfoc/l;->b:Lcom/cm/kinfoc/h;

    .line 26
    new-instance v0, Lcom/cm/kinfoc/a/e;

    invoke-direct {v0}, Lcom/cm/kinfoc/a/e;-><init>()V

    iput-object v0, p0, Lcom/cm/kinfoc/l;->c:Lcom/cm/kinfoc/a/e;

    return-void
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 66
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    sget-boolean v0, Lcom/cm/kinfoc/l;->d:Z

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "KInfoc"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_0
    return-void
.end method

.method public static a(JI)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 224
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/cm/kinfoc/q;->a(J)J

    move-result-wide v2

    int-to-long v4, p2

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[BI)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/cm/kinfoc/l;->b:Lcom/cm/kinfoc/h;

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/cm/kinfoc/a/c;->a()Lcom/cm/kinfoc/a/c;

    move-result-object v1

    const-string v2, "batchreport-reprotData-param-error"

    invoke-virtual {v1, v2}, Lcom/cm/kinfoc/a/c;->a(Ljava/lang/String;)V

    .line 61
    :goto_0
    return v0

    .line 36
    :cond_1
    new-instance v1, Lcom/cm/kinfoc/g;

    invoke-direct {v1}, Lcom/cm/kinfoc/g;-><init>()V

    .line 37
    invoke-virtual {v1, p2}, Lcom/cm/kinfoc/g;->a([B)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "batchdata_table_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cm/kinfoc/g;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0}, Lcom/cm/kinfoc/g;->a(Z)V

    .line 40
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/cm/kinfoc/g;->a(J)V

    .line 42
    const-string v0, " [ BATCH REPORT ]"

    invoke-static {v0}, Lcom/cm/kinfoc/l;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lcom/cm/kinfoc/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cm/kinfoc/l;->a(Ljava/lang/String;)V

    .line 49
    if-eqz p1, :cond_2

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/cm/kinfoc/l;->c:Lcom/cm/kinfoc/a/e;

    invoke-virtual {v0, v1, p1, v4}, Lcom/cm/kinfoc/a/e;->a(Lcom/cm/kinfoc/g;Ljava/lang/String;Lcom/cm/kinfoc/c$a;)Z

    move-result v0

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    const-string v1, "    * SUCCESS"

    invoke-static {v1}, Lcom/cm/kinfoc/l;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/cm/kinfoc/l;->b:Lcom/cm/kinfoc/h;

    invoke-virtual {v0, v1, p1, v4}, Lcom/cm/kinfoc/h;->b(Lcom/cm/kinfoc/g;Ljava/lang/String;Lcom/cm/kinfoc/c$a;)Z

    move-result v0

    goto :goto_1

    .line 58
    :cond_3
    const-string v1, "    * FAILED!!"

    invoke-static {v1}, Lcom/cm/kinfoc/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    .line 179
    if-eqz p0, :cond_0

    .line 180
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 184
    goto :goto_0

    :cond_0
    move v2, v3

    .line 188
    :cond_1
    :goto_2
    return v2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v2, v3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a([B)Z
    .locals 1

    .prologue
    .line 93
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B[B)[B
    .locals 2

    .prologue
    .line 211
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 214
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private a([B[BII)[B
    .locals 2

    .prologue
    .line 200
    invoke-static {p1, p2}, Lcom/cm/kinfoc/l;->a([B[B)[B

    move-result-object v0

    .line 201
    array-length v1, v0

    invoke-static {v0, v1, p3, p4}, Lcom/cm/kinfoc/a;->d([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 229
    .line 231
    :try_start_0
    sget-object v2, Lcom/cm/kinfoc/l;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 239
    :cond_0
    :goto_0
    return-wide v0

    .line 235
    :catch_0
    move-exception v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/io/File;Ljava/lang/String;ILjava/lang/String;I)I
    .locals 15

    .prologue
    .line 97
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v4, v0

    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    const/4 v4, -0x1

    move/from16 v0, p4

    if-eq v4, v0, :cond_0

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/cm/kinfoc/m;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 98
    :cond_0
    const/4 v4, -0x2

    .line 168
    :goto_0
    return v4

    .line 101
    :cond_1
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cm/kinfoc/a/b;->b()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 104
    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v4, v0, v1, v2}, Lcom/cm/kinfoc/q;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v7

    .line 105
    invoke-static {v7}, Lcom/cm/kinfoc/l;->a([B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 106
    const/4 v4, -0x2

    goto :goto_0

    .line 108
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " * ENCODED HEADER : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " LIMIT="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xc00

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cm/kinfoc/l;->a(Ljava/lang/String;)V

    .line 110
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    array-length v4, v7

    rsub-int v6, v4, 0xc00

    .line 112
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 114
    const/4 v5, 0x0

    .line 116
    move-object/from16 v0, p2

    array-length v10, v0

    const/4 v4, 0x0

    move v14, v4

    move v4, v5

    move v5, v6

    move v6, v14

    :goto_1
    if-ge v6, v10, :cond_3

    aget-object v11, p2, v6

    .line 118
    if-gtz v5, :cond_4

    .line 119
    const-string v5, " * REACH LIMITAIONS @BREAK"

    invoke-static {v5}, Lcom/cm/kinfoc/l;->a(Ljava/lang/String;)V

    .line 147
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 148
    const-string v4, " * NO ICHS NEED REPORT"

    invoke-static {v4}, Lcom/cm/kinfoc/l;->a(Ljava/lang/String;)V

    .line 149
    const/4 v4, 0x0

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v12

    if-nez v12, :cond_5

    .line 116
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/cm/kinfoc/l;->b(Ljava/lang/String;)J

    move-result-wide v12

    move/from16 v0, p6

    invoke-static {v12, v13, v0}, Lcom/cm/kinfoc/l;->a(JI)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 129
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 130
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " * IS EXPIRED : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/cm/kinfoc/l;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {p0, v11, v5}, Lcom/cm/kinfoc/l;->a(Ljava/io/File;I)[B

    move-result-object v12

    .line 136
    invoke-static {v12}, Lcom/cm/kinfoc/l;->a([B)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 137
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " * EMPTY DATA : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/cm/kinfoc/l;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :cond_7
    array-length v13, v12

    sub-int/2addr v5, v13

    .line 142
    array-length v13, v12

    add-int/2addr v4, v13

    .line 143
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 144
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 152
    :cond_8
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 153
    new-array v4, v4, [B

    .line 154
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 160
    move/from16 v0, p4

    invoke-direct {p0, v7, v4, v5, v0}, Lcom/cm/kinfoc/l;->a([B[BII)[B

    move-result-object v6

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v6, v5}, Lcom/cm/kinfoc/l;->a(Ljava/lang/String;[BI)Z

    move-result v6

    .line 161
    if-eqz v6, :cond_9

    .line 162
    invoke-static {v8}, Lcom/cm/kinfoc/l;->a(Ljava/util/List;)Z

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " * REPORT SUCCESS : DC+H="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " DC="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " SIZE="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v7

    array-length v4, v4

    add-int/2addr v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cm/kinfoc/l;->a(Ljava/lang/String;)V

    .line 167
    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Lcom/cm/kinfoc/l;->a(J)V

    .line 168
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 165
    :cond_9
    const/4 v4, -0x1

    goto/16 :goto_0
.end method

.method public a(Ljava/io/File;I)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 73
    .line 76
    :try_start_0
    invoke-static {p1}, Lcom/cm/kinfoc/e;->a(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 81
    :goto_0
    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_1
    return-object v0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    .line 85
    :cond_1
    array-length v2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v2, v3, :cond_0

    move-object v0, v1

    .line 89
    goto :goto_1
.end method
