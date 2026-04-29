.class Lcom/tsf/shell/f/h/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/b$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/b$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/b$1;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/b$1$1;->a:Lcom/tsf/shell/f/h/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b$1$1;->a:Lcom/tsf/shell/f/h/a/b$1;

    iget-object v0, v0, Lcom/tsf/shell/f/h/a/b$1;->a:Lcom/tsf/shell/f/h/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/b;->h()V

    .line 36
    return-void
.end method
