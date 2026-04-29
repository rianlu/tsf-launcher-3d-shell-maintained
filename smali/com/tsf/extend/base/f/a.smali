.class public Lcom/tsf/extend/base/f/a;
.super Lcom/android/volley/toolbox/i;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/android/volley/l$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/n$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/n$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/n$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/n$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/android/volley/toolbox/i;-><init>(Ljava/lang/String;Lcom/android/volley/n$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/n$a;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/base/f/a;->a:Z

    .line 26
    sget-object v0, Lcom/android/volley/l$a;->a:Lcom/android/volley/l$a;

    iput-object v0, p0, Lcom/tsf/extend/base/f/a;->b:Lcom/android/volley/l$a;

    .line 31
    new-instance v0, Lcom/android/volley/d;

    const/16 v1, 0x7530

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/d;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/f/a;->a(Lcom/android/volley/p;)Lcom/android/volley/l;

    .line 33
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

    .line 46
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/i;->a(Lcom/android/volley/i;)Lcom/android/volley/n;

    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lcom/tsf/extend/base/f/a;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/volley/n;->b:Lcom/android/volley/b$a;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, v0, Lcom/android/volley/n;->b:Lcom/android/volley/b$a;

    iput-wide v2, v1, Lcom/android/volley/b$a;->e:J

    .line 49
    iget-object v1, v0, Lcom/android/volley/n;->b:Lcom/android/volley/b$a;

    iput-wide v2, v1, Lcom/android/volley/b$a;->f:J

    .line 51
    :cond_0
    return-object v0
.end method

.method public a(Lcom/android/volley/l$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tsf/extend/base/f/a;->b:Lcom/android/volley/l$a;

    .line 37
    return-void
.end method

.method public s()Lcom/android/volley/l$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tsf/extend/base/f/a;->b:Lcom/android/volley/l$a;

    return-object v0
.end method
