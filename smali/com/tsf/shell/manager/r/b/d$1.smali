.class Lcom/tsf/shell/manager/r/b/d$1;
.super Lcom/tsf/shell/manager/r/b/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/d;-><init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/shell/manager/r/b/c$a",
        "<",
        "Lcom/tsf/shell/manager/r/b/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/d;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/d$1;->a:Lcom/tsf/shell/manager/r/b/d;

    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/r/b/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$1;->a:Lcom/tsf/shell/manager/r/b/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/d;->a(Lcom/tsf/shell/manager/r/b/d;)V

    .line 86
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$1;->a:Lcom/tsf/shell/manager/r/b/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/d;->b(Lcom/tsf/shell/manager/r/b/d;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
