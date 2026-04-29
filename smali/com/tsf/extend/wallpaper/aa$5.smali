.class Lcom/tsf/extend/wallpaper/aa$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/aa;->b(Lcom/tsf/extend/wallpaper/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/tsf/extend/wallpaper/aa;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/aa;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/aa$5;->b:Lcom/tsf/extend/wallpaper/aa;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/aa$5;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 257
    .line 258
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$5;->b:Lcom/tsf/extend/wallpaper/aa;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/aa;->e(Lcom/tsf/extend/wallpaper/aa;)Lcom/tsf/extend/wallpaper/y;

    move-result-object v0

    const-string v1, "select * from wallpaper where local_time <> ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "-1"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/wallpaper/y;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/tsf/extend/wallpaper/g;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 261
    if-eqz v1, :cond_0

    .line 262
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 264
    :cond_0
    if-nez v0, :cond_2

    .line 265
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 267
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 268
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/i$a;

    .line 269
    if-eqz v0, :cond_1

    .line 270
    sget-object v2, Lcom/tsf/extend/wallpaper/i$a$a;->a:Lcom/tsf/extend/wallpaper/i$a$a;

    sget-object v3, Lcom/tsf/extend/wallpaper/i$a$b;->a:Lcom/tsf/extend/wallpaper/i$a$b;

    invoke-interface {v0, v2, v1, v3}, Lcom/tsf/extend/wallpaper/i$a;->a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V

    .line 273
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
