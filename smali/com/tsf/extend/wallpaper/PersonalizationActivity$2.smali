.class Lcom/tsf/extend/wallpaper/PersonalizationActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/base/b/a;Lcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/b/a;

.field final synthetic b:Lcom/tsf/extend/base/b/a;

.field final synthetic c:Lcom/tsf/extend/wallpaper/PersonalizationActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Lcom/tsf/extend/base/b/a;Lcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$2;->c:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$2;->a:Lcom/tsf/extend/base/b/a;

    iput-object p3, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$2;->b:Lcom/tsf/extend/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$2;->c:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->e(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1153
    :cond_0
    :goto_0
    return-void

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$2;->a:Lcom/tsf/extend/base/b/a;

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v2

    .line 1132
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$2;->b:Lcom/tsf/extend/base/b/a;

    if-eqz v0, :cond_4

    .line 1134
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$2;->b:Lcom/tsf/extend/base/b/a;

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v3

    .line 1135
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1137
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 1139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/theme/k;

    .line 1140
    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1141
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1149
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$2;->c:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$2;->b:Lcom/tsf/extend/base/b/a;

    invoke-static {v0, v2, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Ljava/util/List;Lcom/tsf/extend/base/b/a;)V

    goto :goto_0
.end method
