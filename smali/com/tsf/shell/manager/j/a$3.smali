.class Lcom/tsf/shell/manager/j/a$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/j/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/j/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/j/a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tsf/shell/manager/j/a$3;->a:Lcom/tsf/shell/manager/j/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x190

    .line 161
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a$3;->a:Lcom/tsf/shell/manager/j/a;

    sget v1, Lcom/tsf/b$i;->text_excellent:I

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/j/a;->a(Lcom/tsf/shell/manager/j/a;I)V

    .line 163
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 164
    invoke-static {}, Lcom/tsf/shell/manager/j/a;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 165
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a$3;->a:Lcom/tsf/shell/manager/j/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/j/a;->a(Lcom/tsf/shell/manager/j/a;)Lcom/censivn/C3DEngine/b/f/m;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 166
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a$3;->a:Lcom/tsf/shell/manager/j/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/j/a;->a(Lcom/tsf/shell/manager/j/a;)Lcom/censivn/C3DEngine/b/f/m;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 168
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a$3;->a:Lcom/tsf/shell/manager/j/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/j/a;->b(Lcom/tsf/shell/manager/j/a;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 170
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a$3;->a:Lcom/tsf/shell/manager/j/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/j/a;->c(Lcom/tsf/shell/manager/j/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 171
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a$3;->a:Lcom/tsf/shell/manager/j/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/j/a;->c(Lcom/tsf/shell/manager/j/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 173
    return-void
.end method
