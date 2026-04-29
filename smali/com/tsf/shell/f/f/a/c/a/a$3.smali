.class Lcom/tsf/shell/f/f/a/c/a/a$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/a/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/a/a;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/a/a$3;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$3;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a/a;->d(Lcom/tsf/shell/f/f/a/c/a/a;)Lcom/censivn/C3DEngine/b/h/d/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/d/b;->visible(Ljava/lang/Boolean;)V

    .line 247
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$3;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/c/a/a;->b(Lcom/tsf/shell/f/f/a/c/a/a;F)F

    .line 248
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$3;->a:Lcom/tsf/shell/f/f/a/c/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/c/a/a;->a(Lcom/tsf/shell/f/f/a/c/a/a;F)F

    .line 250
    new-instance v0, Lcom/tsf/shell/f/f/a/c/a/a$3$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/c/a/a$3$1;-><init>(Lcom/tsf/shell/f/f/a/c/a/a$3;)V

    .line 260
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 262
    return-void
.end method
