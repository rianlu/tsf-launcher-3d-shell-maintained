.class Lcom/tsf/extend/theme/core/ThemeManagerService$b;
.super Lcom/tsf/extend/base/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/core/ThemeManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/core/ThemeManagerService;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/theme/core/ThemeManagerService;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tsf/extend/theme/core/ThemeManagerService$b;->a:Lcom/tsf/extend/theme/core/ThemeManagerService;

    invoke-direct {p0}, Lcom/tsf/extend/base/c/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/theme/core/ThemeManagerService;Lcom/tsf/extend/theme/core/ThemeManagerService$1;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/core/ThemeManagerService$b;-><init>(Lcom/tsf/extend/theme/core/ThemeManagerService;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/h/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/extend/theme/ah;->a(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tsf/extend/base/c/a;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 65
    iget-object v0, p0, Lcom/tsf/extend/theme/core/ThemeManagerService$b;->a:Lcom/tsf/extend/theme/core/ThemeManagerService;

    invoke-static {v0}, Lcom/tsf/extend/theme/core/ThemeManagerService;->a(Lcom/tsf/extend/theme/core/ThemeManagerService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tsf/extend/theme/core/ThemeManagerService$b;->a:Lcom/tsf/extend/theme/core/ThemeManagerService;

    const-string v1, "GDPR\u6ca1\u6709\u5f00\u542f\uff1a ThemeManagerService\u4e0d\u80fdapplyTheme"

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/core/ThemeManagerService;->a(Lcom/tsf/extend/theme/core/ThemeManagerService;Ljava/lang/String;)V

    .line 67
    if-eqz p2, :cond_0

    .line 69
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, v0}, Lcom/tsf/extend/base/c/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/core/ThemeManagerService$b;->a:Lcom/tsf/extend/theme/core/ThemeManagerService;

    invoke-static {v0}, Lcom/tsf/extend/theme/core/ThemeManagerService;->b(Lcom/tsf/extend/theme/core/ThemeManagerService;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tsf/extend/theme/core/ThemeManagerService$b;->a:Lcom/tsf/extend/theme/core/ThemeManagerService;

    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/core/ThemeManagerService;->a(Lcom/tsf/extend/theme/core/ThemeManagerService;Landroid/content/Context;)Landroid/content/Context;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/core/ThemeManagerService$b;->a:Lcom/tsf/extend/theme/core/ThemeManagerService;

    const-string v1, "GDPR\u5df2\u7ecf\u5f00\u542f\uff1a ThemeManagerService\u53ef\u4ee5applyTheme"

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/core/ThemeManagerService;->a(Lcom/tsf/extend/theme/core/ThemeManagerService;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/tsf/extend/theme/ah;->a(ILjava/lang/String;)I

    move-result v0

    .line 83
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/core/ThemeManagerService$b;->a:Lcom/tsf/extend/theme/core/ThemeManagerService;

    new-instance v3, Lcom/tsf/extend/theme/core/ThemeManagerService$b$1;

    invoke-direct {v3, p0, p2, v0}, Lcom/tsf/extend/theme/core/ThemeManagerService$b$1;-><init>(Lcom/tsf/extend/theme/core/ThemeManagerService$b;Lcom/tsf/extend/base/c/a;I)V

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/tsf/extend/theme/ah;->a(Landroid/content/Context;Lcom/tsf/extend/theme/core/ThemeManagerService$a;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method
