.class Lcom/tsf/shell/f/i/b/d/j$3;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/j;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/j;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/j;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/j$3;->a:Lcom/tsf/shell/f/i/b/d/j;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 461
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 462
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/f/i/b/d/g;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 465
    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 469
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 470
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tsf/shell/f/i/b/d/g;->a(F)V

    .line 473
    :cond_0
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 477
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 478
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->k:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/g;->a(F)V

    .line 481
    :cond_0
    return-void
.end method
