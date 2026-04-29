.class Lcom/tsf/extend/theme/diy/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/c;->a(Ljava/lang/String;Lcom/tsf/extend/theme/diy/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/n$b",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/tsf/extend/theme/diy/c;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/c;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/c$10;->c:Lcom/tsf/extend/theme/diy/c;

    iput-object p2, p0, Lcom/tsf/extend/theme/diy/c$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tsf/extend/theme/diy/c$10;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 380
    if-nez p1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$10;->c:Lcom/tsf/extend/theme/diy/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/c;->e(Lcom/tsf/extend/theme/diy/c;)Landroid/support/v4/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/c$10;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$10;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/diy/b$a;

    .line 384
    if-eqz v0, :cond_0

    .line 385
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/c$10;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tsf/extend/theme/diy/b$a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 376
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/diy/c$10;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
