.class Lcom/tsf/shell/f/h/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/b;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tsf/shell/f/h/b$5;->a:Lcom/tsf/shell/f/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tsf/shell/f/h/b$5;->a:Lcom/tsf/shell/f/h/b;

    invoke-static {v0}, Lcom/tsf/shell/f/h/b;->j(Lcom/tsf/shell/f/h/b;)Lcom/tsf/shell/f/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/e;->removeFromParent()V

    .line 473
    return-void
.end method
