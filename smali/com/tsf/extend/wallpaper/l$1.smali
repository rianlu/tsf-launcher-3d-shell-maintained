.class Lcom/tsf/extend/wallpaper/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/l;->b(Lcom/tsf/extend/theme/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/k;

.field final synthetic b:Lcom/tsf/extend/wallpaper/l;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/l;Lcom/tsf/extend/theme/k;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/l$1;->b:Lcom/tsf/extend/wallpaper/l;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/l$1;->a:Lcom/tsf/extend/theme/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/l$1;->b:Lcom/tsf/extend/wallpaper/l;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/l;->a(Lcom/tsf/extend/wallpaper/l;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/l$1;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/l$1;->b:Lcom/tsf/extend/wallpaper/l;

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

    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/l$a;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/l$1;->a:Lcom/tsf/extend/theme/k;

    invoke-interface {v0, v2}, Lcom/tsf/extend/wallpaper/l$a;->a(Lcom/tsf/extend/theme/k;)V

    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method
