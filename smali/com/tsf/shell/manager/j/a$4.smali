.class Lcom/tsf/shell/manager/j/a$4;
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
    .line 180
    iput-object p1, p0, Lcom/tsf/shell/manager/j/a$4;->a:Lcom/tsf/shell/manager/j/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 184
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 185
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 186
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a$4;->a:Lcom/tsf/shell/manager/j/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/j/a;->d(Lcom/tsf/shell/manager/j/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 187
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a$4;->a:Lcom/tsf/shell/manager/j/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/j/a;->d(Lcom/tsf/shell/manager/j/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    const/16 v2, 0x190

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 189
    return-void
.end method
