.class Lcom/tsf/extend/theme/ThemeDetail$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeDetail$d;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ThemeDetail$d;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeDetail$d;)V
    .locals 0

    .prologue
    .line 1585
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail$d$2;->a:Lcom/tsf/extend/theme/ThemeDetail$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1589
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$d$2;->a:Lcom/tsf/extend/theme/ThemeDetail$d;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemeDetail$d;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->x(Lcom/tsf/extend/theme/ThemeDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1590
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$d$2;->a:Lcom/tsf/extend/theme/ThemeDetail$d;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemeDetail$d;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->y(Lcom/tsf/extend/theme/ThemeDetail;)V

    .line 1595
    :goto_0
    return-void

    .line 1593
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$d$2;->a:Lcom/tsf/extend/theme/ThemeDetail$d;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemeDetail$d;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->f(Lcom/tsf/extend/theme/ThemeDetail;)V

    goto :goto_0
.end method
