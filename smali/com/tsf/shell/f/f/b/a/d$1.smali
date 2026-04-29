.class Lcom/tsf/shell/f/f/b/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/b/a/d;->a(Lcom/tsf/shell/f/f/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/h;

.field final synthetic b:Lcom/tsf/shell/f/f/b/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/b/a/d;Lcom/tsf/shell/f/f/a/h;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tsf/shell/f/f/b/a/d$1;->b:Lcom/tsf/shell/f/f/b/a/d;

    iput-object p2, p0, Lcom/tsf/shell/f/f/b/a/d$1;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a/d$1;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aO()V

    .line 100
    return-void
.end method
