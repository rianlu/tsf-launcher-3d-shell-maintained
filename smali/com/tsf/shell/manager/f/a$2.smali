.class Lcom/tsf/shell/manager/f/a$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/f/a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/f/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/f/a;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tsf/shell/manager/f/a$2;->a:Lcom/tsf/shell/manager/f/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tsf/shell/manager/f/a$2;->a:Lcom/tsf/shell/manager/f/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/f/a;->a(Lcom/tsf/shell/manager/f/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/tsf/shell/manager/f/a;->e()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->alpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 197
    invoke-static {}, Lcom/tsf/shell/manager/f/a;->e()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 202
    :cond_0
    return-void
.end method
