.class Lcom/tsf/shell/f/f/a/c/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/a/a;->a(Lcom/tsf/shell/plugin/classification/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/classification/d$a;

.field final synthetic b:Lcom/tsf/shell/f/f/a/c/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/a/a;Lcom/tsf/shell/plugin/classification/d$a;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/a/a$4;->b:Lcom/tsf/shell/f/f/a/c/a/a;

    iput-object p2, p0, Lcom/tsf/shell/f/f/a/c/a/a$4;->a:Lcom/tsf/shell/plugin/classification/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$4;->b:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a/a;->d(Lcom/tsf/shell/f/f/a/c/a/a;)Lcom/censivn/C3DEngine/b/h/d/b;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/d/b;->visible(Ljava/lang/Boolean;)V

    .line 282
    new-instance v0, Lcom/tsf/shell/f/f/a/c/a/a$4$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/c/a/a$4$1;-><init>(Lcom/tsf/shell/f/f/a/c/a/a$4;)V

    .line 301
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 302
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 303
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/a$4;->b:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/c/a/a;->g(Lcom/tsf/shell/f/f/a/c/a/a;)Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 304
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/a$4;->b:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/c/a/a;->g(Lcom/tsf/shell/f/f/a/c/a/a;)Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 306
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$4;->b:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a/a;->d(Lcom/tsf/shell/f/f/a/c/a/a;)Lcom/censivn/C3DEngine/b/h/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/d/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 307
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$4;->b:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a/a;->d(Lcom/tsf/shell/f/f/a/c/a/a;)Lcom/censivn/C3DEngine/b/h/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/d/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 309
    return-void
.end method
