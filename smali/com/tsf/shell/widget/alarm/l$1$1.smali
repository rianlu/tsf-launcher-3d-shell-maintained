.class Lcom/tsf/shell/widget/alarm/l$1$1;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/l$1;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/l$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/l$1;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/l$1$1;->a:Lcom/tsf/shell/widget/alarm/l$1;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l$1$1;->a:Lcom/tsf/shell/widget/alarm/l$1;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/l$1;->b:Lcom/tsf/shell/widget/alarm/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tsf/shell/widget/alarm/l;->f:Z

    .line 266
    return-void
.end method
