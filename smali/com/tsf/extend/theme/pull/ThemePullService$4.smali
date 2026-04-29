.class Lcom/tsf/extend/theme/pull/ThemePullService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/theme/pull/ThemePullService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/pull/ThemePullService;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/tsf/extend/theme/pull/ThemePullService;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/pull/ThemePullService;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tsf/extend/theme/pull/ThemePullService$4;->b:Lcom/tsf/extend/theme/pull/ThemePullService;

    iput-object p2, p0, Lcom/tsf/extend/theme/pull/ThemePullService$4;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 230
    if-eqz p1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService$4;->b:Lcom/tsf/extend/theme/pull/ThemePullService;

    iget-object v1, p0, Lcom/tsf/extend/theme/pull/ThemePullService$4;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Lcom/tsf/extend/theme/pull/ThemePullService;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService$4;->b:Lcom/tsf/extend/theme/pull/ThemePullService;

    iget-object v1, p0, Lcom/tsf/extend/theme/pull/ThemePullService$4;->b:Lcom/tsf/extend/theme/pull/ThemePullService;

    invoke-static {v1}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Lcom/tsf/extend/theme/pull/ThemePullService;)Lcom/tsf/extend/theme/pull/ThemePullService$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/extend/theme/pull/ThemePullService$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/extend/theme/pull/ThemePullService$4;->b:Lcom/tsf/extend/theme/pull/ThemePullService;

    invoke-static {v2}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Lcom/tsf/extend/theme/pull/ThemePullService;)Lcom/tsf/extend/theme/pull/ThemePullService$b;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/extend/theme/pull/ThemePullService$b;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "1"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Lcom/tsf/extend/theme/pull/ThemePullService;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method
