.class Lcom/tsf/extend/wallpaper/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/v;-><init>(Landroid/content/Context;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/v;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/v;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/v$1;->a:Lcom/tsf/extend/wallpaper/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v$1;->a:Lcom/tsf/extend/wallpaper/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tsf/extend/wallpaper/v;->c:J

    .line 90
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v$1;->a:Lcom/tsf/extend/wallpaper/v;

    iget-boolean v0, v0, Lcom/tsf/extend/wallpaper/v;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tsf/extend/base/d/a$b;->a:Lcom/tsf/extend/base/d/a$b;

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/v$1;->a:Lcom/tsf/extend/wallpaper/v;

    new-instance v2, Lcom/tsf/extend/wallpaper/v$b;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/v$1;->a:Lcom/tsf/extend/wallpaper/v;

    invoke-direct {v2, v3, v0}, Lcom/tsf/extend/wallpaper/v$b;-><init>(Lcom/tsf/extend/wallpaper/v;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v2, v1, Lcom/tsf/extend/wallpaper/v;->b:Lcom/tsf/extend/wallpaper/v$b;

    .line 93
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/v$1;->a:Lcom/tsf/extend/wallpaper/v;

    iget-object v2, v2, Lcom/tsf/extend/wallpaper/v;->b:Lcom/tsf/extend/wallpaper/v$b;

    invoke-virtual {v1, v2, v0}, Lcom/tsf/extend/wallpaper/z;->a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;)V

    .line 95
    return-void

    .line 90
    :cond_0
    sget-object v0, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
