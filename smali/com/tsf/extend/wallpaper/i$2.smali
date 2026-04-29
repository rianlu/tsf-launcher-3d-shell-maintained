.class Lcom/tsf/extend/wallpaper/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/i;->a(Lcom/tsf/extend/wallpaper/i$a;Lcom/tsf/extend/wallpaper/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/g;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/tsf/extend/wallpaper/i;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/i;Lcom/tsf/extend/wallpaper/g;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/i$2;->c:Lcom/tsf/extend/wallpaper/i;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/i$2;->a:Lcom/tsf/extend/wallpaper/g;

    iput-object p3, p0, Lcom/tsf/extend/wallpaper/i$2;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 239
    invoke-static {}, Lcom/tsf/extend/wallpaper/aa;->a()Lcom/tsf/extend/wallpaper/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/i$2;->a:Lcom/tsf/extend/wallpaper/g;

    new-instance v2, Lcom/tsf/extend/wallpaper/i$2$1;

    invoke-direct {v2, p0}, Lcom/tsf/extend/wallpaper/i$2$1;-><init>(Lcom/tsf/extend/wallpaper/i$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/wallpaper/aa;->a(Lcom/tsf/extend/wallpaper/g;Lcom/tsf/extend/wallpaper/i$a;)V

    .line 264
    return-void
.end method
