.class public Lcom/tsf/shell/manager/r/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/r/c/a/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ClassLoader;

.field private static b:Lcom/tsf/shell/manager/r/c/e;


# direct methods
.method static synthetic a()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tsf/shell/manager/r/c/a/a;->a:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/tsf/shell/manager/r/c/a/a;->b:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 142
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->notic_load_widget_error_unknow:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/e;->a(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public static a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/c/g;)V
    .locals 2

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p1, Lcom/tsf/shell/f/i/c/g;->a:Ljava/lang/String;

    const-string v1, "com.tsf.shell.widget.music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/16 v0, 0xc

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/p/c;->a(II)V

    .line 100
    :cond_0
    new-instance v0, Lcom/tsf/shell/f/i/a/c;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/a/c;-><init>(Lcom/tsf/shell/f/i/b;)V

    .line 102
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 104
    iget-boolean v0, p1, Lcom/tsf/shell/f/i/c/g;->e:Z

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tsf/shell/manager/r/c/c;->a(Lcom/tsf/shell/f/i/c/g;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p1, p0}, Lcom/tsf/shell/f/i/c/g;->a(Lcom/tsf/shell/f/i/b;)V

    .line 134
    :goto_0
    sget-object v0, Lcom/tsf/shell/manager/r/c/a/a;->b:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/r/c/e;->d(Lcom/tsf/shell/f/i/b;)V

    .line 136
    :goto_1
    return-void

    .line 112
    :cond_1
    sget-object v0, Lcom/tsf/shell/manager/r/c/a/a;->b:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/tsf/shell/f/i/b;)V

    .line 113
    sget v0, Lcom/tsf/b$i;->notic_widget_exists:I

    invoke-static {v0}, Lcom/tsf/shell/e;->a(I)V

    goto :goto_1

    .line 120
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tsf/shell/manager/r/c/c;->a(Lcom/tsf/shell/f/i/c/g;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {p1, p0}, Lcom/tsf/shell/f/i/c/g;->a(Lcom/tsf/shell/f/i/b;)V

    goto :goto_0

    .line 126
    :cond_3
    sget-object v0, Lcom/tsf/shell/manager/r/c/a/a;->b:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/tsf/shell/f/i/b;)V

    goto :goto_1
.end method

.method public static a(Lcom/tsf/shell/f/i/c/g;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;ZLcom/tsf/shell/manager/r/c/a/a$a;)V
    .locals 2

    .prologue
    .line 153
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->screen:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 155
    invoke-static {p1}, Lcom/tsf/shell/manager/r/c/a/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 173
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/g;->e:Z

    if-eqz v0, :cond_1

    .line 163
    invoke-static {p0, p1, p2, p3}, Lcom/tsf/shell/manager/r/c/a/a;->c(Lcom/tsf/shell/f/i/c/g;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;ZLcom/tsf/shell/manager/r/c/a/a$a;)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/tsf/shell/manager/r/c/a/a;->b(Lcom/tsf/shell/f/i/c/g;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;ZLcom/tsf/shell/manager/r/c/a/a$a;)V

    goto :goto_0
.end method

.method public static a(Lcom/tsf/shell/manager/r/c/e;)V
    .locals 0

    .prologue
    .line 49
    sput-object p0, Lcom/tsf/shell/manager/r/c/a/a;->b:Lcom/tsf/shell/manager/r/c/e;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/tsf/shell/manager/r/c/a/a;->a:Ljava/lang/ClassLoader;

    .line 45
    return-void
.end method

.method private static b(Lcom/tsf/shell/f/i/c/g;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;ZLcom/tsf/shell/manager/r/c/a/a$a;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v5, p0, Lcom/tsf/shell/f/i/c/g;->a:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/g;->b:Ljava/lang/String;

    .line 188
    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 190
    new-instance v2, Ldalvik/system/PathClassLoader;

    sget-object v3, Lcom/tsf/shell/manager/r/c/a/a;->a:Ljava/lang/ClassLoader;

    invoke-direct {v2, v1, v3}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 192
    invoke-virtual {v2, v0}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 196
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    .line 198
    const-string v1, "getWidget"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/Integer;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 200
    new-instance v0, Lcom/tsf/shell/manager/r/c/a/a$1;

    move-object v4, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tsf/shell/manager/r/c/a/a$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroid/content/Context;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Ljava/lang/String;ZLcom/tsf/shell/f/i/c/g;Lcom/tsf/shell/manager/r/c/a/a$a;)V

    .line 257
    invoke-static {}, Lcom/censivn/C3DEngine/a/e;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 271
    invoke-static {p1}, Lcom/tsf/shell/manager/r/c/a/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 273
    if-eqz p3, :cond_0

    .line 275
    invoke-virtual {p3, p1}, Lcom/tsf/shell/manager/r/c/a/a$a;->b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    goto :goto_0
.end method

.method private static c(Lcom/tsf/shell/f/i/c/g;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;ZLcom/tsf/shell/manager/r/c/a/a$a;)V
    .locals 2

    .prologue
    .line 285
    new-instance v0, Lcom/tsf/shell/manager/r/c/a/a$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tsf/shell/manager/r/c/a/a$2;-><init>(Lcom/tsf/shell/f/i/c/g;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;ZLcom/tsf/shell/manager/r/c/a/a$a;)V

    .line 363
    invoke-static {}, Lcom/censivn/C3DEngine/a/e;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 373
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
