.class public final Lcom/flurry/sdk/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:Z

.field private static c:I

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0xfa0

    sput v0, Lcom/flurry/sdk/eo;->a:I

    .line 13
    sput-boolean v1, Lcom/flurry/sdk/eo;->b:Z

    .line 22
    const/4 v0, 0x5

    sput v0, Lcom/flurry/sdk/eo;->c:I

    .line 29
    sput-boolean v1, Lcom/flurry/sdk/eo;->d:Z

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lcom/flurry/sdk/eo;->b:Z

    .line 35
    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 63
    sput p0, Lcom/flurry/sdk/eo;->c:I

    .line 64
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/eo;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 115
    invoke-static {p0, p1, p2, p3}, Lcom/flurry/sdk/eo;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/flurry/sdk/eo;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/flurry/sdk/eo;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 67
    sput-boolean p0, Lcom/flurry/sdk/eo;->d:Z

    .line 68
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/flurry/sdk/eo;->b:Z

    .line 41
    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    sget-boolean v0, Lcom/flurry/sdk/eo;->b:Z

    if-nez v0, :cond_0

    sget v0, Lcom/flurry/sdk/eo;->c:I

    if-gt v0, p0, :cond_0

    .line 128
    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/eo;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/eo;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/flurry/sdk/eo;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/flurry/sdk/eo;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/flurry/sdk/eo;->c:I

    return v0
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    sget-boolean v0, Lcom/flurry/sdk/eo;->d:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/eo;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    return-void
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/eo;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/flurry/sdk/eo;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method private static d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    sget-boolean v0, Lcom/flurry/sdk/eo;->d:Z

    if-eqz v0, :cond_1

    .line 150
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v1

    .line 151
    :goto_2
    if-ge v2, v0, :cond_0

    .line 152
    sget v1, Lcom/flurry/sdk/eo;->a:I

    sub-int v3, v0, v2

    if-le v1, v3, :cond_3

    move v1, v0

    .line 153
    :goto_3
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {p0, p1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 155
    if-gtz v2, :cond_4

    .line 162
    :cond_0
    return-void

    .line 143
    :cond_1
    const-string p1, "FlurryAgent"

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 152
    :cond_3
    sget v1, Lcom/flurry/sdk/eo;->a:I

    add-int/2addr v1, v2

    goto :goto_3

    :cond_4
    move v2, v1

    .line 161
    goto :goto_2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/flurry/sdk/eo;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/flurry/sdk/eo;->d:Z

    return v0
.end method
