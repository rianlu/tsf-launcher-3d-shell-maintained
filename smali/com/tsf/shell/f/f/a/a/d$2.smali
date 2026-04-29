.class Lcom/tsf/shell/f/f/a/a/d$2;
.super Lcom/tsf/shell/manager/a/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/d;-><init>(Lcom/tsf/shell/f/f/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/d$2;->a:Lcom/tsf/shell/f/f/a/a/d;

    invoke-direct {p0}, Lcom/tsf/shell/manager/a/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/d$2;->a:Lcom/tsf/shell/f/f/a/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/d;->g()V

    .line 66
    return-void
.end method
