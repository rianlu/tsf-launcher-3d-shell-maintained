.class Lcom/tsf/shell/f/f/n$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n;->f()Lcom/censivn/C3DEngine/b/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/n;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$15;->a:Lcom/tsf/shell/f/f/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$15;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->g(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/i/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$15;->a:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->x()V

    .line 493
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$15;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->g(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/i/b;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/b/a;

    if-eqz v0, :cond_3

    .line 467
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$15;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->g(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/i/b;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/b/a;

    .line 469
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$15;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/g;->s()Lcom/tsf/shell/e/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$15;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$15;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n;->i(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 471
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->width:I

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->height:I

    mul-int/2addr v1, v2

    .line 473
    iget-object v2, p0, Lcom/tsf/shell/f/f/n$15;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/g;->s()Lcom/tsf/shell/e/d;

    move-result-object v2

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v2, v1, v0}, Lcom/tsf/shell/e/d;->a(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$15;->a:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->x()V

    goto :goto_0

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$15;->a:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->y()V

    .line 479
    sget v0, Lcom/tsf/b$i;->out_of_space:I

    invoke-static {v0}, Lcom/tsf/shell/e;->a(I)V

    goto :goto_1

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$15;->a:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->x()V

    goto :goto_0
.end method
