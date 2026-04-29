.class Lcom/tsf/shell/f/d/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/a/b;-><init>(Lcom/tsf/shell/f/d/a/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/d/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/a/b;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tsf/shell/f/d/a/b$1;->a:Lcom/tsf/shell/f/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/b$1;->a:Lcom/tsf/shell/f/d/a/b;

    invoke-static {v1}, Lcom/tsf/shell/f/d/a/b;->a(Lcom/tsf/shell/f/d/a/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 51
    return-void
.end method
