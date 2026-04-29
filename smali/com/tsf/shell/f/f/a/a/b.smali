.class public Lcom/tsf/shell/f/f/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/a/a/b$c;,
        Lcom/tsf/shell/f/f/a/a/b$b;,
        Lcom/tsf/shell/f/f/a/a/b$a;
    }
.end annotation


# static fields
.field public static a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[I

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character$UnicodeBlock;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x17

    const/16 v1, 0x18

    .line 86
    new-array v0, v2, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tsf/shell/f/f/a/a/b;->a:[C

    .line 87
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tsf/shell/f/f/a/a/b;->b:[C

    .line 88
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tsf/shell/f/f/a/a/b;->c:[C

    .line 89
    new-array v0, v1, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tsf/shell/f/f/a/a/b;->d:[C

    .line 90
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tsf/shell/f/f/a/a/b;->e:[I

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/f/a/a/b;->f:Ljava/util/List;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/f/a/a/b;->g:Ljava/util/List;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/f/a/a/b;->h:Ljava/util/Map;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/f/a/a/b;->i:Ljava/util/Map;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/f/a/a/b;->j:Ljava/util/List;

    return-void

    .line 86
    nop

    :array_0
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 87
    nop

    :array_1
    .array-data 2
        0x3041s
        0x304bs
        0x3055s
        0x305fs
        0x306as
        0x306fs
        0x307es
        0x3083s
        0x3089s
        0x308es
        0x3094s
        0x3095s
        0x30a1s
        0x30abs
        0x30b5s
        0x30bfs
        0x30cas
        0x30cfs
        0x30des
        0x30e3s
        0x30e9s
        0x30ees
        0x30f4s
        0x30f5s
    .end array-data

    .line 88
    :array_2
    .array-data 2
        0x304as
        0x3054s
        0x305es
        0x3069s
        0x306es
        0x307ds
        0x3082s
        0x3088s
        0x308ds
        0x3093s
        0x3094s
        0x3096s
        0x30aas
        0x30b4s
        0x30bes
        0x30c9s
        0x30ces
        0x30dds
        0x30e2s
        0x30e8s
        0x30eds
        0x30f3s
        0x30f4s
        0x30f6s
    .end array-data

    .line 89
    :array_3
    .array-data 2
        0x3042s
        0x304bs
        0x3055s
        0x305fs
        0x306as
        0x306fs
        0x307es
        0x3084s
        0x3089s
        0x308fs
        0x3042s
        0x304bs
        0x3042s
        0x304bs
        0x3055s
        0x305fs
        0x306as
        0x306fs
        0x307es
        0x3084s
        0x3089s
        0x308fs
        0x3042s
        0x304bs
    .end array-data

    .line 90
    :array_4
    .array-data 4
        -0x4f5f
        -0x4f3b
        -0x4d3f
        -0x4b12
        -0x4916
        -0x485e
        -0x473f
        -0x4602
        -0x4409
        -0x405a
        -0x3f54
        -0x3d18
        -0x3b3d
        -0x3a4a
        -0x3a42
        -0x3926
        -0x3745
        -0x370a
        -0x3406
        -0x3226
        -0x310c
        -0x2e47
        -0x2b2f
    .end array-data
.end method

.method public static a(C)C
    .locals 3

    .prologue
    const/16 v0, 0xa0

    .line 93
    if-ne v0, p0, :cond_0

    .line 106
    :goto_0
    return p0

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/tsf/shell/f/f/a/a/b;->c(C)I

    move-result v1

    .line 97
    if-lez v1, :cond_1

    if-gt v1, v0, :cond_1

    .line 98
    int-to-char p0, v1

    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/f/a/a/b;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 103
    sget-object v2, Lcom/tsf/shell/f/f/a/a/b;->e:[I

    aget v2, v2, v0

    if-gt v2, v1, :cond_2

    .line 104
    sget-object v1, Lcom/tsf/shell/f/f/a/a/b;->a:[C

    aget-char p0, v1, v0

    goto :goto_0

    .line 102
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 106
    :cond_3
    const/16 p0, 0x5b57

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)C
    .locals 5

    .prologue
    .line 182
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 183
    invoke-static {p0}, Lcom/tsf/shell/f/f/a/a/b;->b(Ljava/lang/String;)C

    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 185
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    const/16 v0, 0x23

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/b;->d(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 192
    sget-object v2, Lcom/tsf/shell/f/f/a/a/b;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_2
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    .line 196
    sget-object v3, Lcom/tsf/shell/f/f/a/a/b;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 197
    sget-object v0, Lcom/tsf/shell/f/f/a/a/b;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    goto :goto_0

    .line 199
    :cond_3
    sget-object v3, Lcom/tsf/shell/f/f/a/a/b;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 200
    sget-object v1, Lcom/tsf/shell/f/f/a/a/b;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    goto :goto_0

    .line 202
    :cond_4
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v3, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v3, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 204
    :cond_5
    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/b;->b(C)C

    move-result v0

    goto :goto_0

    .line 207
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_7

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 211
    :cond_7
    const-string v1, "zh_CN"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/b;->e(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const/16 v0, 0x5b57

    goto/16 :goto_0

    .line 217
    :cond_8
    const/16 v0, 0x3f

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Lcom/tsf/shell/f/f/a/a/a/b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/a/a/a/c;",
            ">;",
            "Lcom/tsf/shell/f/f/a/a/a/b;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 309
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 311
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v1, Lcom/tsf/shell/f/f/a/a/b$2;

    invoke-direct {v1, v0}, Lcom/tsf/shell/f/f/a/a/b$2;-><init>(Ljava/text/Collator;)V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    .line 343
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 345
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a/a/c;

    .line 347
    if-ne v0, p1, :cond_0

    .line 355
    :goto_1
    return v1

    .line 343
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 355
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tsf/shell/f/f/a/a/b$a;)Lcom/tsf/shell/f/f/a/a/b$c;
    .locals 2

    .prologue
    .line 299
    new-instance v0, Lcom/tsf/shell/f/f/a/a/b$c;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/b$c;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b$c;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    return-object v0
.end method

.method public static a(Lcom/tsf/shell/f/f/a/a/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    invoke-interface {p0}, Lcom/tsf/shell/f/f/a/a/b$a;->r_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/b;->a(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    .line 293
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/a/a/b$a;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/a/a/b$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    new-instance v1, Lcom/tsf/shell/f/f/a/a/b$b;

    invoke-direct {v1}, Lcom/tsf/shell/f/f/a/a/b$b;-><init>()V

    .line 260
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a/b$a;

    .line 262
    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/a/a/b$b;->a(Lcom/tsf/shell/f/f/a/a/b$a;)V

    goto :goto_0

    .line 268
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 270
    new-instance v2, Lcom/tsf/shell/f/f/a/a/b$1;

    invoke-direct {v2, v0}, Lcom/tsf/shell/f/f/a/a/b$1;-><init>(Ljava/text/Collator;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 285
    return-object v1
.end method

.method public static b(C)C
    .locals 3

    .prologue
    .line 119
    sget-object v0, Lcom/tsf/shell/f/f/a/a/b;->b:[C

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v1

    .line 121
    if-ltz v1, :cond_2

    .line 122
    sget-object v0, Lcom/tsf/shell/f/f/a/a/b;->d:[C

    aget-char v0, v0, v1

    .line 134
    :goto_0
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    .line 136
    if-ltz v1, :cond_0

    sget-object v2, Lcom/tsf/shell/f/f/a/a/b;->c:[C

    aget-char v2, v2, v1

    if-le v0, v2, :cond_1

    .line 142
    :cond_0
    :goto_1
    return v0

    :cond_1
    sget-object v0, Lcom/tsf/shell/f/f/a/a/b;->d:[C

    aget-char v0, v0, v1

    goto :goto_1

    :cond_2
    move v0, p0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)C
    .locals 6

    .prologue
    const/16 v3, 0x20

    const/4 v1, 0x0

    .line 225
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 227
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v4, v5, :cond_0

    .line 228
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {v4, v5}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 229
    if-ne v3, v4, :cond_0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_0
    const-string v0, "zh_CN"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-static {v2}, Lcom/tsf/shell/f/f/a/a/b;->a(C)C

    move-result v0

    .line 240
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 237
    goto :goto_1

    :cond_2
    move v0, v3

    .line 240
    goto :goto_1
.end method

.method private static c(C)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 146
    .line 148
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GB2312"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    array-length v2, v1

    .line 153
    if-gt v2, v4, :cond_0

    .line 154
    array-length v2, v1

    if-gtz v2, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    array-length v2, v1

    .line 158
    if-ne v2, v3, :cond_2

    .line 159
    const/4 v2, 0x0

    aget-byte v0, v1, v2

    .line 160
    :cond_2
    array-length v2, v1

    if-ne v2, v4, :cond_0

    .line 161
    const/4 v2, 0x0

    aget-byte v2, v1, v2

    add-int/lit16 v2, v2, 0x100

    .line 162
    const/4 v3, 0x1

    aget-byte v0, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    add-int/lit16 v0, v0, 0x100

    mul-int/lit16 v1, v2, 0x100

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static d(C)Z
    .locals 1

    .prologue
    .line 221
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(C)Z
    .locals 1

    .prologue
    .line 245
    const/16 v0, 0x4e00

    if-lt p0, v0, :cond_0

    const v0, 0x9fbb

    if-gt p0, v0, :cond_0

    .line 247
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
