.class Lcom/tsf/shell/manager/p/a$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/p/a$3$1$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/p/a$3$1$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/p/a$3$1$1;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tsf/shell/manager/p/a$3$1$1$1;->a:Lcom/tsf/shell/manager/p/a$3$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tsf/shell/manager/p/a$3$1$1$1;->a:Lcom/tsf/shell/manager/p/a$3$1$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/p/a$3$1$1;->a:Lcom/tsf/shell/manager/p/a$3$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/p/a$3$1;->f:Lcom/tsf/shell/manager/p/a$3;

    iget-object v0, v0, Lcom/tsf/shell/manager/p/a$3;->D:Lcom/tsf/shell/manager/p/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/p/a;->d(Lcom/tsf/shell/manager/p/a;)V

    .line 176
    return-void
.end method
