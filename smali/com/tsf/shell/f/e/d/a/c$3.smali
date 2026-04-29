.class Lcom/tsf/shell/f/e/d/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/d/a/c;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/d/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/d/a/c;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tsf/shell/f/e/d/a/c$3;->a:Lcom/tsf/shell/f/e/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$3;->a:Lcom/tsf/shell/f/e/d/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/c;->removeFromParent()V

    .line 356
    return-void
.end method
