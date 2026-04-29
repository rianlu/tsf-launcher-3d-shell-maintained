.class Lcom/tsf/shell/f/d/e/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/e/a;-><init>(Lcom/tsf/shell/f/d/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/d/e/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/e/a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tsf/shell/f/d/e/a$3;->a:Lcom/tsf/shell/f/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tsf/shell/f/d/e/a$3;->a:Lcom/tsf/shell/f/d/e/a;

    invoke-static {v0}, Lcom/tsf/shell/f/d/e/a;->c(Lcom/tsf/shell/f/d/e/a;)Lcom/tsf/shell/f/d/e/a$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tsf/shell/f/d/e/a$3;->a:Lcom/tsf/shell/f/d/e/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/e/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/a/a;

    iget-object v2, p0, Lcom/tsf/shell/f/d/e/a$3;->a:Lcom/tsf/shell/f/d/e/a;

    invoke-static {v2}, Lcom/tsf/shell/f/d/e/a;->b(Lcom/tsf/shell/f/d/e/a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tsf/shell/f/d/e/a$a;->b(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method
