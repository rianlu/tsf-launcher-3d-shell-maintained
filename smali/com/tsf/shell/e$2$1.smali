.class Lcom/tsf/shell/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/e$2;


# direct methods
.method constructor <init>(Lcom/tsf/shell/e$2;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tsf/shell/e$2$1;->a:Lcom/tsf/shell/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tsf/shell/e$2$1;->a:Lcom/tsf/shell/e$2;

    iget-object v0, v0, Lcom/tsf/shell/e$2;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tsf/shell/e$2$1;->a:Lcom/tsf/shell/e$2;

    iget-object v0, v0, Lcom/tsf/shell/e$2;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 140
    :cond_0
    return-void
.end method
