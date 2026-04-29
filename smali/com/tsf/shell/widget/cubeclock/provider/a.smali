.class public Lcom/tsf/shell/widget/cubeclock/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field private c:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VWidgetContainer;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const v0, -0xcccccd

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/provider/a;->a:I

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/provider/a;->b:I

    .line 19
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/provider/a;->c:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_0
    const-string v0, "mode"

    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/provider/a;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v0, "color"

    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/provider/a;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v1, "mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tsf/shell/widget/cubeclock/provider/a;->b:I

    .line 31
    const-string v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/provider/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/provider/a;->c:Lcom/censivn/C3DEngine/api/core/VWidgetContainer;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VWidgetContainer;->getLauncherInfo()Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/provider/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;->onUpdateConfig(Ljava/lang/String;)V

    .line 65
    return-void
.end method
