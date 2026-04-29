.class Lcom/tsf/shell/f/c/a/f$12;
.super Lcom/tsf/shell/f/c/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/f;->a(Lcom/censivn/C3DEngine/b/f/j;Lcom/tsf/shell/f/c/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/f;IILcom/tsf/shell/f/c/a/h;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/f$12;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-direct {p0, p2, p3, p4}, Lcom/tsf/shell/f/c/a/g;-><init>(IILcom/tsf/shell/f/c/a/h;)V

    return-void
.end method


# virtual methods
.method public getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$12;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->a(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/f/k;->calTouchCollision(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$12;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->a(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object p0

    .line 698
    :cond_0
    :goto_0
    return-object p0

    .line 692
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/c/a/f$12;->calTouchCollision(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    const/4 p0, 0x0

    goto :goto_0
.end method
