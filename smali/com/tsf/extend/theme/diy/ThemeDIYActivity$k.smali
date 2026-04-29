.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/theme/diy/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsf/extend/theme/diy/b$a",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 1856
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$k;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/diy/ThemeDIYActivity$1;)V
    .locals 0

    .prologue
    .line 1856
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$k;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    return-void
.end method

.method private b(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1867
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1868
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1869
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 1870
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$k;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1872
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$k;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->z(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    .line 1874
    return-void
.end method


# virtual methods
.method public a(ILandroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1878
    if-nez p2, :cond_0

    .line 1887
    :goto_0
    return-void

    .line 1881
    :cond_0
    invoke-direct {p0, p2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$k;->b(Landroid/util/Pair;)V

    .line 1883
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$k;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    sget v1, Lcom/tsf/extend/f$g;->changewallpaper_toast_text_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1885
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1886
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$k;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->h(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1856
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$k;->a(ILandroid/util/Pair;)V

    return-void
.end method

.method public a(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1861
    if-eqz p1, :cond_0

    .line 1862
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$k;->b(Landroid/util/Pair;)V

    .line 1864
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1856
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$k;->a(Landroid/util/Pair;)V

    return-void
.end method
