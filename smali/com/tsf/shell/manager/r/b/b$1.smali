.class Lcom/tsf/shell/manager/r/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/b;-><init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/b;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/b$1;->a:Lcom/tsf/shell/manager/r/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b$1;->a:Lcom/tsf/shell/manager/r/b/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/b;->a(Lcom/tsf/shell/manager/r/b/b;)Lcom/tsf/shell/f/e/g/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->a()V

    .line 71
    return-void
.end method
