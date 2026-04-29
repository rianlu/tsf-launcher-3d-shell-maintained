.class Lcom/tsf/shell/manager/q/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/q/a;->a(Lcom/tsf/shell/manager/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/q/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/q/a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tsf/shell/manager/q/a$9;->a:Lcom/tsf/shell/manager/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tsf/shell/manager/q/a$9;->a:Lcom/tsf/shell/manager/q/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/q/a;->j(Lcom/tsf/shell/manager/q/a;)Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/q/a$9;->a:Lcom/tsf/shell/manager/q/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/q/a;->e(Lcom/tsf/shell/manager/q/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/a/f;->a(I)V

    .line 228
    return-void
.end method
