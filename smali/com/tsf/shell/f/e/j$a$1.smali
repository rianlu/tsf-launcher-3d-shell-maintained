.class Lcom/tsf/shell/f/e/j$a$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/j$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/j$a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/j$a;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/tsf/shell/f/e/j$a$1;->a:Lcom/tsf/shell/f/e/j$a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$a$1;->a:Lcom/tsf/shell/f/e/j$a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/j$a;->a(Lcom/tsf/shell/f/e/j$a;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/j$a$1;->a:Lcom/tsf/shell/f/e/j$a;

    invoke-static {v1}, Lcom/tsf/shell/f/e/j$a;->b(Lcom/tsf/shell/f/e/j$a;)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 581
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$a$1;->a:Lcom/tsf/shell/f/e/j$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/j$a;->removeFromParent()V

    .line 583
    return-void
.end method
