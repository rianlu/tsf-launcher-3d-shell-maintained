.class Lcom/tsf/shell/widget/cubeclock/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/cubeclock/a;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/cubeclock/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/cubeclock/a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/a$1;->a:Lcom/tsf/shell/widget/cubeclock/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a$1;->a:Lcom/tsf/shell/widget/cubeclock/a;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/a;->c:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->m:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/c;->setZOrderOnTop()V

    .line 86
    return-void
.end method
