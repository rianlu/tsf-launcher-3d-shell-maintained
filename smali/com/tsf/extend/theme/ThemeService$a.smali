.class Lcom/tsf/extend/theme/ThemeService$a;
.super Lcom/tsf/extend/base/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/ThemeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ThemeService;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/theme/ThemeService;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeService$a;->a:Lcom/tsf/extend/theme/ThemeService;

    invoke-direct {p0}, Lcom/tsf/extend/base/c/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/theme/ThemeService;Lcom/tsf/extend/theme/ThemeService$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/ThemeService$a;-><init>(Lcom/tsf/extend/theme/ThemeService;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ah;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 102
    invoke-static {p1}, Lcom/tsf/extend/wallpaper/ab;->a(I)V

    .line 103
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
