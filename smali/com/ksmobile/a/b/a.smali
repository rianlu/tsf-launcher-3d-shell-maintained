.class public final Lcom/ksmobile/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ksmobile/a/b/a;

.field static b:[Ljava/lang/Object;

.field static c:I

.field static d:[Ljava/lang/Object;

.field static e:I

.field static final f:[I


# instance fields
.field g:[I

.field h:[Ljava/lang/Object;

.field i:I

.field j:Lcom/ksmobile/a/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ksmobile/a/b/f",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/ksmobile/a/b/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ksmobile/a/b/a;-><init>(Z)V

    sput-object v0, Lcom/ksmobile/a/b/a;->a:Lcom/ksmobile/a/b/a;

    .line 85
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/ksmobile/a/b/a;->f:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    sget-object v0, Lcom/ksmobile/a/b/c;->b:[I

    iput-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    .line 252
    sget-object v0, Lcom/ksmobile/a/b/c;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    .line 253
    const/4 v0, 0x0

    iput v0, p0, Lcom/ksmobile/a/b/a;->i:I

    .line 254
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    sget-object v0, Lcom/ksmobile/a/b/a;->f:[I

    iput-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    .line 271
    sget-object v0, Lcom/ksmobile/a/b/c;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    .line 272
    const/4 v0, 0x0

    iput v0, p0, Lcom/ksmobile/a/b/a;->i:I

    .line 273
    return-void
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x2

    .line 213
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 214
    const-class v1, Lcom/ksmobile/a/b/a;

    monitor-enter v1

    .line 215
    :try_start_0
    sget v0, Lcom/ksmobile/a/b/a;->e:I

    if-ge v0, v2, :cond_1

    .line 216
    const/4 v0, 0x0

    sget-object v2, Lcom/ksmobile/a/b/a;->d:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 217
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 218
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 219
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 218
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 221
    :cond_0
    sput-object p1, Lcom/ksmobile/a/b/a;->d:[Ljava/lang/Object;

    .line 222
    sget v0, Lcom/ksmobile/a/b/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ksmobile/a/b/a;->e:I

    .line 227
    :cond_1
    monitor-exit v1

    .line 244
    :cond_2
    :goto_1
    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 228
    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 229
    const-class v1, Lcom/ksmobile/a/b/a;

    monitor-enter v1

    .line 230
    :try_start_1
    sget v0, Lcom/ksmobile/a/b/a;->c:I

    if-ge v0, v2, :cond_5

    .line 231
    const/4 v0, 0x0

    sget-object v2, Lcom/ksmobile/a/b/a;->b:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 232
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 233
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_4

    .line 234
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 233
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 236
    :cond_4
    sput-object p1, Lcom/ksmobile/a/b/a;->b:[Ljava/lang/Object;

    .line 237
    sget v0, Lcom/ksmobile/a/b/a;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ksmobile/a/b/a;->c:I

    .line 242
    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private b()Lcom/ksmobile/a/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ksmobile/a/b/f",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 728
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->j:Lcom/ksmobile/a/b/f;

    if-nez v0, :cond_0

    .line 729
    new-instance v0, Lcom/ksmobile/a/b/a$1;

    invoke-direct {v0, p0}, Lcom/ksmobile/a/b/a$1;-><init>(Lcom/ksmobile/a/b/a;)V

    iput-object v0, p0, Lcom/ksmobile/a/b/a;->j:Lcom/ksmobile/a/b/f;

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->j:Lcom/ksmobile/a/b/f;

    return-object v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    sget-object v1, Lcom/ksmobile/a/b/a;->f:[I

    if-ne v0, v1, :cond_0

    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ArrayMap is immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 177
    const-class v1, Lcom/ksmobile/a/b/a;

    monitor-enter v1

    .line 178
    :try_start_0
    sget-object v0, Lcom/ksmobile/a/b/a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 179
    sget-object v2, Lcom/ksmobile/a/b/a;->d:[Ljava/lang/Object;

    .line 180
    iput-object v2, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    .line 181
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/ksmobile/a/b/a;->d:[Ljava/lang/Object;

    .line 182
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    .line 183
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 184
    sget v0, Lcom/ksmobile/a/b/a;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/ksmobile/a/b/a;->e:I

    .line 188
    monitor-exit v1

    .line 210
    :goto_0
    return-void

    .line 190
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_2
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    .line 209
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 191
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 192
    const-class v1, Lcom/ksmobile/a/b/a;

    monitor-enter v1

    .line 193
    :try_start_2
    sget-object v0, Lcom/ksmobile/a/b/a;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 194
    sget-object v2, Lcom/ksmobile/a/b/a;->b:[Ljava/lang/Object;

    .line 195
    iput-object v2, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    .line 196
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/ksmobile/a/b/a;->b:[Ljava/lang/Object;

    .line 197
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    .line 198
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 199
    sget v0, Lcom/ksmobile/a/b/a;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/ksmobile/a/b/a;->c:I

    .line 203
    monitor-exit v1

    goto :goto_0

    .line 205
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 5

    .prologue
    .line 133
    iget v2, p0, Lcom/ksmobile/a/b/a;->i:I

    .line 136
    if-nez v2, :cond_1

    .line 137
    const/4 v0, -0x1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/ksmobile/a/b/c;->a([III)I

    move-result v0

    .line 143
    if-ltz v0, :cond_0

    .line 148
    iget-object v1, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    .line 154
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lcom/ksmobile/a/b/a;->g:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    .line 155
    iget-object v3, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2

    move v0, v1

    .line 156
    goto :goto_0

    .line 154
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 160
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/ksmobile/a/b/a;->g:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    .line 161
    iget-object v2, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 160
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 169
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 341
    iget v1, p0, Lcom/ksmobile/a/b/a;->i:I

    mul-int/lit8 v1, v1, 0x2

    .line 342
    iget-object v2, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    .line 343
    if-nez p1, :cond_2

    .line 344
    :goto_0
    if-ge v0, v1, :cond_3

    .line 345
    aget-object v3, v2, v0

    if-nez v3, :cond_0

    .line 346
    shr-int/lit8 v0, v0, 0x1

    .line 356
    :goto_1
    return v0

    .line 344
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 350
    :cond_1
    add-int/lit8 v0, v0, 0x2

    :cond_2
    if-ge v0, v1, :cond_3

    .line 351
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 352
    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 356
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    .line 93
    iget v2, p0, Lcom/ksmobile/a/b/a;->i:I

    .line 96
    if-nez v2, :cond_1

    .line 97
    const/4 v0, -0x1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    invoke-static {v0, v2, p2}, Lcom/ksmobile/a/b/c;->a([III)I

    move-result v0

    .line 103
    if-ltz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lcom/ksmobile/a/b/a;->g:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_3

    .line 115
    iget-object v3, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 116
    goto :goto_0

    .line 114
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 120
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/ksmobile/a/b/a;->g:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_4

    .line 121
    iget-object v2, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 129
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 412
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 413
    iget-object v1, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 414
    iget-object v2, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 415
    return-object v1
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 317
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 318
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    .line 319
    iget-object v1, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    .line 320
    invoke-direct {p0, p1}, Lcom/ksmobile/a/b/a;->e(I)V

    .line 321
    iget v2, p0, Lcom/ksmobile/a/b/a;->i:I

    if-lez v2, :cond_0

    .line 322
    iget-object v2, p0, Lcom/ksmobile/a/b/a;->g:[I

    iget v3, p0, Lcom/ksmobile/a/b/a;->i:I

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    iget-object v2, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    iget v3, p0, Lcom/ksmobile/a/b/a;->i:I

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    :cond_0
    iget v2, p0, Lcom/ksmobile/a/b/a;->i:I

    invoke-static {v0, v1, v2}, Lcom/ksmobile/a/b/a;->a([I[Ljava/lang/Object;I)V

    .line 327
    :cond_1
    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 290
    iget v0, p0, Lcom/ksmobile/a/b/a;->i:I

    if-lez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    iget-object v1, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    iget v2, p0, Lcom/ksmobile/a/b/a;->i:I

    invoke-static {v0, v1, v2}, Lcom/ksmobile/a/b/a;->a([I[Ljava/lang/Object;I)V

    .line 292
    sget-object v0, Lcom/ksmobile/a/b/c;->b:[I

    iput-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    .line 293
    sget-object v0, Lcom/ksmobile/a/b/c;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/ksmobile/a/b/a;->i:I

    .line 296
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 337
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ksmobile/a/b/a;->a()I

    move-result v2

    if-ltz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/ksmobile/a/b/a;->a(Ljava/lang/Object;I)I

    move-result v2

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Lcom/ksmobile/a/b/a;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v0, 0x8

    const/4 v5, 0x0

    .line 565
    iget-object v1, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 566
    iget v2, p0, Lcom/ksmobile/a/b/a;->i:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 570
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    iget-object v2, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    iget v3, p0, Lcom/ksmobile/a/b/a;->i:I

    invoke-static {v0, v2, v3}, Lcom/ksmobile/a/b/a;->a([I[Ljava/lang/Object;I)V

    .line 571
    sget-object v0, Lcom/ksmobile/a/b/c;->b:[I

    iput-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    .line 572
    sget-object v0, Lcom/ksmobile/a/b/c;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    .line 573
    iput v5, p0, Lcom/ksmobile/a/b/a;->i:I

    .line 617
    :cond_0
    :goto_0
    return-object v1

    .line 575
    :cond_1
    iget-object v2, p0, Lcom/ksmobile/a/b/a;->g:[I

    array-length v2, v2

    if-le v2, v0, :cond_4

    iget v2, p0, Lcom/ksmobile/a/b/a;->i:I

    iget-object v3, p0, Lcom/ksmobile/a/b/a;->g:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_4

    .line 579
    iget v2, p0, Lcom/ksmobile/a/b/a;->i:I

    if-le v2, v0, :cond_2

    iget v0, p0, Lcom/ksmobile/a/b/a;->i:I

    iget v2, p0, Lcom/ksmobile/a/b/a;->i:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 584
    :cond_2
    iget-object v2, p0, Lcom/ksmobile/a/b/a;->g:[I

    .line 585
    iget-object v3, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    .line 586
    invoke-direct {p0, v0}, Lcom/ksmobile/a/b/a;->e(I)V

    .line 588
    iget v0, p0, Lcom/ksmobile/a/b/a;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ksmobile/a/b/a;->i:I

    .line 589
    if-lez p1, :cond_3

    .line 592
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    invoke-static {v2, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    shl-int/lit8 v4, p1, 0x1

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    :cond_3
    iget v0, p0, Lcom/ksmobile/a/b/a;->i:I

    if-ge p1, v0, :cond_0

    .line 599
    add-int/lit8 v0, p1, 0x1

    iget-object v4, p0, Lcom/ksmobile/a/b/a;->g:[I

    iget v5, p0, Lcom/ksmobile/a/b/a;->i:I

    sub-int/2addr v5, p1

    invoke-static {v2, v0, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 600
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    shl-int/lit8 v4, p1, 0x1

    iget v5, p0, Lcom/ksmobile/a/b/a;->i:I

    sub-int/2addr v5, p1

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v3, v0, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 604
    :cond_4
    iget v0, p0, Lcom/ksmobile/a/b/a;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ksmobile/a/b/a;->i:I

    .line 605
    iget v0, p0, Lcom/ksmobile/a/b/a;->i:I

    if-ge p1, v0, :cond_5

    .line 609
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/ksmobile/a/b/a;->g:[I

    iget v4, p0, Lcom/ksmobile/a/b/a;->i:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    shl-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    shl-int/lit8 v4, p1, 0x1

    iget v5, p0, Lcom/ksmobile/a/b/a;->i:I

    sub-int/2addr v5, p1

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 613
    :cond_5
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    iget v2, p0, Lcom/ksmobile/a/b/a;->i:I

    shl-int/lit8 v2, v2, 0x1

    aput-object v6, v0, v2

    .line 614
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    iget v2, p0, Lcom/ksmobile/a/b/a;->i:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aput-object v6, v0, v2

    goto/16 :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 850
    invoke-direct {p0}, Lcom/ksmobile/a/b/a;->b()Lcom/ksmobile/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksmobile/a/b/f;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 638
    if-ne p0, p1, :cond_1

    .line 667
    :cond_0
    :goto_0
    return v0

    .line 641
    :cond_1
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 642
    check-cast p1, Ljava/util/Map;

    .line 643
    invoke-virtual {p0}, Lcom/ksmobile/a/b/a;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 644
    goto :goto_0

    :cond_2
    move v2, v1

    .line 648
    :goto_1
    :try_start_0
    iget v3, p0, Lcom/ksmobile/a/b/a;->i:I

    if-ge v2, v3, :cond_0

    .line 649
    invoke-virtual {p0, v2}, Lcom/ksmobile/a/b/a;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 650
    invoke-virtual {p0, v2}, Lcom/ksmobile/a/b/a;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 651
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 652
    if-nez v4, :cond_4

    .line 653
    if-nez v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    move v0, v1

    .line 654
    goto :goto_0

    .line 656
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 657
    goto :goto_0

    .line 648
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 660
    :catch_0
    move-exception v0

    move v0, v1

    .line 661
    goto :goto_0

    .line 662
    :catch_1
    move-exception v0

    move v0, v1

    .line 663
    goto :goto_0

    :cond_6
    move v0, v1

    .line 667
    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 380
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ksmobile/a/b/a;->a()I

    move-result v0

    .line 381
    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    .line 380
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ksmobile/a/b/a;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    .line 381
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 675
    iget-object v5, p0, Lcom/ksmobile/a/b/a;->g:[I

    .line 676
    iget-object v6, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    .line 678
    const/4 v0, 0x1

    iget v7, p0, Lcom/ksmobile/a/b/a;->i:I

    move v2, v0

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v3, v7, :cond_1

    .line 679
    aget-object v0, v6, v2

    .line 680
    aget v8, v5, v3

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v8

    add-int/2addr v4, v0

    .line 678
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 680
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 682
    :cond_1
    return v4
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/ksmobile/a/b/a;->i:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 863
    invoke-direct {p0}, Lcom/ksmobile/a/b/a;->b()Lcom/ksmobile/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksmobile/a/b/f;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 440
    if-nez p1, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/ksmobile/a/b/a;->a()I

    move-result v2

    move v3, v4

    .line 447
    :goto_0
    if-ltz v2, :cond_1

    .line 448
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 449
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 450
    iget-object v2, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 488
    :goto_1
    return-object v0

    .line 444
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 445
    invoke-virtual {p0, p1, v3}, Lcom/ksmobile/a/b/a;->a(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_0

    .line 454
    :cond_1
    xor-int/lit8 v2, v2, -0x1

    .line 455
    iget v5, p0, Lcom/ksmobile/a/b/a;->i:I

    iget-object v6, p0, Lcom/ksmobile/a/b/a;->g:[I

    array-length v6, v6

    if-lt v5, v6, :cond_4

    .line 456
    iget v5, p0, Lcom/ksmobile/a/b/a;->i:I

    if-lt v5, v0, :cond_6

    iget v0, p0, Lcom/ksmobile/a/b/a;->i:I

    iget v1, p0, Lcom/ksmobile/a/b/a;->i:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 462
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/ksmobile/a/b/a;->g:[I

    .line 463
    iget-object v5, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    .line 464
    invoke-direct {p0, v0}, Lcom/ksmobile/a/b/a;->e(I)V

    .line 466
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 469
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    array-length v6, v1

    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    :cond_3
    iget v0, p0, Lcom/ksmobile/a/b/a;->i:I

    invoke-static {v1, v5, v0}, Lcom/ksmobile/a/b/a;->a([I[Ljava/lang/Object;I)V

    .line 476
    :cond_4
    iget v0, p0, Lcom/ksmobile/a/b/a;->i:I

    if-ge v2, v0, :cond_5

    .line 480
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    iget-object v1, p0, Lcom/ksmobile/a/b/a;->g:[I

    add-int/lit8 v4, v2, 0x1

    iget v5, p0, Lcom/ksmobile/a/b/a;->i:I

    sub-int/2addr v5, v2

    invoke-static {v0, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v5, v5, 0x1

    iget v6, p0, Lcom/ksmobile/a/b/a;->i:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v0, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    :cond_5
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->g:[I

    aput v3, v0, v2

    .line 485
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    .line 486
    iget-object v0, p0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 487
    iget v0, p0, Lcom/ksmobile/a/b/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ksmobile/a/b/a;->i:I

    .line 488
    const/4 v0, 0x0

    goto :goto_1

    .line 456
    :cond_6
    iget v5, p0, Lcom/ksmobile/a/b/a;->i:I

    if-ge v5, v1, :cond_2

    move v0, v1

    goto :goto_2
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 800
    iget v0, p0, Lcom/ksmobile/a/b/a;->i:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ksmobile/a/b/a;->a(I)V

    .line 801
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 802
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/ksmobile/a/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 804
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 550
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ksmobile/a/b/a;->a()I

    move-result v0

    .line 551
    :goto_0
    if-ltz v0, :cond_1

    .line 552
    invoke-virtual {p0, v0}, Lcom/ksmobile/a/b/a;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 555
    :goto_1
    return-object v0

    .line 550
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ksmobile/a/b/a;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    .line 555
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Lcom/ksmobile/a/b/a;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 694
    invoke-virtual {p0}, Lcom/ksmobile/a/b/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    const-string v0, "{}"

    .line 719
    :goto_0
    return-object v0

    .line 698
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ksmobile/a/b/a;->i:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 699
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 700
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/ksmobile/a/b/a;->i:I

    if-ge v0, v2, :cond_4

    .line 701
    if-lez v0, :cond_1

    .line 702
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ksmobile/a/b/a;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 705
    if-eq v2, p0, :cond_2

    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    :goto_2
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {p0, v0}, Lcom/ksmobile/a/b/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 712
    if-eq v2, p0, :cond_3

    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 708
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 715
    :cond_3
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 718
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 876
    invoke-direct {p0}, Lcom/ksmobile/a/b/a;->b()Lcom/ksmobile/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksmobile/a/b/f;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
