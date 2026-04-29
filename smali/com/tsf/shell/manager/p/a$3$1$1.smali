.class Lcom/tsf/shell/manager/p/a$3$1$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/p/a$3$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/p/a$3$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/p/a$3$1;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tsf/shell/manager/p/a$3$1$1;->a:Lcom/tsf/shell/manager/p/a$3$1;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->m()V

    .line 165
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->x()V

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/manager/p/a$3$1$1;->a:Lcom/tsf/shell/manager/p/a$3$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/p/a$3$1;->f:Lcom/tsf/shell/manager/p/a$3;

    iget-object v0, v0, Lcom/tsf/shell/manager/p/a$3;->D:Lcom/tsf/shell/manager/p/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/p/a;->b(Lcom/tsf/shell/manager/p/a;)Lcom/tsf/shell/manager/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 168
    iget-object v0, p0, Lcom/tsf/shell/manager/p/a$3$1$1;->a:Lcom/tsf/shell/manager/p/a$3$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/p/a$3$1;->f:Lcom/tsf/shell/manager/p/a$3;

    iget-object v0, v0, Lcom/tsf/shell/manager/p/a$3;->D:Lcom/tsf/shell/manager/p/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/p/a;->b(Lcom/tsf/shell/manager/p/a;)Lcom/tsf/shell/manager/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 170
    new-instance v0, Lcom/tsf/shell/manager/p/a$3$1$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/p/a$3$1$1$1;-><init>(Lcom/tsf/shell/manager/p/a$3$1$1;)V

    .line 180
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 182
    return-void
.end method
