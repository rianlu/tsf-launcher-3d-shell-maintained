.class final Lcom/censivn/C3DEngine/b/g/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/g/a/c;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/g/a/c;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/g/c$1;->a:Lcom/censivn/C3DEngine/b/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/c$1;->a:Lcom/censivn/C3DEngine/b/g/a/c;

    instance-of v0, v0, Lcom/censivn/C3DEngine/b/g/a/b;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/c$1;->a:Lcom/censivn/C3DEngine/b/g/a/c;

    check-cast v0, Lcom/censivn/C3DEngine/b/g/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/a/b;->b()V

    .line 219
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/c$1;->a:Lcom/censivn/C3DEngine/b/g/a/c;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/a/c;)V

    .line 221
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/c$1;->a:Lcom/censivn/C3DEngine/b/g/a/c;

    instance-of v0, v0, Lcom/censivn/C3DEngine/b/g/a/a;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/c$1;->a:Lcom/censivn/C3DEngine/b/g/a/c;

    check-cast v0, Lcom/censivn/C3DEngine/b/g/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/g/a/a;->b()V

    goto :goto_0
.end method
