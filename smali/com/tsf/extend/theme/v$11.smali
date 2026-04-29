.class Lcom/tsf/extend/theme/v$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/v;->a(ILjava/lang/String;Lcom/tsf/extend/base/d/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/tsf/extend/base/d/a$a;

.field final synthetic d:I

.field final synthetic e:Lcom/tsf/extend/theme/v;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/v;Ljava/lang/String;ILcom/tsf/extend/base/d/a$a;I)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lcom/tsf/extend/theme/v$11;->e:Lcom/tsf/extend/theme/v;

    iput-object p2, p0, Lcom/tsf/extend/theme/v$11;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tsf/extend/theme/v$11;->b:I

    iput-object p4, p0, Lcom/tsf/extend/theme/v$11;->c:Lcom/tsf/extend/base/d/a$a;

    iput p5, p0, Lcom/tsf/extend/theme/v$11;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 963
    .line 965
    :try_start_0
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/extend/theme/v$11;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 966
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 973
    :goto_0
    if-eqz v2, :cond_0

    iget v0, p0, Lcom/tsf/extend/theme/v$11;->b:I

    if-nez v0, :cond_1

    .line 974
    :cond_0
    new-instance v0, Lcom/tsf/extend/theme/v$11$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/v$11$1;-><init>(Lcom/tsf/extend/theme/v$11;)V

    invoke-static {v4, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 1011
    :goto_1
    return-void

    .line 970
    :catch_0
    move-exception v0

    .line 971
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v2, v1

    goto :goto_0

    .line 985
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tsf/extend/theme/v$11;->d:I

    if-eqz v0, :cond_2

    .line 986
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 987
    iget v1, p0, Lcom/tsf/extend/theme/v$11;->d:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 988
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 991
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tsf/extend/theme/v$11;->b:I

    .line 990
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 992
    new-instance v1, Lcom/tsf/extend/theme/v$b;

    invoke-direct {v1}, Lcom/tsf/extend/theme/v$b;-><init>()V

    .line 993
    iget-object v2, p0, Lcom/tsf/extend/theme/v$11;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tsf/extend/theme/v$b;->a:Ljava/lang/String;

    .line 994
    iput-object v0, v1, Lcom/tsf/extend/theme/v$b;->b:Landroid/graphics/Bitmap;

    .line 995
    const/4 v0, 0x0

    new-instance v2, Lcom/tsf/extend/theme/v$11$2;

    invoke-direct {v2, p0, v1}, Lcom/tsf/extend/theme/v$11$2;-><init>(Lcom/tsf/extend/theme/v$11;Lcom/tsf/extend/theme/v$b;)V

    invoke-static {v0, v2}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1002
    :catch_1
    move-exception v0

    .line 1003
    new-instance v0, Lcom/tsf/extend/theme/v$11$3;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/v$11$3;-><init>(Lcom/tsf/extend/theme/v$11;)V

    invoke-static {v4, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method
