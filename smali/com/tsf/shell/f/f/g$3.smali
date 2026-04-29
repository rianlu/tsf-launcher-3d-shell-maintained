.class Lcom/tsf/shell/f/f/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/g;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/g;)V
    .locals 0

    .prologue
    .line 1411
    iput-object p1, p0, Lcom/tsf/shell/f/f/g$3;->a:Lcom/tsf/shell/f/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/tsf/shell/f/f/g$3;->a:Lcom/tsf/shell/f/f/g;

    iget-boolean v0, v0, Lcom/tsf/shell/f/f/g;->j:Z

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/tsf/shell/f/f/g$3;->a:Lcom/tsf/shell/f/f/g;

    iget-object v0, v0, Lcom/tsf/shell/f/f/g;->b:Lcom/tsf/shell/e/d;

    invoke-virtual {v0}, Lcom/tsf/shell/e/d;->a()V

    .line 1425
    :goto_0
    return-void

    .line 1421
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/g$3;->a:Lcom/tsf/shell/f/f/g;

    iget-object v0, v0, Lcom/tsf/shell/f/f/g;->b:Lcom/tsf/shell/e/d;

    invoke-virtual {v0}, Lcom/tsf/shell/e/d;->b()V

    goto :goto_0
.end method
