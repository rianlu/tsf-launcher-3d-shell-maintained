.class Lcom/tsf/shell/f/h/a/a$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a;->a(Lcom/censivn/C3DEngine/b/f/i;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/censivn/C3DEngine/b/f/i;

.field final synthetic d:F

.field final synthetic e:Lcom/tsf/shell/f/h/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a;FFLcom/censivn/C3DEngine/b/f/i;F)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a$3;->e:Lcom/tsf/shell/f/h/a/a;

    iput p2, p0, Lcom/tsf/shell/f/h/a/a$3;->a:F

    iput p3, p0, Lcom/tsf/shell/f/h/a/a$3;->b:F

    iput-object p4, p0, Lcom/tsf/shell/f/h/a/a$3;->c:Lcom/censivn/C3DEngine/b/f/i;

    iput p5, p0, Lcom/tsf/shell/f/h/a/a$3;->d:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 233
    iget v0, p0, Lcom/tsf/shell/f/h/a/a$3;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/h/a/a$3;->b:F

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a$3;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/h/a/a$3;->a:F

    add-float/2addr v0, v2

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 237
    new-instance v0, Lcom/tsf/shell/f/h/a/a$3$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/a$3$1;-><init>(Lcom/tsf/shell/f/h/a/a$3;)V

    .line 244
    iget v1, p0, Lcom/tsf/shell/f/h/a/a$3;->a:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 245
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 247
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a$3;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/h/a/a$3;->d:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 249
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a$3;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 250
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a$3;->c:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 252
    return-void

    .line 233
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/h/a/a$3;->b:F

    neg-float v0, v0

    goto :goto_0
.end method
