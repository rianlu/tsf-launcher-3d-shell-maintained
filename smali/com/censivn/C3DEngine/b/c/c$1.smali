.class Lcom/censivn/C3DEngine/b/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/censivn/C3DEngine/b/c/c;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/c/c;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/c/c$1;->b:Lcom/censivn/C3DEngine/b/c/c;

    iput-object p2, p0, Lcom/censivn/C3DEngine/b/c/c$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/c$1;->b:Lcom/censivn/C3DEngine/b/c/c;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Lcom/censivn/C3DEngine/b/c/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/c/c$1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/c$1;->b:Lcom/censivn/C3DEngine/b/c/c;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/c/c$1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method
