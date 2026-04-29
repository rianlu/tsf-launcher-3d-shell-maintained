.class Lcom/tsf/shell/f/c/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/b/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/b/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/b/f;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tsf/shell/f/c/b/f$1;->a:Lcom/tsf/shell/f/c/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/f$1;->a:Lcom/tsf/shell/f/c/b/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/b/f;->a(Lcom/tsf/shell/f/c/b/f;)V

    .line 67
    return-void
.end method
