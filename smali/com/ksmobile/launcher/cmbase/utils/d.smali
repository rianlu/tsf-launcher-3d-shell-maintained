.class public Lcom/ksmobile/launcher/cmbase/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ksmobile/launcher/cmbase/utils/d;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcom/ksmobile/launcher/cmbase/utils/d;->a:Lcom/ksmobile/launcher/cmbase/utils/d;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/system/sbin/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/system/xbin/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/system/bin/"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ksmobile/launcher/cmbase/utils/d;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ksmobile/launcher/cmbase/utils/d;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/ksmobile/launcher/cmbase/utils/d;->a:Lcom/ksmobile/launcher/cmbase/utils/d;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/ksmobile/launcher/cmbase/utils/d;

    invoke-direct {v0}, Lcom/ksmobile/launcher/cmbase/utils/d;-><init>()V

    sput-object v0, Lcom/ksmobile/launcher/cmbase/utils/d;->a:Lcom/ksmobile/launcher/cmbase/utils/d;

    .line 14
    :cond_0
    sget-object v0, Lcom/ksmobile/launcher/cmbase/utils/d;->a:Lcom/ksmobile/launcher/cmbase/utils/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48
    :goto_0
    return-object p1

    .line 37
    :cond_0
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/ksmobile/launcher/cmbase/utils/d;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ksmobile/launcher/cmbase/utils/d;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    .line 41
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 19
    const-string v0, "su"

    invoke-virtual {p0, v0}, Lcom/ksmobile/launcher/cmbase/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
