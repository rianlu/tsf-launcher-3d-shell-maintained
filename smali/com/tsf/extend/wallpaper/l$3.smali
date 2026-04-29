.class Lcom/tsf/extend/wallpaper/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/l;->a(Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/k;

.field final synthetic b:Lcom/tsf/extend/theme/b;

.field final synthetic c:Lcom/tsf/extend/wallpaper/l;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/l;Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/b;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/l$3;->c:Lcom/tsf/extend/wallpaper/l;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/l$3;->a:Lcom/tsf/extend/theme/k;

    iput-object p3, p0, Lcom/tsf/extend/wallpaper/l$3;->b:Lcom/tsf/extend/theme/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 157
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->h()V

    .line 158
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/l$3;->c:Lcom/tsf/extend/wallpaper/l;

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

    .line 159
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/l$a;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/l$3;->a:Lcom/tsf/extend/theme/k;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/l$3;->b:Lcom/tsf/extend/theme/b;

    invoke-interface {v0, v2, v3}, Lcom/tsf/extend/wallpaper/l$a;->a(Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/b;)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/l$3;->a:Lcom/tsf/extend/theme/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/k;->e(Z)V

    .line 170
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/l$3;->c:Lcom/tsf/extend/wallpaper/l;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/l;->a(Lcom/tsf/extend/wallpaper/l;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/l$3;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method
