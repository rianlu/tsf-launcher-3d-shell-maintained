.class public Lcom/tsf/shell/activity/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x64

    sput v0, Lcom/tsf/shell/activity/b/a;->a:I

    .line 19
    const/4 v0, 0x1

    sput v0, Lcom/tsf/shell/activity/b/a;->b:I

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/tsf/shell/activity/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-string v0, "\u4e3b\u754c\u9762\u542f\u52a8\u540e\uff0c\u65b0\u5b89\u88c5\u6216\u8005\u5347\u7ea7\u7248\u672c\u68c0\u6d4b\uff0c\u6b64\u65f6\u4e0d\u518d\u5c55\u793a\u542f\u52a8\u9875\uff08\u4fee\u6539\u7b2c\u4e00\u6b21\u542f\u52a8\u7684\u65f6\u5019\u5148\u5c55\u793a\u542f\u52a8\u9875\uff09"

    invoke-static {v0}, Lcom/tsf/shell/activity/b/a;->a(Ljava/lang/String;)V

    .line 27
    sget v0, Lcom/tsf/shell/activity/b/a;->a:I

    sput v0, Lcom/tsf/shell/activity/b/a;->b:I

    .line 29
    sget v0, Lcom/tsf/shell/activity/b/a;->a:I

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->i(I)V

    .line 33
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tsf/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "TSF"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 54
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcom/tsf/shell/activity/b/a;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->K()I

    move-result v1

    sput v1, Lcom/tsf/shell/activity/b/a;->b:I

    .line 63
    sget v1, Lcom/tsf/shell/activity/b/a;->b:I

    sget v2, Lcom/tsf/shell/activity/b/a;->a:I

    if-ge v1, v2, :cond_0

    .line 69
    :goto_1
    return v0

    .line 56
    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x1

    goto :goto_1
.end method
