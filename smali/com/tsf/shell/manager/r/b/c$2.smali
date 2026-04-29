.class Lcom/tsf/shell/manager/r/b/c$2;
.super Lcom/censivn/C3DEngine/b/h/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/c;->a(Lcom/tsf/shell/manager/r/b/a;Ljava/util/ArrayList;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/c;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c$2;->a:Lcom/tsf/shell/manager/r/b/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c$2;->a:Lcom/tsf/shell/manager/r/b/c;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c;->b(Lcom/tsf/shell/manager/r/b/c;)Lcom/tsf/shell/manager/r/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c$2;->a:Lcom/tsf/shell/manager/r/b/c;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c$2;->a:Lcom/tsf/shell/manager/r/b/c;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/b/c;->b(Lcom/tsf/shell/manager/r/b/c;)Lcom/tsf/shell/manager/r/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/manager/r/b/c$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tsf/shell/manager/r/b/c;->a(Ljava/lang/Object;ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    return-object v0
.end method
