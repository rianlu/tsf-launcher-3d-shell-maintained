.class Lcom/tsf/shell/manager/p/a$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/p/a$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/p/a$4$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/p/a$4$1;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tsf/shell/manager/p/a$4$1$1;->a:Lcom/tsf/shell/manager/p/a$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 222
    new-instance v0, Lcom/tsf/shell/manager/p/a$4$1$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/p/a$4$1$1$1;-><init>(Lcom/tsf/shell/manager/p/a$4$1$1;)V

    .line 300
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 302
    iget-object v1, p0, Lcom/tsf/shell/manager/p/a$4$1$1;->a:Lcom/tsf/shell/manager/p/a$4$1;

    iget-object v1, v1, Lcom/tsf/shell/manager/p/a$4$1;->a:Lcom/tsf/shell/manager/p/a$4;

    iget-object v1, v1, Lcom/tsf/shell/manager/p/a$4;->a:Lcom/tsf/shell/manager/p/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/p/a;->b(Lcom/tsf/shell/manager/p/a;)Lcom/tsf/shell/manager/p/b;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 304
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n$c;->e()Z

    .line 306
    return-void
.end method
