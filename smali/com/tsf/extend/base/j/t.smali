.class public Lcom/tsf/extend/base/j/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/extend/base/j/t;->a:Ljava/util/List;

    .line 15
    const-string v0, ""

    sput-object v0, Lcom/tsf/extend/base/j/t;->b:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/tsf/extend/base/j/t;->a:Ljava/util/List;

    const-string v1, "460"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/tsf/extend/base/j/t;->a:Ljava/util/List;

    const-string v1, "461"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/tsf/extend/base/j/t;->a:Ljava/util/List;

    const-string v1, "441"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/tsf/extend/base/j/t;->a:Ljava/util/List;

    const-string v1, "440"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/tsf/extend/base/j/t;->a:Ljava/util/List;

    const-string v1, "450"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tsf/extend/base/j/t;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p0}, Lcom/tsf/extend/base/j/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tsf/extend/base/j/t;->b:Ljava/lang/String;

    .line 27
    :cond_0
    sget-object v0, Lcom/tsf/extend/base/j/t;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tsf/extend/base/j/t;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32
    sget-object v1, Lcom/tsf/extend/base/j/t;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lcom/tsf/extend/base/j/t;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
