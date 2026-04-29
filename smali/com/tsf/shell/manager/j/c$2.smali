.class Lcom/tsf/shell/manager/j/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/j/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/j/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/j/c;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tsf/shell/manager/j/c$2;->a:Lcom/tsf/shell/manager/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tsf/shell/manager/j/c$2;->a:Lcom/tsf/shell/manager/j/c;

    invoke-static {v0}, Lcom/tsf/shell/manager/j/c;->a(Lcom/tsf/shell/manager/j/c;)Lcom/tsf/shell/manager/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/j/b;->d()V

    .line 78
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/d;->b()V

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/manager/j/c$2;->a:Lcom/tsf/shell/manager/j/c;

    invoke-static {v0}, Lcom/tsf/shell/manager/j/c;->a(Lcom/tsf/shell/manager/j/c;)Lcom/tsf/shell/manager/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/j/b;->removeFromParent()V

    .line 81
    return-void
.end method
