.class Lcom/tsf/shell/f/h/a/b/a$2;
.super Lcom/tsf/shell/f/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/b/a;-><init>(Lcom/tsf/shell/f/h/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/shell/f/e/d",
        "<",
        "Lcom/tsf/shell/f/h/a/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/b/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/b/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/b/a$2;->a:Lcom/tsf/shell/f/h/a/b/a;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tsf/shell/f/h/a/b/a$a;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/tsf/shell/f/h/a/b/a$a;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/b/a$2;->a:Lcom/tsf/shell/f/h/a/b/a;

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/h/a/b/a$a;-><init>(Lcom/tsf/shell/f/h/a/b/a;)V

    .line 63
    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v1, v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/h/a/b/a$a;->setAABBPX(FF)V

    .line 65
    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/b/a$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    neg-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 67
    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/b/a$2;->a()Lcom/tsf/shell/f/h/a/b/a$a;

    move-result-object v0

    return-object v0
.end method
