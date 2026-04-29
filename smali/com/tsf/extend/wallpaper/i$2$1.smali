.class Lcom/tsf/extend/wallpaper/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/wallpaper/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/i$2;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/i$2;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/i$2$1;->a:Lcom/tsf/extend/wallpaper/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V
    .locals 4

    .prologue
    .line 243
    sget-object v0, Lcom/tsf/extend/wallpaper/i$a$b;->a:Lcom/tsf/extend/wallpaper/i$a$b;

    if-ne p3, v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/i$2$1;->a:Lcom/tsf/extend/wallpaper/i$2;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/i$2;->a:Lcom/tsf/extend/wallpaper/g;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/g;->b()Ljava/lang/String;

    move-result-object v2

    .line 245
    if-eqz v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/i$2$1;->a:Lcom/tsf/extend/wallpaper/i$2;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/i$2;->c:Lcom/tsf/extend/wallpaper/i;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/i;->a(Lcom/tsf/extend/wallpaper/i;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/i$2$1;->a:Lcom/tsf/extend/wallpaper/i$2;

    iget-object v3, v3, Lcom/tsf/extend/wallpaper/i$2;->c:Lcom/tsf/extend/wallpaper/i;

    invoke-static {v3}, Lcom/tsf/extend/wallpaper/i;->a(Lcom/tsf/extend/wallpaper/i;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/i$2$1;->a:Lcom/tsf/extend/wallpaper/i$2;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/i$2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/i$a;

    .line 255
    if-eqz v0, :cond_1

    .line 256
    sget-object v3, Lcom/tsf/extend/wallpaper/i$a$a;->e:Lcom/tsf/extend/wallpaper/i$a$a;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tsf/extend/wallpaper/i$a$b;->a:Lcom/tsf/extend/wallpaper/i$a$b;

    .line 257
    :goto_1
    invoke-interface {v0, v3, v2, v1}, Lcom/tsf/extend/wallpaper/i$a;->a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V

    .line 262
    :cond_1
    return-void

    .line 243
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 256
    :cond_3
    sget-object v1, Lcom/tsf/extend/wallpaper/i$a$b;->b:Lcom/tsf/extend/wallpaper/i$a$b;

    goto :goto_1
.end method
