.class Landroid/support/v4/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    sget-boolean v0, Landroid/support/v4/a/a/f;->d:Z

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "getLayoutDirection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/a/a/f;->c:Ljava/lang/reflect/Method;

    .line 66
    sget-object v0, Landroid/support/v4/a/a/f;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    sput-boolean v3, Landroid/support/v4/a/a/f;->d:Z

    .line 73
    :cond_0
    sget-object v0, Landroid/support/v4/a/a/f;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 75
    :try_start_1
    sget-object v0, Landroid/support/v4/a/a/f;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 81
    :goto_1
    return v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "DrawableCompatJellybeanMr1"

    const-string v2, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    const-string v1, "DrawableCompatJellybeanMr1"

    const-string v2, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/a/a/f;->c:Ljava/lang/reflect/Method;

    .line 81
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 41
    sget-boolean v0, Landroid/support/v4/a/a/f;->b:Z

    if-nez v0, :cond_0

    .line 43
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "setLayoutDirection"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/a/a/f;->a:Ljava/lang/reflect/Method;

    .line 45
    sget-object v0, Landroid/support/v4/a/a/f;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    sput-boolean v5, Landroid/support/v4/a/a/f;->b:Z

    .line 52
    :cond_0
    sget-object v0, Landroid/support/v4/a/a/f;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 54
    :try_start_1
    sget-object v0, Landroid/support/v4/a/a/f;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :cond_1
    :goto_1
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "DrawableCompatJellybeanMr1"

    const-string v2, "Failed to retrieve setLayoutDirection(int) method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    const-string v1, "DrawableCompatJellybeanMr1"

    const-string v2, "Failed to invoke setLayoutDirection(int) via reflection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/a/a/f;->a:Ljava/lang/reflect/Method;

    goto :goto_1
.end method
