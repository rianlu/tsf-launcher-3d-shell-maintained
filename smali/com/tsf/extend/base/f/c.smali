.class public Lcom/tsf/extend/base/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/android/volley/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/tsf/extend/base/f/c;->a:Lcom/android/volley/m;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/volley/m;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tsf/extend/base/f/c;->a:Lcom/android/volley/m;

    if-nez v0, :cond_0

    .line 33
    invoke-static {p0}, Lcom/android/volley/toolbox/n;->a(Landroid/content/Context;)Lcom/android/volley/m;

    move-result-object v0

    sput-object v0, Lcom/tsf/extend/base/f/c;->a:Lcom/android/volley/m;

    .line 36
    :cond_0
    sget-object v0, Lcom/tsf/extend/base/f/c;->a:Lcom/android/volley/m;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/volley/toolbox/f;Lcom/android/volley/f;Lcom/android/volley/b;)Lcom/android/volley/m;
    .locals 3

    .prologue
    .line 46
    if-nez p3, :cond_0

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    new-instance p3, Lcom/android/volley/toolbox/c;

    invoke-direct {p3, v0}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/File;)V

    .line 50
    :cond_0
    invoke-static {p0, p1}, Lcom/tsf/extend/base/f/c;->a(Landroid/content/Context;Lcom/android/volley/toolbox/f;)Lcom/android/volley/toolbox/f;

    move-result-object v0

    .line 52
    if-eqz p2, :cond_1

    .line 58
    :goto_0
    new-instance v0, Lcom/android/volley/m;

    invoke-direct {v0, p3, p2}, Lcom/android/volley/m;-><init>(Lcom/android/volley/b;Lcom/android/volley/f;)V

    .line 59
    invoke-virtual {v0}, Lcom/android/volley/m;->a()V

    .line 61
    return-object v0

    .line 55
    :cond_1
    new-instance p2, Lcom/android/volley/toolbox/a;

    invoke-direct {p2, v0}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/f;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/volley/toolbox/f;)Lcom/android/volley/toolbox/f;
    .locals 4

    .prologue
    .line 65
    const-string v0, "volley/0"

    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    if-nez p1, :cond_0

    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 76
    new-instance p1, Lcom/android/volley/toolbox/g;

    invoke-direct {p1}, Lcom/android/volley/toolbox/g;-><init>()V

    .line 85
    :cond_0
    :goto_1
    return-object p1

    .line 81
    :cond_1
    new-instance p1, Lcom/android/volley/toolbox/d;

    .line 82
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/volley/toolbox/d;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    goto :goto_0
.end method
