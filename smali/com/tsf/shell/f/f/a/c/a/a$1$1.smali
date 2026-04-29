.class Lcom/tsf/shell/f/f/a/c/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/a/a$1;->a(Lcom/tsf/shell/plugin/classification/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/classification/d$a;

.field final synthetic b:Lcom/tsf/shell/f/f/a/c/a/a$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/a/a$1;Lcom/tsf/shell/plugin/classification/d$a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/a/a$1$1;->b:Lcom/tsf/shell/f/f/a/c/a/a$1;

    iput-object p2, p0, Lcom/tsf/shell/f/f/a/c/a/a$1$1;->a:Lcom/tsf/shell/plugin/classification/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$1$1;->b:Lcom/tsf/shell/f/f/a/c/a/a$1;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/c/a/a$1;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/a$1$1;->a:Lcom/tsf/shell/plugin/classification/d$a;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/c/a/a;->a(Lcom/tsf/shell/f/f/a/c/a/a;Lcom/tsf/shell/plugin/classification/d$a;)V

    .line 97
    return-void
.end method
