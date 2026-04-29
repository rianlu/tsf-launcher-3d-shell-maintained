.class public abstract Lcom/tsf/shell/widget/alarm/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/alarm/b/e$a;
    }
.end annotation


# instance fields
.field protected i:Landroid/content/Context;

.field protected j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

.field protected k:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field protected l:F

.field protected m:F

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/censivn/C3DEngine/api/element/TextureElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/censivn/C3DEngine/api/core/VTextureManager;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b/e;->n:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/b/e;->i:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/tsf/shell/widget/alarm/b/e;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    .line 33
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/b/e;->h_()V

    .line 35
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/b/e;->e()V

    .line 37
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/b/e;->a()V

    .line 39
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/b/e;->c()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/b/e;->l:F

    .line 55
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/b/e;->d()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/b/e;->m:F

    .line 57
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract c()F
.end method

.method protected abstract d()F
.end method

.method public g()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b/e;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b/e;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b/e;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/b/e;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    return-void
.end method

.method protected h_()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 146
    move v1, v2

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/b/e;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b/e;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=========TextureItem Recycler : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "============="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 158
    return-void
.end method
