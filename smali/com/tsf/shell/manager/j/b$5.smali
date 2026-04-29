.class Lcom/tsf/shell/manager/j/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/j/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/j/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/j/b;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tsf/shell/manager/j/b$5;->a:Lcom/tsf/shell/manager/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b$5;->a:Lcom/tsf/shell/manager/j/b;

    iget-object v0, v0, Lcom/tsf/shell/manager/j/b;->a:Lcom/tsf/shell/f/e/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i/b;->c()V

    .line 251
    return-void
.end method
