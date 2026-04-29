.class public Lcom/flurry/sdk/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/flurry/sdk/dh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/di;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v1, 0x0

    .line 29
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 33
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 35
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 36
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 39
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->e()Ljava/util/Map;

    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 54
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->j()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_4

    .line 57
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->k()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 67
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 68
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->l()B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 69
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->m()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    .line 70
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 76
    :goto_1
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->n()Ljava/util/Map;

    move-result-object v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->o()Ljava/util/List;

    move-result-object v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->p()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 101
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->r()Ljava/util/List;

    move-result-object v7

    .line 102
    if-eqz v7, :cond_b

    move v4, v3

    move v5, v3

    move v1, v3

    .line 103
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 104
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/da;

    invoke-virtual {v0}, Lcom/flurry/sdk/da;->a()I

    move-result v0

    add-int/2addr v5, v0

    .line 105
    const v0, 0x27100

    if-le v5, v0, :cond_8

    .line 106
    const/4 v0, 0x5

    sget-object v4, Lcom/flurry/sdk/dh;->b:Ljava/lang/String;

    const-string v5, "Error Log size exceeded. No more event details logged."

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v4, v1

    .line 115
    :goto_3
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 116
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v1, v3

    .line 117
    :goto_4
    if-ge v1, v4, :cond_9

    .line 118
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/da;

    invoke-virtual {v0}, Lcom/flurry/sdk/da;->b()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 43
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 132
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 133
    :goto_6
    const/4 v2, 0x6

    :try_start_2
    sget-object v3, Lcom/flurry/sdk/dh;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    invoke-static {v2}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V

    throw v0

    .line 59
    :cond_4
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 60
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->j()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/dh;->a(D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 61
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->j()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/dh;->a(D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 62
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->j()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_0

    .line 136
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 72
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 73
    invoke-virtual {p1}, Lcom/flurry/sdk/di;->m()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_1

    .line 80
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cx$a;

    iget v0, v0, Lcom/flurry/sdk/cx$a;->a:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_8

    .line 91
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/db;

    .line 93
    invoke-virtual {v0}, Lcom/flurry/sdk/db;->e()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_9

    .line 110
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 122
    :cond_9
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 123
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 126
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 129
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 131
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dh;->a:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    invoke-static {v2}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V

    .line 138
    return-void

    .line 136
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_7

    .line 132
    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_a
    move v4, v1

    goto/16 :goto_3

    :cond_b
    move v4, v3

    goto/16 :goto_3
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/flurry/sdk/dh;->a:[B

    .line 24
    return-void
.end method


# virtual methods
.method a(D)D
    .locals 5

    .prologue
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 148
    mul-double v0, p1, v2

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    .line 150
    div-double/2addr v0, v2

    .line 151
    return-wide v0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/flurry/sdk/dh;->a:[B

    return-object v0
.end method
