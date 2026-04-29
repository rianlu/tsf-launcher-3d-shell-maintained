.class Lcom/tsf/shell/widget/cubeclock/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/cubeclock/a/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/cubeclock/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/cubeclock/a/a;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/a/a$3;->a:Lcom/tsf/shell/widget/cubeclock/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a$3;->a:Lcom/tsf/shell/widget/cubeclock/a/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/cubeclock/a/a;->visible(Ljava/lang/Boolean;)V

    .line 322
    return-void
.end method
