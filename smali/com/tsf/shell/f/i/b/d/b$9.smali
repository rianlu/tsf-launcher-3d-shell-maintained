.class Lcom/tsf/shell/f/i/b/d/b$9;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/b;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/e/b;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/tsf/shell/f/i/b/d/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;II)V
    .locals 0

    .prologue
    .line 2553
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b$9;->d:Lcom/tsf/shell/f/i/b/d/b;

    iput-object p2, p0, Lcom/tsf/shell/f/i/b/d/b$9;->a:Lcom/tsf/shell/f/i/b/e/b;

    iput p3, p0, Lcom/tsf/shell/f/i/b/d/b$9;->b:I

    iput p4, p0, Lcom/tsf/shell/f/i/b/d/b$9;->c:I

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2562
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/b$9;->b:I

    iget v1, p0, Lcom/tsf/shell/f/i/b/d/b$9;->c:I

    if-ne v0, v1, :cond_0

    .line 2564
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$9;->d:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->l(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 2567
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$9;->a:Lcom/tsf/shell/f/i/b/e/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->mouseEnabled(Z)V

    .line 2569
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 2556
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$9;->a:Lcom/tsf/shell/f/i/b/e/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->visible(Ljava/lang/Boolean;)V

    .line 2557
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$9;->a:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b/e/b;->g(F)V

    .line 2558
    return-void
.end method
