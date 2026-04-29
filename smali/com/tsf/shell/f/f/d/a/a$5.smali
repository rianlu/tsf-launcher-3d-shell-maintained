.class Lcom/tsf/shell/f/f/d/a/a$5;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/d/a/a;->a(Ljava/util/ArrayList;Lcom/tsf/shell/f/f/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/d/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/d/a/a;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tsf/shell/f/f/d/a/a$5;->a:Lcom/tsf/shell/f/f/d/a/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 325
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/d/a/a$5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 329
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 334
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 336
    iget-object v1, p0, Lcom/tsf/shell/f/f/d/a/a$5;->a:Lcom/tsf/shell/f/f/d/a/a;

    invoke-static {v1}, Lcom/tsf/shell/f/f/d/a/a;->b(Lcom/tsf/shell/f/f/d/a/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 338
    return-void
.end method
