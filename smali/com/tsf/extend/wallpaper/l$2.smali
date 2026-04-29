.class Lcom/tsf/extend/wallpaper/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/l;->a(Lcom/tsf/extend/theme/k;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/k;

.field final synthetic b:F

.field final synthetic c:Lcom/tsf/extend/wallpaper/l;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/l;Lcom/tsf/extend/theme/k;F)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/l$2;->c:Lcom/tsf/extend/wallpaper/l;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/l$2;->a:Lcom/tsf/extend/theme/k;

    iput p3, p0, Lcom/tsf/extend/wallpaper/l$2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/l$2;->c:Lcom/tsf/extend/wallpaper/l;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/l;->b(Lcom/tsf/extend/wallpaper/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/l$a;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/l$2;->a:Lcom/tsf/extend/theme/k;

    iget v3, p0, Lcom/tsf/extend/wallpaper/l$2;->b:F

    invoke-interface {v0, v2, v3}, Lcom/tsf/extend/wallpaper/l$a;->a(Lcom/tsf/extend/theme/k;F)V

    goto :goto_0

    .line 150
    :cond_1
    return-void
.end method
