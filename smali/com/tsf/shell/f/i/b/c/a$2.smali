.class Lcom/tsf/shell/f/i/b/c/a$2;
.super Lcom/censivn/C3DEngine/api/message/RenderRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/c/a;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/c/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/c/a;II)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/c/a$2;->a:Lcom/tsf/shell/f/i/b/c/a;

    invoke-direct {p0, p2, p3}, Lcom/censivn/C3DEngine/api/message/RenderRunnable;-><init>(II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 346
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/c/a$2;->a:Lcom/tsf/shell/f/i/b/c/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/tsf/shell/f/i/b;)V

    .line 348
    return-void
.end method
