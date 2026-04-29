.class Lcom/tsf/shell/f/c/a/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/f;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/f$3;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$3;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->q(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1070
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$3;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->q(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    const/16 v1, 0x190

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f$3;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v2}, Lcom/tsf/shell/f/c/a/f;->x(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/g/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1072
    return-void
.end method
