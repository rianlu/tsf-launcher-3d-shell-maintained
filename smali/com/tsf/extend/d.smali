.class public Lcom/tsf/extend/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field private static n:Lcom/tsf/extend/d;


# instance fields
.field k:Ljava/security/MessageDigest;

.field public final l:I

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tsf/extend/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tsf/extend/a;->c:Ljava/lang/String;

    sput-object v0, Lcom/tsf/extend/d;->a:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/tsf/extend/a;->d:Ljava/lang/String;

    sput-object v0, Lcom/tsf/extend/d;->b:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/tsf/extend/a;->j:Ljava/lang/String;

    sput-object v0, Lcom/tsf/extend/d;->c:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/tsf/extend/a;->k:Ljava/lang/String;

    sput-object v0, Lcom/tsf/extend/d;->d:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/tsf/extend/a;->h:Ljava/lang/String;

    sput-object v0, Lcom/tsf/extend/d;->e:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/tsf/extend/a;->i:Ljava/lang/String;

    sput-object v0, Lcom/tsf/extend/d;->f:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/tsf/extend/a;->e:Ljava/lang/String;

    sput-object v0, Lcom/tsf/extend/d;->g:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/tsf/extend/a;->g:Ljava/lang/String;

    sput-object v0, Lcom/tsf/extend/d;->h:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/tsf/extend/a;->f:Ljava/lang/String;

    sput-object v0, Lcom/tsf/extend/d;->i:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/tsf/extend/a;->m:Ljava/lang/String;

    sput-object v0, Lcom/tsf/extend/d;->j:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/tsf/extend/d;

    invoke-direct {v0}, Lcom/tsf/extend/d;-><init>()V

    sput-object v0, Lcom/tsf/extend/d;->n:Lcom/tsf/extend/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x7d0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/d;->k:Ljava/security/MessageDigest;

    .line 66
    iput v1, p0, Lcom/tsf/extend/d;->l:I

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/extend/d;->m:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/tsf/extend/d;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tsf/extend/d;->n:Lcom/tsf/extend/d;

    return-object v0
.end method

.method private d()Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 167
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v1

    .line 168
    const-string v2, "categorylist"

    invoke-static {v1, v2}, Lcom/tsf/extend/base/j/l;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 169
    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    :try_start_0
    const-string v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 175
    if-eqz v3, :cond_0

    .line 178
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 179
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 180
    const-string v1, "gptype"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 182
    const-string v1, "cmltype"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    :cond_2
    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 186
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tsf/extend/d$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lcom/tsf/extend/d;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 98
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move-object v0, v1

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/extend/d;->c()V

    .line 104
    iget-object v0, p0, Lcom/tsf/extend/d;->m:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tsf/extend/d;->m:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/d$a;

    .line 106
    if-nez v0, :cond_0

    move-object v0, v1

    .line 109
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 113
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 124
    iget-object v2, p0, Lcom/tsf/extend/d;->k:Ljava/security/MessageDigest;

    if-nez v2, :cond_0

    .line 126
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iput-object v2, p0, Lcom/tsf/extend/d;->k:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/tsf/extend/d;->k:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    iget-object v0, p0, Lcom/tsf/extend/d;->k:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    :goto_1
    return-wide v0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    .line 132
    :cond_0
    iget-object v2, p0, Lcom/tsf/extend/d;->k:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    goto :goto_0

    .line 137
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tsf/extend/d;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 121
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tsf/extend/d;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/tsf/extend/d;->d()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    .line 156
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    iget-object v4, p0, Lcom/tsf/extend/d;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lcom/tsf/extend/d$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, p0, v1, v0}, Lcom/tsf/extend/d$a;-><init>(Lcom/tsf/extend/d;ILjava/lang/String;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 159
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0
.end method
