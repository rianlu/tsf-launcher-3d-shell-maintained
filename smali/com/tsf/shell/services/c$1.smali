.class Lcom/tsf/shell/services/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/services/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/services/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/services/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/services/c;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tsf/shell/services/c$1;->a:Lcom/tsf/shell/services/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/a/a/a;)V
    .locals 2

    .prologue
    .line 47
    invoke-interface {p1}, Lcom/c/a/a/a/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/shell/services/c;->a:Z

    .line 53
    :cond_0
    return-void
.end method
