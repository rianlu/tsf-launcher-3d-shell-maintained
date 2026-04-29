.class public Lcom/tsf/shell/plugin/themepicker/wallpaper/a;
.super Lcom/tsf/shell/plugin/themepicker/utils/e;
.source "SourceFile"


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroid/content/Context;

.field private g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p2, p3, p4}, Lcom/tsf/shell/plugin/themepicker/utils/e;-><init>(Landroid/content/Context;II)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method private a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;->e:Landroid/content/Context;

    .line 35
    if-nez p1, :cond_0

    .line 37
    const-string v0, "resolveInfo is null Error"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;->a(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;->e:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;->f:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;->g:Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start processBitmap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 66
    const-wide/16 v2, 0x10

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;->g:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;->a:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;->b:I

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;->a(Landroid/content/res/Resources;IIILcom/tsf/shell/plugin/themepicker/utils/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 68
    :catch_0
    move-exception v1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptedException Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 116
    check-cast p1, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
