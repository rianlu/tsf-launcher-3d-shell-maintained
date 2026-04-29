.class Lcom/tsf/extend/theme/y$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/y$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/y$1;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/y$1;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tsf/extend/theme/y$1$1;->a:Lcom/tsf/extend/theme/y$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tsf/extend/theme/y$1$1;->a:Lcom/tsf/extend/theme/y$1;

    iget-object v0, v0, Lcom/tsf/extend/theme/y$1;->a:Lcom/tsf/extend/theme/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tsf/extend/theme/y;->n:Z

    .line 337
    return-void
.end method
