.class Lcom/tsf/extend/wallpaper/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/af;-><init>(Landroid/content/Context;Lcom/tsf/extend/wallpaper/ai;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/af;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/af;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/af$1;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$1;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tsf/extend/wallpaper/af;->a(Lcom/tsf/extend/wallpaper/af;J)J

    .line 155
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$1;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/af;->a(Lcom/tsf/extend/wallpaper/af;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$1;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/af;->b(Lcom/tsf/extend/wallpaper/af;)Lcom/tsf/extend/wallpaper/af$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$1;->a:Lcom/tsf/extend/wallpaper/af;

    new-instance v1, Lcom/tsf/extend/wallpaper/af$b;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/af$1;->a:Lcom/tsf/extend/wallpaper/af;

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->a:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v1, v2, v3}, Lcom/tsf/extend/wallpaper/af$b;-><init>(Lcom/tsf/extend/wallpaper/af;Lcom/tsf/extend/base/d/a$b;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/af;->a(Lcom/tsf/extend/wallpaper/af;Lcom/tsf/extend/wallpaper/af$b;)Lcom/tsf/extend/wallpaper/af$b;

    .line 160
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v1

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$1;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/af;->b(Lcom/tsf/extend/wallpaper/af;)Lcom/tsf/extend/wallpaper/af$b;

    move-result-object v2

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->a:Lcom/tsf/extend/base/d/a$b;

    const-wide/16 v4, -0x1

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$1;->a:Lcom/tsf/extend/wallpaper/af;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/af;->g:Lcom/tsf/extend/wallpaper/ai;

    .line 162
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/ai;->a()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$1;->a:Lcom/tsf/extend/wallpaper/af;

    iget-wide v8, v0, Lcom/tsf/extend/wallpaper/af;->h:J

    sget-object v10, Lcom/tsf/extend/wallpaper/z;->h:Ljava/lang/String;

    .line 160
    invoke-virtual/range {v1 .. v10}, Lcom/tsf/extend/wallpaper/z;->a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;JJJLjava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$1;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/af;->c(Lcom/tsf/extend/wallpaper/af;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$1;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/af;->d(Lcom/tsf/extend/wallpaper/af;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$1;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/af;->e(Lcom/tsf/extend/wallpaper/af;)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$1;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/af;->f(Lcom/tsf/extend/wallpaper/af;)V

    goto :goto_0
.end method
