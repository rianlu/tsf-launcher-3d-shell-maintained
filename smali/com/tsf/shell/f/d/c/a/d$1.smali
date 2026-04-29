.class Lcom/tsf/shell/f/d/c/a/d$1;
.super Lcom/tsf/shell/f/d/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/c/a/d;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/d/c/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/c/a/d;Lcom/tsf/shell/f/d/c/a/d;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tsf/shell/f/d/c/a/d$1;->a:Lcom/tsf/shell/f/d/c/a/d;

    invoke-direct {p0, p2}, Lcom/tsf/shell/f/d/c/a/c;-><init>(Lcom/tsf/shell/f/d/c/a/d;)V

    return-void
.end method


# virtual methods
.method public onDrawChildEnd()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tsf/shell/f/d/c/a/c;->onDrawChildEnd()V

    .line 33
    iget-object v0, p0, Lcom/tsf/shell/f/d/c/a/d$1;->a:Lcom/tsf/shell/f/d/c/a/d;

    const/high16 v1, -0x3de80000    # -38.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/i/a;->a(Lcom/tsf/shell/f/f/f;F)V

    .line 35
    return-void
.end method
