.class Lcom/tsf/shell/f/i/b/d/b$14;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 0

    .prologue
    .line 2892
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b$14;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 2896
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$14;->a:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->p:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->alpha()F

    move-result v0

    .line 2898
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$14;->a:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v1, :cond_0

    .line 2899
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$14;->a:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b;->q:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 2901
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$14;->a:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b;->r:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 2903
    return-void
.end method
