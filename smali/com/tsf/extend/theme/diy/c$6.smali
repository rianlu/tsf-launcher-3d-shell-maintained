.class Lcom/tsf/extend/theme/diy/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/c;->a(Ljava/lang/String;Lcom/tsf/extend/theme/diy/b$a;Lcom/tsf/extend/theme/diy/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/tsf/extend/theme/diy/c;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/c;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/c$6;->b:Lcom/tsf/extend/theme/diy/c;

    iput-object p2, p0, Lcom/tsf/extend/theme/diy/c$6;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/s;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/diy/b$a;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/c$6;->b:Lcom/tsf/extend/theme/diy/c;

    invoke-static {v2}, Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/theme/diy/c;)Lcom/tsf/extend/base/b/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tsf/extend/theme/diy/b$a;->a(ILjava/lang/Object;)V

    .line 197
    :cond_0
    return-void
.end method
