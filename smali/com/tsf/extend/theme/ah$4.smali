.class Lcom/tsf/extend/theme/ah$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ah;->b(Landroid/content/Context;Lcom/tsf/extend/theme/core/ThemeManagerService$a;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/core/ThemeManagerService$a;

.field final synthetic b:Lcom/tsf/extend/theme/ah;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ah;Lcom/tsf/extend/theme/core/ThemeManagerService$a;)V
    .locals 0

    .prologue
    .line 1295
    iput-object p1, p0, Lcom/tsf/extend/theme/ah$4;->b:Lcom/tsf/extend/theme/ah;

    iput-object p2, p0, Lcom/tsf/extend/theme/ah$4;->a:Lcom/tsf/extend/theme/core/ThemeManagerService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/tsf/extend/theme/ah$4;->a:Lcom/tsf/extend/theme/core/ThemeManagerService$a;

    invoke-interface {v0}, Lcom/tsf/extend/theme/core/ThemeManagerService$a;->b()V

    .line 1300
    return-void
.end method
