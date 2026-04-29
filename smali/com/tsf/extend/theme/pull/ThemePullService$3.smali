.class Lcom/tsf/extend/theme/pull/ThemePullService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/theme/pull/ThemePullService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/pull/ThemePullService;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/pull/ThemePullService;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/pull/ThemePullService;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tsf/extend/theme/pull/ThemePullService$3;->a:Lcom/tsf/extend/theme/pull/ThemePullService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 210
    if-eqz p1, :cond_1

    .line 211
    invoke-static {}, Lcom/tsf/extend/theme/pull/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService$3;->a:Lcom/tsf/extend/theme/pull/ThemePullService;

    invoke-static {v0, p1}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Lcom/tsf/extend/theme/pull/ThemePullService;Landroid/graphics/Bitmap;)V

    .line 220
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService$3;->a:Lcom/tsf/extend/theme/pull/ThemePullService;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Lcom/tsf/extend/theme/pull/ThemePullService;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService$3;->a:Lcom/tsf/extend/theme/pull/ThemePullService;

    iget-object v1, p0, Lcom/tsf/extend/theme/pull/ThemePullService$3;->a:Lcom/tsf/extend/theme/pull/ThemePullService;

    invoke-static {v1}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Lcom/tsf/extend/theme/pull/ThemePullService;)Lcom/tsf/extend/theme/pull/ThemePullService$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/extend/theme/pull/ThemePullService$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/extend/theme/pull/ThemePullService$3;->a:Lcom/tsf/extend/theme/pull/ThemePullService;

    invoke-static {v2}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Lcom/tsf/extend/theme/pull/ThemePullService;)Lcom/tsf/extend/theme/pull/ThemePullService$b;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/extend/theme/pull/ThemePullService$b;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "1"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Lcom/tsf/extend/theme/pull/ThemePullService;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method
