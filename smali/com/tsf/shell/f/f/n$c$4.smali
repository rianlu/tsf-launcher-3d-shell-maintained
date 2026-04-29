.class Lcom/tsf/shell/f/f/n$c$4;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/n$c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n$c;)V
    .locals 0

    .prologue
    .line 2969
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$c$4;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2991
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$4;->a:Lcom/tsf/shell/f/f/n$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;Z)Z

    .line 2993
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$4;->a:Lcom/tsf/shell/f/f/n$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->d(Lcom/tsf/shell/f/f/n$c;Z)Z

    .line 2995
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$4;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$c;->o(Lcom/tsf/shell/f/f/n$c;)V

    .line 2997
    return-void
.end method

.method public a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 2973
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$4;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2975
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$4;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 2977
    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c$4;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v2, v2, Lcom/tsf/shell/f/f/n$c;->e:Lcom/tsf/shell/f/f/n;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2979
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->J()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v2

    mul-float v3, v4, p1

    sub-float v3, v4, v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 2983
    :cond_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->B()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/g;->a(F)V

    .line 2973
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2987
    :cond_1
    return-void
.end method
