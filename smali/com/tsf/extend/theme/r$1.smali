.class Lcom/tsf/extend/theme/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/r;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/r;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/r;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tsf/extend/theme/r$1;->a:Lcom/tsf/extend/theme/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tsf/extend/theme/r$1;->a:Lcom/tsf/extend/theme/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tsf/extend/theme/r;->l:Z

    .line 121
    return-void
.end method
