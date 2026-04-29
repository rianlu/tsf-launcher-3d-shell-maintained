.class Lcom/tsf/extend/theme/ThemeDetail$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeDetail$d;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/b/a;

.field final synthetic b:Lcom/tsf/extend/theme/ThemeDetail$d;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeDetail$d;Lcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 1570
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail$d$1;->b:Lcom/tsf/extend/theme/ThemeDetail$d;

    iput-object p2, p0, Lcom/tsf/extend/theme/ThemeDetail$d$1;->a:Lcom/tsf/extend/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$d$1;->b:Lcom/tsf/extend/theme/ThemeDetail$d;

    iget-object v1, v0, Lcom/tsf/extend/theme/ThemeDetail$d;->a:Lcom/tsf/extend/theme/ThemeDetail;

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail$d$1;->a:Lcom/tsf/extend/base/b/a;

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$d$1;->b:Lcom/tsf/extend/theme/ThemeDetail$d;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail$d;->a(Lcom/tsf/extend/theme/ThemeDetail$d;)Lcom/tsf/extend/base/d/a$b;

    move-result-object v0

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lcom/tsf/extend/theme/ThemeDetail;Lcom/tsf/extend/base/b/a;Z)V

    .line 1576
    return-void

    .line 1574
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
