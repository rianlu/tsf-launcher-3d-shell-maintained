.class public Lcom/tsf/shell/manager/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tsf/shell/manager/k/a;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "/fonts/select.ttf"

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/o;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/manager/k/a;->a:Landroid/graphics/Typeface;

    .line 33
    :cond_0
    return-void
.end method

.method public static b()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tsf/shell/manager/k/a;->a:Landroid/graphics/Typeface;

    return-object v0
.end method
