.class Lcom/tsf/shell/f/f/a/c/m$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/m;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tsf/shell/f/g/a/h;

.field final synthetic d:Lcom/tsf/shell/f/f/a/c/m;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/m;Lcom/censivn/C3DEngine/b/f/i;ILcom/tsf/shell/f/g/a/h;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/m$1;->d:Lcom/tsf/shell/f/f/a/c/m;

    iput p3, p0, Lcom/tsf/shell/f/f/a/c/m$1;->a:I

    iput-object p4, p0, Lcom/tsf/shell/f/f/a/c/m$1;->b:Lcom/tsf/shell/f/g/a/h;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m$1;->d:Lcom/tsf/shell/f/f/a/c/m;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/m;->a(Lcom/tsf/shell/f/f/a/c/m;)Lcom/tsf/shell/f/f/a/d/a;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/a/c/m$1;->a:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/d/a;->a(I)Lcom/tsf/shell/f/f/a/d/a/c;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/m$1;->d:Lcom/tsf/shell/f/f/a/c/m;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/c/m;->a(Lcom/tsf/shell/f/f/a/c/m;)Lcom/tsf/shell/f/f/a/d/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/d/a/c;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/a/d/a;->b(I)V

    .line 143
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 145
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m$1;->d:Lcom/tsf/shell/f/f/a/c/m;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/m;->b(Lcom/tsf/shell/f/f/a/c/m;)Lcom/tsf/shell/f/g/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m$1;->d:Lcom/tsf/shell/f/f/a/c/m;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/m;->b(Lcom/tsf/shell/f/f/a/c/m;)Lcom/tsf/shell/f/g/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/g/a/h;->h()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m$1;->d:Lcom/tsf/shell/f/f/a/c/m;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/m$1;->b:Lcom/tsf/shell/f/g/a/h;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/c/m;->a(Lcom/tsf/shell/f/f/a/c/m;Lcom/tsf/shell/f/g/a/h;)Lcom/tsf/shell/f/g/a/h;

    .line 153
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m$1;->b:Lcom/tsf/shell/f/g/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/g/a/h;->g()V

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m$1;->d:Lcom/tsf/shell/f/f/a/c/m;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/m;->c(Lcom/tsf/shell/f/f/a/c/m;)V

    .line 159
    :cond_1
    return-void
.end method
