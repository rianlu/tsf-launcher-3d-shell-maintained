.class Lcom/tsf/shell/manager/j/a$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/j/a;->a()V
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
    .line 108
    iput-object p1, p0, Lcom/tsf/shell/manager/j/a$1;->a:Lcom/tsf/shell/manager/j/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x190

    .line 112
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a$1;->a:Lcom/tsf/shell/manager/j/a;

    sget v1, Lcom/tsf/b$i;->text_why:I

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/j/a;->a(Lcom/tsf/shell/manager/j/a;I)V

    .line 114
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 115
    invoke-static {}, Lcom/tsf/shell/manager/j/a;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 116
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a$1;->a:Lcom/tsf/shell/manager/j/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/j/a;->a(Lcom/tsf/shell/manager/j/a;)Lcom/censivn/C3DEngine/b/f/m;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 117
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a$1;->a:Lcom/tsf/shell/manager/j/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/j/a;->a(Lcom/tsf/shell/manager/j/a;)Lcom/censivn/C3DEngine/b/f/m;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 119
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a$1;->a:Lcom/tsf/shell/manager/j/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/j/a;->b(Lcom/tsf/shell/manager/j/a;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 121
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a$1;->a:Lcom/tsf/shell/manager/j/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/j/a;->c(Lcom/tsf/shell/manager/j/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 122
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a$1;->a:Lcom/tsf/shell/manager/j/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/j/a;->c(Lcom/tsf/shell/manager/j/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 124
    return-void
.end method
