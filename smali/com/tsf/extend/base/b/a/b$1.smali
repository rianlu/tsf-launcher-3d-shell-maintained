.class Lcom/tsf/extend/base/b/a/b$1;
.super Landroid/support/v4/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/base/b/a/b;-><init>()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/b/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/b/a/b;I)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tsf/extend/base/b/a/b$1;->a:Lcom/tsf/extend/base/b/a/b;

    invoke-direct {p0, p2}, Landroid/support/v4/d/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 29
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 30
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 33
    :goto_0
    return v0

    .line 31
    :cond_0
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/d/f;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/base/b/a/b$1;->a(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
