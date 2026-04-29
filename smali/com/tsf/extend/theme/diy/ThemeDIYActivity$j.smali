.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/theme/diy/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsf/extend/theme/diy/b$a",
        "<",
        "Lcom/tsf/extend/theme/aq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 1890
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/diy/ThemeDIYActivity$1;)V
    .locals 0

    .prologue
    .line 1890
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/tsf/extend/theme/aq;)V
    .locals 2

    .prologue
    .line 1963
    if-nez p2, :cond_0

    .line 1977
    :goto_0
    return-void

    .line 1966
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$2;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$2;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1890
    check-cast p2, Lcom/tsf/extend/theme/aq;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a(ILcom/tsf/extend/theme/aq;)V

    return-void
.end method

.method public a(Lcom/tsf/extend/theme/aq;)V
    .locals 2

    .prologue
    .line 1894
    if-nez p1, :cond_0

    .line 1959
    :goto_0
    return-void

    .line 1897
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->D(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;Lcom/tsf/extend/theme/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1890
    check-cast p1, Lcom/tsf/extend/theme/aq;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a(Lcom/tsf/extend/theme/aq;)V

    return-void
.end method
