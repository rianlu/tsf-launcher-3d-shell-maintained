.class Lcom/tsf/shell/f/c/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/b/e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/b/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/b/e;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tsf/shell/f/c/b/e$3;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 313
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e$3;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-static {v0}, Lcom/tsf/shell/f/c/b/e;->a(Lcom/tsf/shell/f/c/b/e;)Lcom/censivn/C3DEngine/b/h/e/a;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->a(IZ)V

    .line 315
    return-void
.end method
