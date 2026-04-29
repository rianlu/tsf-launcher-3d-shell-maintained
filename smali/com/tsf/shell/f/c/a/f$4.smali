.class Lcom/tsf/shell/f/c/a/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/f;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/f;)V
    .locals 0

    .prologue
    .line 1558
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/f$4;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1562
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$4;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->p(Lcom/tsf/shell/f/c/a/f;)Z

    move-result v0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->a(Z)V

    .line 1564
    return-void
.end method
