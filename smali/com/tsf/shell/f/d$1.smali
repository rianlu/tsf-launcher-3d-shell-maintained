.class Lcom/tsf/shell/f/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tsf/shell/f/d$1;->a:Lcom/tsf/shell/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tsf/shell/f/d$1;->a:Lcom/tsf/shell/f/d;

    invoke-static {v0}, Lcom/tsf/shell/f/d;->a(Lcom/tsf/shell/f/d;)Lcom/censivn/C3DEngine/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/a;->onResume()V

    .line 97
    invoke-static {}, Lcom/censivn/C3DEngine/b/g/c;->c()V

    .line 98
    invoke-static {}, Lcom/tsf/shell/f/d;->g()Lcom/tsf/shell/manager/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/c;->f()V

    .line 100
    return-void
.end method
