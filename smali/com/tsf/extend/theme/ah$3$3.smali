.class Lcom/tsf/extend/theme/ah$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ah$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ah$3;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ah$3;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/tsf/extend/theme/ah$3$3;->a:Lcom/tsf/extend/theme/ah$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lcom/tsf/extend/theme/ah$3$3;->a:Lcom/tsf/extend/theme/ah$3;

    iget-object v0, v0, Lcom/tsf/extend/theme/ah$3;->c:Lcom/tsf/extend/theme/core/ThemeManagerService$a;

    invoke-interface {v0}, Lcom/tsf/extend/theme/core/ThemeManagerService$a;->b()V

    .line 985
    return-void
.end method
