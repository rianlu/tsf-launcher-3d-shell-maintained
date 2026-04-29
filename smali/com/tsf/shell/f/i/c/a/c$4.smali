.class Lcom/tsf/shell/f/i/c/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a/c;->d(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/tsf/shell/f/i/c/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/c$4;->b:Lcom/tsf/shell/f/i/c/a/c;

    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/c$4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c$4;->b:Lcom/tsf/shell/f/i/c/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c$4;->b:Lcom/tsf/shell/f/i/c/a/c;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/c$4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/c;->b(Ljava/lang/Object;)V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c$4;->b:Lcom/tsf/shell/f/i/c/a/c;

    sget-object v1, Lcom/tsf/shell/f/i/c/a/c$b;->c:Lcom/tsf/shell/f/i/c/a/c$b;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/c/a/c;->a(Lcom/tsf/shell/f/i/c/a/c;Lcom/tsf/shell/f/i/c/a/c$b;)Lcom/tsf/shell/f/i/c/a/c$b;

    .line 168
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c$4;->b:Lcom/tsf/shell/f/i/c/a/c;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/c$4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
