.class Lcom/tsf/extend/theme/ThemePager$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemePager$a;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/b/a;

.field final synthetic b:Lcom/tsf/extend/theme/ThemePager$a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemePager$a;Lcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemePager$a$1;->b:Lcom/tsf/extend/theme/ThemePager$a;

    iput-object p2, p0, Lcom/tsf/extend/theme/ThemePager$a$1;->a:Lcom/tsf/extend/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager$a$1;->a:Lcom/tsf/extend/base/b/a;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager$a$1;->b:Lcom/tsf/extend/theme/ThemePager$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemePager$a;->a:Lcom/tsf/extend/theme/ThemePager;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemePager$a$1;->a:Lcom/tsf/extend/base/b/a;

    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/ThemePager;->a(Lcom/tsf/extend/theme/ThemePager;Ljava/util/List;)Ljava/util/List;

    .line 641
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager$a$1;->b:Lcom/tsf/extend/theme/ThemePager$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemePager$a;->a:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemePager;->f()V

    .line 643
    :cond_0
    return-void
.end method
