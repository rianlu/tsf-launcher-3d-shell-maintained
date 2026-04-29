.class public abstract Lcom/tsf/extend/base/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/h/b;->b:Ljava/lang/Object;

    .line 76
    const-string v0, "key_search_trending_disable_flag"

    iput-object v0, p0, Lcom/tsf/extend/base/h/b;->a:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 406
    const-string v1, "default"

    const-string v2, "theme_current"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/tsf/extend/base/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
