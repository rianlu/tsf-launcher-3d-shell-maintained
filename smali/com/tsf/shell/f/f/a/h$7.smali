.class Lcom/tsf/shell/f/f/a/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/h;->c(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tsf/shell/f/f/a/h;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/h;Z)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/h$7;->b:Lcom/tsf/shell/f/f/a/h;

    iput-boolean p2, p0, Lcom/tsf/shell/f/f/a/h$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$7;->b:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/e;->visible(Ljava/lang/Boolean;)V

    .line 701
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h$7;->a:Z

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$7;->b:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ar()V

    .line 704
    :cond_0
    return-void
.end method
