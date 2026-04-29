.class public Lcom/tsf/extend/base/j/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/DisplayMetrics;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x320

    const/16 v1, 0x1e0

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tsf/extend/base/j/j;->a:Landroid/util/DisplayMetrics;

    .line 38
    sput v1, Lcom/tsf/extend/base/j/j;->b:I

    .line 39
    sput v2, Lcom/tsf/extend/base/j/j;->c:I

    .line 40
    sput v1, Lcom/tsf/extend/base/j/j;->d:I

    .line 41
    sput v2, Lcom/tsf/extend/base/j/j;->e:I

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/extend/base/j/j;->f:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 281
    sget-boolean v0, Lcom/tsf/extend/base/j/j;->f:Z

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/j;->c(Landroid/content/Context;)V

    .line 283
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/extend/base/j/j;->f:Z

    .line 286
    :cond_0
    sget v0, Lcom/tsf/extend/base/j/j;->d:I

    return v0
.end method

.method public static a()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tsf/extend/base/j/j;->a:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/tsf/extend/base/j/j;->a:Landroid/util/DisplayMetrics;

    .line 60
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tsf/extend/base/j/j;->a:Landroid/util/DisplayMetrics;

    .line 55
    sget-object v0, Lcom/tsf/extend/base/j/j;->a:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lcom/tsf/extend/base/j/j;->a:Landroid/util/DisplayMetrics;

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 257
    const/4 v0, 0x0

    .line 259
    :try_start_0
    const-string v1, "android.view.Display"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 261
    if-eqz p2, :cond_0

    .line 262
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 266
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 268
    invoke-virtual {v1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    :goto_1
    return-object v0

    .line 264
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 269
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 208
    :try_start_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-le v0, v2, :cond_1

    .line 210
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 211
    const-string v2, "getRealMetrics"

    const-class v3, Landroid/util/DisplayMetrics;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tsf/extend/base/j/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v6, :cond_0

    .line 214
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/tsf/extend/base/j/j;->d:I

    .line 215
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tsf/extend/base/j/j;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    sget v0, Lcom/tsf/extend/base/j/j;->d:I

    sget v1, Lcom/tsf/extend/base/j/j;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/tsf/extend/base/j/j;->d:I

    .line 252
    sget v0, Lcom/tsf/extend/base/j/j;->e:I

    sget v1, Lcom/tsf/extend/base/j/j;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/tsf/extend/base/j/j;->e:I

    .line 253
    return-void

    .line 217
    :cond_0
    :try_start_1
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/tsf/extend/base/j/j;->d:I

    .line 218
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tsf/extend/base/j/j;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 234
    :try_start_2
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 235
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 238
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_3

    .line 239
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Lcom/tsf/extend/base/j/j;->d:I

    .line 240
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Lcom/tsf/extend/base/j/j;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 245
    :catch_1
    move-exception v0

    .line 246
    sget v0, Lcom/tsf/extend/base/j/j;->b:I

    sput v0, Lcom/tsf/extend/base/j/j;->d:I

    .line 247
    sget v0, Lcom/tsf/extend/base/j/j;->c:I

    sput v0, Lcom/tsf/extend/base/j/j;->e:I

    goto :goto_0

    .line 221
    :cond_1
    :try_start_3
    const-string v0, "getRawHeight"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tsf/extend/base/j/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 222
    const-string v0, "getRawWidth"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/tsf/extend/base/j/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 224
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v6, :cond_2

    .line 225
    sput v2, Lcom/tsf/extend/base/j/j;->d:I

    .line 226
    sput v0, Lcom/tsf/extend/base/j/j;->e:I

    goto :goto_0

    .line 228
    :cond_2
    sput v0, Lcom/tsf/extend/base/j/j;->d:I

    .line 229
    sput v2, Lcom/tsf/extend/base/j/j;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 242
    :cond_3
    :try_start_4
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Lcom/tsf/extend/base/j/j;->d:I

    .line 243
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Lcom/tsf/extend/base/j/j;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 296
    sget-boolean v0, Lcom/tsf/extend/base/j/j;->f:Z

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/j;->c(Landroid/content/Context;)V

    .line 298
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/extend/base/j/j;->f:Z

    .line 301
    :cond_0
    sget v0, Lcom/tsf/extend/base/j/j;->e:I

    return v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/tsf/extend/base/j/j;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 193
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 195
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lcom/tsf/extend/base/j/j;->b:I

    .line 196
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/tsf/extend/base/j/j;->c:I

    .line 203
    :cond_0
    :goto_0
    invoke-static {p0, v0}, Lcom/tsf/extend/base/j/j;->a(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 204
    return-void

    .line 198
    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v2, Lcom/tsf/extend/base/j/j;->b:I

    .line 199
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/tsf/extend/base/j/j;->c:I

    goto :goto_0
.end method
