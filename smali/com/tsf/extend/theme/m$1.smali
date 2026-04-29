.class Lcom/tsf/extend/theme/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/m;-><init>(Landroid/content/Context;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Ljava/lang/String;Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/m;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/m;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tsf/extend/theme/m$1;->a:Lcom/tsf/extend/theme/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tsf/extend/theme/m$1;->a:Lcom/tsf/extend/theme/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tsf/extend/theme/m;->f:J

    .line 160
    iget-object v0, p0, Lcom/tsf/extend/theme/m$1;->a:Lcom/tsf/extend/theme/m;

    invoke-static {v0}, Lcom/tsf/extend/theme/m;->a(Lcom/tsf/extend/theme/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tsf/extend/theme/m$1;->a:Lcom/tsf/extend/theme/m;

    new-instance v1, Lcom/tsf/extend/theme/m$a;

    iget-object v2, p0, Lcom/tsf/extend/theme/m$1;->a:Lcom/tsf/extend/theme/m;

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->a:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v1, v2, v3}, Lcom/tsf/extend/theme/m$a;-><init>(Lcom/tsf/extend/theme/m;Lcom/tsf/extend/base/d/a$b;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/m;->a(Lcom/tsf/extend/theme/m;Lcom/tsf/extend/theme/m$a;)Lcom/tsf/extend/theme/m$a;

    .line 162
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/m$1;->a:Lcom/tsf/extend/theme/m;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/m;->getCurrentDataType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/m$1;->a:Lcom/tsf/extend/theme/m;

    .line 163
    invoke-static {v2}, Lcom/tsf/extend/theme/m;->b(Lcom/tsf/extend/theme/m;)Lcom/tsf/extend/theme/m$a;

    move-result-object v2

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->a:Lcom/tsf/extend/base/d/a$b;

    const/4 v4, 0x0

    .line 162
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/m$1;->a:Lcom/tsf/extend/theme/m;

    invoke-static {v0}, Lcom/tsf/extend/theme/m;->c(Lcom/tsf/extend/theme/m;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tsf/extend/theme/m$1;->a:Lcom/tsf/extend/theme/m;

    iget-boolean v0, v0, Lcom/tsf/extend/theme/m;->e:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tsf/extend/theme/m$1;->a:Lcom/tsf/extend/theme/m;

    invoke-static {v0}, Lcom/tsf/extend/theme/m;->d(Lcom/tsf/extend/theme/m;)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/m$1;->a:Lcom/tsf/extend/theme/m;

    invoke-static {v0}, Lcom/tsf/extend/theme/m;->e(Lcom/tsf/extend/theme/m;)V

    goto :goto_0
.end method
