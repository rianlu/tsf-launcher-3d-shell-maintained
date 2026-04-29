.class Lcom/tsf/shell/f/i/b/e/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/e/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/e/a$2;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/e/a$2;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/e/a$2$1;->a:Lcom/tsf/shell/f/i/b/e/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/a$2$1;->a:Lcom/tsf/shell/f/i/b/e/a$2;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/a$2;->a:Lcom/tsf/shell/f/i/b/e/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/a;->k()V

    .line 117
    return-void
.end method
