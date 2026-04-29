.class Lcom/tsf/shell/f/f/b/a/d$2;
.super Lcom/tsf/shell/f/d/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/b/a/d;->o()Lcom/censivn/C3DEngine/b/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/tsf/shell/f/f/b/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/b/a/d;Lcom/tsf/shell/f/d/e/a$a;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tsf/shell/f/f/b/a/d$2;->d:Lcom/tsf/shell/f/f/b/a/d;

    invoke-direct {p0, p2}, Lcom/tsf/shell/f/d/e/a;-><init>(Lcom/tsf/shell/f/d/e/a$a;)V

    return-void
.end method


# virtual methods
.method public onDrawChildEnd()V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0}, Lcom/tsf/shell/f/d/e/a;->onDrawChildEnd()V

    .line 258
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a/d$2;->d:Lcom/tsf/shell/f/f/b/a/d;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/i/a;->a(Lcom/tsf/shell/f/f/f;F)V

    .line 260
    return-void
.end method
