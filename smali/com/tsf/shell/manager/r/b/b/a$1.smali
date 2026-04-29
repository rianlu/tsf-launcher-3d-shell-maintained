.class Lcom/tsf/shell/manager/r/b/b/a$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/b/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/b/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/b/a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/b/a$1;->a:Lcom/tsf/shell/manager/r/b/b/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b/a$1;->a:Lcom/tsf/shell/manager/r/b/b/a;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/b/b/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 34
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b/a$1;->a:Lcom/tsf/shell/manager/r/b/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/b/a;->b()V

    .line 36
    return-void
.end method
