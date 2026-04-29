.class Lcom/tsf/extend/theme/diy/c$1;
.super Landroid/support/v4/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/diy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/d/f",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/ref/SoftReference",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/c;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/c;I)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/c$1;->a:Lcom/tsf/extend/theme/diy/c;

    invoke-direct {p0, p2}, Landroid/support/v4/d/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/ref/SoftReference;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/ref/SoftReference;

    check-cast p4, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tsf/extend/theme/diy/c$1;->a(ZLjava/lang/String;Ljava/lang/ref/SoftReference;Ljava/lang/ref/SoftReference;)V

    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/ref/SoftReference;Ljava/lang/ref/SoftReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/d/f;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 70
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->clear()V

    .line 72
    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 65
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/diy/c$1;->a(Ljava/lang/String;Ljava/lang/ref/SoftReference;)I

    move-result v0

    return v0
.end method
