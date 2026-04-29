.class Lcom/tsf/shell/f/e/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/h;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/h;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tsf/shell/f/e/h$2;->a:Lcom/tsf/shell/f/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 521
    invoke-static {}, Lcom/tsf/shell/f/e/h;->c()Lcom/tsf/shell/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/i;->a()V

    .line 523
    invoke-static {}, Lcom/tsf/shell/f/e/h;->e()V

    .line 525
    return-void
.end method
