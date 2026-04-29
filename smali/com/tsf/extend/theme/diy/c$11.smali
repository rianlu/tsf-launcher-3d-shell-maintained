.class Lcom/tsf/extend/theme/diy/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/c;->a(Ljava/lang/String;Lcom/tsf/extend/theme/diy/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tsf/extend/theme/diy/c;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/c;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/c$11;->c:Lcom/tsf/extend/theme/diy/c;

    iput-object p2, p0, Lcom/tsf/extend/theme/diy/c$11;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tsf/extend/theme/diy/c$11;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/s;)V
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$11;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/diy/b$a;

    .line 394
    if-eqz v0, :cond_0

    .line 395
    const/4 v1, 0x0

    .line 396
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tsf/extend/theme/diy/c$11;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tsf/extend/theme/diy/b$a;->a(ILjava/lang/Object;)V

    .line 398
    :cond_0
    return-void
.end method
