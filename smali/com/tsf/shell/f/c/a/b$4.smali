.class Lcom/tsf/shell/f/c/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/b;->b(Lcom/tsf/shell/f/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b;

.field final synthetic b:Lcom/tsf/shell/f/c/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/b;Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/b$4;->b:Lcom/tsf/shell/f/c/a/b;

    iput-object p2, p0, Lcom/tsf/shell/f/c/a/b$4;->a:Lcom/tsf/shell/f/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/b$4;->a:Lcom/tsf/shell/f/i/b;

    check-cast v0, Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aR()V

    .line 351
    return-void
.end method
