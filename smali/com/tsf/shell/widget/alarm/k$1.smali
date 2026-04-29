.class Lcom/tsf/shell/widget/alarm/k$1;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/k;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/k;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/k$1;->a:Lcom/tsf/shell/widget/alarm/k;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/k$1;->a:Lcom/tsf/shell/widget/alarm/k;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/k;->b()V

    .line 142
    return-void
.end method
