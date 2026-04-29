.class Lcom/tsf/shell/f/c/a/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/e;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/a/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/e;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/e$4;->a:Lcom/tsf/shell/f/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e$4;->a:Lcom/tsf/shell/f/c/a/e;

    invoke-virtual {v0, v1, v1}, Lcom/tsf/shell/f/c/a/e;->a(FF)V

    .line 199
    return-void
.end method
