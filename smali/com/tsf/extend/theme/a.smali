.class public Lcom/tsf/extend/theme/a;
.super Lcom/tsf/extend/base/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/extend/base/b/a",
        "<",
        "Lcom/tsf/extend/theme/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tsf/extend/base/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tsf/extend/theme/a;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tsf/extend/theme/a;->b:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tsf/extend/theme/a;->b()Z

    move-result v0

    return v0
.end method
