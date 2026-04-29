.class Lcom/tsf/shell/f/i/b/e/j$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/e/j;->aY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/e/j;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/e/j;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/e/j$2;->a:Lcom/tsf/shell/f/i/b/e/j;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/j$2;->a:Lcom/tsf/shell/f/i/b/e/j;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/e/j;->b(Lcom/tsf/shell/f/i/b/e/j;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 156
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j$2;->a:Lcom/tsf/shell/f/i/b/e/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/j;->aW()V

    .line 158
    new-instance v0, Lcom/tsf/shell/f/i/b/e/j$2$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/e/j$2$1;-><init>(Lcom/tsf/shell/f/i/b/e/j$2;)V

    .line 166
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 167
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 168
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/j$2;->a:Lcom/tsf/shell/f/i/b/e/j;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/e/j;->c(Lcom/tsf/shell/f/i/b/e/j;)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 169
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/j$2;->a:Lcom/tsf/shell/f/i/b/e/j;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/e/j;->c(Lcom/tsf/shell/f/i/b/e/j;)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 171
    return-void
.end method
