.class public Lcom/tsf/shell/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/a/a/d$b;,
        Lcom/tsf/shell/a/a/d$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x1c

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CALENDAR"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_CALENDAR"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tsf/shell/a/a/d;->a:[Ljava/lang/String;

    .line 34
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CONTACTS"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tsf/shell/a/a/d;->b:[Ljava/lang/String;

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_CALL_LOG"

    aput-object v1, v0, v3

    :goto_0
    sput-object v0, Lcom/tsf/shell/a/a/d;->c:[Ljava/lang/String;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CALL_LOG"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_CALL_LOG"

    aput-object v1, v0, v3

    :goto_1
    sput-object v0, Lcom/tsf/shell/a/a/d;->d:[Ljava/lang/String;

    .line 41
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tsf/shell/a/a/d;->e:[Ljava/lang/String;

    .line 43
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tsf/shell/a/a/d;->f:[Ljava/lang/String;

    .line 44
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tsf/shell/a/a/d;->g:[Ljava/lang/String;

    .line 45
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tsf/shell/a/a/d;->h:[Ljava/lang/String;

    .line 47
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.READ_SMS"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tsf/shell/a/a/d;->i:[Ljava/lang/String;

    return-void

    .line 36
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_CALL_LOG"

    aput-object v1, v0, v3

    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/tsf/shell/a/a/d;->c:[Ljava/lang/String;

    goto :goto_1
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Landroid/app/Activity;I[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 140
    invoke-static {p0, p2}, Lcom/tsf/shell/a/a/d;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-static {p0, p2}, Lcom/tsf/shell/a/a/d;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-static {}, Lcom/tsf/shell/a/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/tsf/shell/a/a/d;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static varargs b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-static {}, Lcom/tsf/shell/a/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 90
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    array-length v3, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 92
    invoke-static {p0, v4}, Landroid/support/v4/content/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    .line 94
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 98
    goto :goto_0
.end method

.method public static varargs c(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 123
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 124
    invoke-static {p0, v3}, Landroid/support/v4/content/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    :goto_1
    return v0

    .line 123
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
