.class Lcom/tsf/shell/f/i/b/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/b/a;->ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/b/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/b/a;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/b/a$2;->a:Lcom/tsf/shell/f/i/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$2;->a:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/d$b;

    .line 299
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a$2;->a:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    iget v2, v0, Lcom/tsf/shell/e/d$b;->d:I

    iget v0, v0, Lcom/tsf/shell/e/d$b;->e:I

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/e/b;->a(II)V

    .line 300
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$2;->a:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->requestLayout()V

    .line 301
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$2;->a:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->invalidate()V

    .line 303
    return-void
.end method
