.class Lcom/tsf/shell/f/e/n$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/n$4;->onKillFocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/n$4;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/n$4;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tsf/shell/f/e/n$4$1;->a:Lcom/tsf/shell/f/e/n$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 367
    invoke-static {}, Lcom/tsf/shell/f/e/n;->j()Lcom/tsf/shell/f/e/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    invoke-static {}, Lcom/tsf/shell/f/e/n;->j()Lcom/tsf/shell/f/e/n;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/e/n;->a(IZ)V

    .line 371
    :cond_0
    return-void
.end method
