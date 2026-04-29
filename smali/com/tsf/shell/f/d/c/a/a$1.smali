.class Lcom/tsf/shell/f/d/c/a/a$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/c/a/a;->a(Lcom/tsf/shell/f/e/f/a$c;IZFFFILcom/censivn/C3DEngine/b/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/f/a$c;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/tsf/shell/f/d/c/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/c/a/a;Lcom/tsf/shell/f/e/f/a$c;FF)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tsf/shell/f/d/c/a/a$1;->d:Lcom/tsf/shell/f/d/c/a/a;

    iput-object p2, p0, Lcom/tsf/shell/f/d/c/a/a$1;->a:Lcom/tsf/shell/f/e/f/a$c;

    iput p3, p0, Lcom/tsf/shell/f/d/c/a/a$1;->b:F

    iput p4, p0, Lcom/tsf/shell/f/d/c/a/a$1;->c:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tsf/shell/f/d/c/a/a$1;->a:Lcom/tsf/shell/f/e/f/a$c;

    iget-object v0, v0, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/d/c/a/a$1;->a:Lcom/tsf/shell/f/e/f/a$c;

    iget-object v1, v1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/d/c/a/a$1;->a:Lcom/tsf/shell/f/e/f/a$c;

    iget-object v2, v2, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 355
    iget-object v0, p0, Lcom/tsf/shell/f/d/c/a/a$1;->a:Lcom/tsf/shell/f/e/f/a$c;

    iget-object v0, v0, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/d/c/a/a$1;->b:F

    iget v2, p0, Lcom/tsf/shell/f/d/c/a/a$1;->c:F

    iget v3, p0, Lcom/tsf/shell/f/d/c/a/a$1;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 357
    return-void
.end method
