.class Lcom/tsf/shell/f/e/c/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/c/b;->b(FFFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/tsf/shell/f/e/c/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/c/b;FFFLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/tsf/shell/f/e/c/b$11;->e:Lcom/tsf/shell/f/e/c/b;

    iput p2, p0, Lcom/tsf/shell/f/e/c/b$11;->a:F

    iput p3, p0, Lcom/tsf/shell/f/e/c/b$11;->b:F

    iput p4, p0, Lcom/tsf/shell/f/e/c/b$11;->c:F

    iput-object p5, p0, Lcom/tsf/shell/f/e/c/b$11;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 989
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$11;->e:Lcom/tsf/shell/f/e/c/b;

    iget v3, p0, Lcom/tsf/shell/f/e/c/b$11;->a:F

    iget v4, p0, Lcom/tsf/shell/f/e/c/b$11;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;FFFFF)V

    .line 991
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$11;->e:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v2, p0, Lcom/tsf/shell/f/e/c/b$11;->b:F

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 992
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$11;->e:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v2, p0, Lcom/tsf/shell/f/e/c/b$11;->c:F

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 994
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$11;->e:Lcom/tsf/shell/f/e/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 996
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$11;->e:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/e/c/a;->a(Z)V

    .line 998
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$11;->e:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0, v9}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;I)I

    .line 1000
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$11;->e:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;)V

    .line 1002
    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b$11;->e:Lcom/tsf/shell/f/e/c/b;

    iget v0, p0, Lcom/tsf/shell/f/e/c/b$11;->a:F

    neg-float v3, v0

    iget v0, p0, Lcom/tsf/shell/f/e/c/b$11;->a:F

    neg-float v4, v0

    iget v6, p0, Lcom/tsf/shell/f/e/c/b$11;->a:F

    iget v7, p0, Lcom/tsf/shell/f/e/c/b$11;->a:F

    move v5, v1

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/tsf/shell/f/e/c/b;->setAABBPX(FFFFFF)V

    .line 1004
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$11;->e:Lcom/tsf/shell/f/e/c/b;

    invoke-static {v0, v9}, Lcom/tsf/shell/f/e/c/b;->a(Lcom/tsf/shell/f/e/c/b;Z)Z

    .line 1006
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$11;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$11;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1012
    :cond_0
    return-void
.end method
