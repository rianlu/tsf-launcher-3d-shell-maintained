.class Lcom/tsf/shell/manager/r/b/c$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/c;->b(Lcom/tsf/shell/manager/r/b/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tsf/shell/manager/r/b/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/c;Z)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c$1;->b:Lcom/tsf/shell/manager/r/b/c;

    iput-boolean p2, p0, Lcom/tsf/shell/manager/r/b/c$1;->a:Z

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/tsf/shell/manager/r/b/c$1;->a:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c$1;->b:Lcom/tsf/shell/manager/r/b/c;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c;->a(Lcom/tsf/shell/manager/r/b/c;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 118
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c$1;->b:Lcom/tsf/shell/manager/r/b/c;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c;->a(Lcom/tsf/shell/manager/r/b/c;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->e()V

    .line 121
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 122
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 123
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 124
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 125
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c$1;->b:Lcom/tsf/shell/manager/r/b/c;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/b/c;->a(Lcom/tsf/shell/manager/r/b/c;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 126
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c$1;->b:Lcom/tsf/shell/manager/r/b/c;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/b/c;->a(Lcom/tsf/shell/manager/r/b/c;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 127
    return-void
.end method
