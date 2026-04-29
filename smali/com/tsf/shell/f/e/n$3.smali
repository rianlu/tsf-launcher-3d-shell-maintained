.class Lcom/tsf/shell/f/e/n$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/n;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[[I

.field final synthetic b:Lcom/tsf/shell/f/e/n;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/n;[[I)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tsf/shell/f/e/n$3;->b:Lcom/tsf/shell/f/e/n;

    iput-object p2, p0, Lcom/tsf/shell/f/e/n$3;->a:[[I

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 296
    move v0, v1

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 298
    invoke-static {}, Lcom/tsf/shell/f/e/n;->i()Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v2

    .line 299
    iget-object v3, v2, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget-object v4, p0, Lcom/tsf/shell/f/e/n$3;->a:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    int-to-float v4, v4

    mul-float/2addr v4, p1

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 300
    iget-object v3, v2, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget-object v4, p0, Lcom/tsf/shell/f/e/n$3;->a:[[I

    aget-object v4, v4, v0

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p1

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 302
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/a/b;->f()V

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    invoke-static {}, Lcom/tsf/shell/f/e/n;->i()Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->alpha(F)V

    .line 308
    return-void
.end method
