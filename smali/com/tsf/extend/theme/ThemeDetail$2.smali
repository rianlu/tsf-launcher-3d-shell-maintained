.class Lcom/tsf/extend/theme/ThemeDetail$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeDetail;->a(Lorg/json/JSONObject;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tsf/extend/theme/ThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeDetail;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1655
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail$2;->b:Lcom/tsf/extend/theme/ThemeDetail;

    iput-object p2, p0, Lcom/tsf/extend/theme/ThemeDetail$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$2;->b:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->x(Lcom/tsf/extend/theme/ThemeDetail;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1662
    :goto_0
    return-void

    .line 1661
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$2;->b:Lcom/tsf/extend/theme/ThemeDetail;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail$2;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lcom/tsf/extend/theme/ThemeDetail;Ljava/util/List;)V

    goto :goto_0
.end method
