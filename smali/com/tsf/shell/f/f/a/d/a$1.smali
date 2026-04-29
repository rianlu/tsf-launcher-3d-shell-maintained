.class Lcom/tsf/shell/f/f/a/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/d/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/d/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/d/a;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/d/a$1;->a:Lcom/tsf/shell/f/f/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 190
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ay()V

    .line 194
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a$1;->a:Lcom/tsf/shell/f/f/a/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/d/a;->a(Lcom/tsf/shell/f/f/a/d/a;Z)Z

    .line 196
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a$1;->a:Lcom/tsf/shell/f/f/a/d/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/d/a;->a(Lcom/tsf/shell/f/f/a/d/a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 198
    new-instance v0, Lcom/tsf/shell/f/f/a/d/a$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/d/a$1$1;-><init>(Lcom/tsf/shell/f/f/a/d/a$1;)V

    .line 210
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 218
    :goto_0
    return-void

    .line 214
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->c(Landroid/app/Activity;)V

    goto :goto_0
.end method
