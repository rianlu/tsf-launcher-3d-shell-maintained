.class Lcom/tsf/extend/wallpaper/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/ad;-><init>(Landroid/content/Context;Lcom/tsf/extend/wallpaper/ai;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/ad;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/ad;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/ad$1;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$1;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tsf/extend/wallpaper/ad;->a(Lcom/tsf/extend/wallpaper/ad;J)J

    .line 159
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$1;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/ad;->a(Lcom/tsf/extend/wallpaper/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$1;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/ad;->b(Lcom/tsf/extend/wallpaper/ad;)Lcom/tsf/extend/wallpaper/ad$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$1;->a:Lcom/tsf/extend/wallpaper/ad;

    new-instance v1, Lcom/tsf/extend/wallpaper/ad$b;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/ad$1;->a:Lcom/tsf/extend/wallpaper/ad;

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->a:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v1, v2, v3}, Lcom/tsf/extend/wallpaper/ad$b;-><init>(Lcom/tsf/extend/wallpaper/ad;Lcom/tsf/extend/base/d/a$b;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/ad;->a(Lcom/tsf/extend/wallpaper/ad;Lcom/tsf/extend/wallpaper/ad$b;)Lcom/tsf/extend/wallpaper/ad$b;

    .line 164
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v1

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$1;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/ad;->b(Lcom/tsf/extend/wallpaper/ad;)Lcom/tsf/extend/wallpaper/ad$b;

    move-result-object v2

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->a:Lcom/tsf/extend/base/d/a$b;

    const-wide/16 v4, -0x1

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$1;->a:Lcom/tsf/extend/wallpaper/ad;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/ad;->g:Lcom/tsf/extend/wallpaper/ai;

    .line 167
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/ai;->a()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$1;->a:Lcom/tsf/extend/wallpaper/ad;

    iget-wide v8, v0, Lcom/tsf/extend/wallpaper/ad;->i:J

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$1;->a:Lcom/tsf/extend/wallpaper/ad;

    iget-boolean v0, v0, Lcom/tsf/extend/wallpaper/ad;->h:Z

    if-eqz v0, :cond_1

    sget-object v10, Lcom/tsf/extend/wallpaper/z;->c:Ljava/lang/String;

    .line 164
    :goto_1
    invoke-virtual/range {v1 .. v10}, Lcom/tsf/extend/wallpaper/z;->a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;JJJLjava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_1
    sget-object v10, Lcom/tsf/extend/wallpaper/z;->b:Ljava/lang/String;

    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$1;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/ad;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$1;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/ad;->c(Lcom/tsf/extend/wallpaper/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$1;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/ad;->d(Lcom/tsf/extend/wallpaper/ad;)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$1;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/ad;->e(Lcom/tsf/extend/wallpaper/ad;)V

    goto :goto_0
.end method
