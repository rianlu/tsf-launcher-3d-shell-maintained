.class Lcom/tsf/shell/f/i/b/d/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/b;->a(ZLjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tsf/shell/f/i/b/d/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2420
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b$8;->b:Lcom/tsf/shell/f/i/b/d/b;

    iput-object p2, p0, Lcom/tsf/shell/f/i/b/d/b$8;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2424
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$8;->b:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$8;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/tsf/shell/f/i/b/d/b;Ljava/lang/Runnable;)V

    .line 2426
    return-void
.end method
