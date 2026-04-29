.class public Lcom/tsf/shell/plugin/themepicker/utils/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/File;

.field public d:Landroid/graphics/Bitmap$CompressFormat;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    const/16 v0, 0x1400

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->a:I

    .line 469
    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->b:I

    .line 471
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/utils/c;->f()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 472
    const/16 v0, 0x46

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->e:I

    .line 473
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->f:Z

    .line 474
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->g:Z

    .line 475
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->h:Z

    .line 486
    invoke-static {p1, p2}, Lcom/tsf/shell/plugin/themepicker/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->c:Ljava/io/File;

    .line 487
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 499
    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 500
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setMemCacheSizePercent - percent must be between 0.01 and 0.8 (inclusive)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->a:I

    .line 504
    return-void
.end method
