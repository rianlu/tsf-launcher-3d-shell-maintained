.class Lcom/tsf/shell/manager/p/a$4$1$1$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/p/a$4$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/p/a$4$1$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/p/a$4$1$1;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tsf/shell/manager/p/a$4$1$1$1;->a:Lcom/tsf/shell/manager/p/a$4$1$1;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 232
    new-instance v0, Lcom/tsf/shell/manager/p/a$4$1$1$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/p/a$4$1$1$1$1;-><init>(Lcom/tsf/shell/manager/p/a$4$1$1$1;)V

    .line 290
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 291
    iget-object v1, p0, Lcom/tsf/shell/manager/p/a$4$1$1$1;->a:Lcom/tsf/shell/manager/p/a$4$1$1;

    iget-object v1, v1, Lcom/tsf/shell/manager/p/a$4$1$1;->a:Lcom/tsf/shell/manager/p/a$4$1;

    iget-object v1, v1, Lcom/tsf/shell/manager/p/a$4$1;->a:Lcom/tsf/shell/manager/p/a$4;

    iget-object v1, v1, Lcom/tsf/shell/manager/p/a$4;->a:Lcom/tsf/shell/manager/p/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/p/a;->h(Lcom/tsf/shell/manager/p/a;)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 292
    iget-object v1, p0, Lcom/tsf/shell/manager/p/a$4$1$1$1;->a:Lcom/tsf/shell/manager/p/a$4$1$1;

    iget-object v1, v1, Lcom/tsf/shell/manager/p/a$4$1$1;->a:Lcom/tsf/shell/manager/p/a$4$1;

    iget-object v1, v1, Lcom/tsf/shell/manager/p/a$4$1;->a:Lcom/tsf/shell/manager/p/a$4;

    iget-object v1, v1, Lcom/tsf/shell/manager/p/a$4;->a:Lcom/tsf/shell/manager/p/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/p/a;->b(Lcom/tsf/shell/manager/p/a;)Lcom/tsf/shell/manager/p/b;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 293
    iget-object v0, p0, Lcom/tsf/shell/manager/p/a$4$1$1$1;->a:Lcom/tsf/shell/manager/p/a$4$1$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/p/a$4$1$1;->a:Lcom/tsf/shell/manager/p/a$4$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/p/a$4$1;->a:Lcom/tsf/shell/manager/p/a$4;

    iget-object v0, v0, Lcom/tsf/shell/manager/p/a$4;->a:Lcom/tsf/shell/manager/p/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/p/a;->b(Lcom/tsf/shell/manager/p/a;)Lcom/tsf/shell/manager/p/b;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/p/b;->a(F)V

    .line 295
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n$c;->e()Z

    .line 297
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 226
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/n$c;->a(F)V

    .line 228
    return-void
.end method
