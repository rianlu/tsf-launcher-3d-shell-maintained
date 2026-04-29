.class Lcom/android/volley/toolbox/h$e;
.super Lcom/android/volley/toolbox/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/n$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/n$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/n$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 306
    invoke-direct/range {p0 .. p7}, Lcom/android/volley/toolbox/i;-><init>(Ljava/lang/String;Lcom/android/volley/n$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/n$a;)V

    .line 307
    return-void
.end method


# virtual methods
.method protected a(Lcom/android/volley/i;)Lcom/android/volley/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i;",
            ")",
            "Lcom/android/volley/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 311
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/i;->a(Lcom/android/volley/i;)Lcom/android/volley/n;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/volley/n;->b:Lcom/android/volley/b$a;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, v0, Lcom/android/volley/n;->b:Lcom/android/volley/b$a;

    iput-wide v2, v1, Lcom/android/volley/b$a;->f:J

    .line 314
    iget-object v1, v0, Lcom/android/volley/n;->b:Lcom/android/volley/b$a;

    iput-wide v2, v1, Lcom/android/volley/b$a;->e:J

    .line 316
    :cond_0
    return-object v0
.end method
