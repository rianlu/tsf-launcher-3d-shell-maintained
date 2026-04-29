.class Lcom/tsf/shell/manager/r/c/c$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/c/c$3;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/c/c$3;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/c$3$2;->a:Lcom/tsf/shell/manager/r/c/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/c$3$2;->a:Lcom/tsf/shell/manager/r/c/c$3;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/c/c$3;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/c$3$2;->a:Lcom/tsf/shell/manager/r/c/c$3;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/c/c$3;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 211
    :cond_0
    return-void
.end method
