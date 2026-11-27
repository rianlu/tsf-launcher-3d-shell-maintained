.class public final Lcom/tsf/shell/compat/AppIndexCompat;
.super Ljava/lang/Object;
.source "AppIndexCompat.java"


# static fields
.field private static final LETTER_CACHE:Landroid/util/SparseIntArray;

.field private static final LOCK:Ljava/lang/Object;

.field private static sTransliterator:Ljava/lang/Object;

.field private static sTransliteratorInitFailed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tsf/shell/compat/AppIndexCompat;->LOCK:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/tsf/shell/compat/AppIndexCompat;->LETTER_CACHE:Landroid/util/SparseIntArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hanToLatinLetter(C)C
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x4e00

    if-lt p0, v0, :cond_8

    const v0, 0x9fff

    if-le p0, v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/tsf/shell/compat/AppIndexCompat;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tsf/shell/compat/AppIndexCompat;->LETTER_CACHE:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v1, p0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_2

    int-to-char p0, v1

    monitor-exit v0

    return p0

    :cond_2
    sget-boolean v1, Lcom/tsf/shell/compat/AppIndexCompat;->sTransliteratorInitFailed:Z

    if-eqz v1, :cond_3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v2

    :cond_3
    :try_start_1
    sget-object v1, Lcom/tsf/shell/compat/AppIndexCompat;->sTransliterator:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, "Han-Latin/Names"

    invoke-static {v1}, Landroid/icu/text/Transliterator;->getInstance(Ljava/lang/String;)Landroid/icu/text/Transliterator;

    move-result-object v1

    sput-object v1, Lcom/tsf/shell/compat/AppIndexCompat;->sTransliterator:Ljava/lang/Object;

    :cond_4
    sget-object v1, Lcom/tsf/shell/compat/AppIndexCompat;->sTransliterator:Ljava/lang/Object;

    check-cast v1, Landroid/icu/text/Transliterator;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/icu/text/Transliterator;->transliterate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/16 v5, 0x41

    if-lt v4, v5, :cond_5

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_5

    nop

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_1
    sget-object v1, Lcom/tsf/shell/compat/AppIndexCompat;->LETTER_CACHE:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0, v4}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    sget-object p0, Lcom/tsf/shell/compat/AppIndexCompat;->sTransliterator:Ljava/lang/Object;

    if-nez p0, :cond_7

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tsf/shell/compat/AppIndexCompat;->sTransliteratorInitFailed:Z

    :cond_7
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_2
    return v2
.end method
