.class Lcom/tsf/shell/manager/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/b/b;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tsf/shell/manager/b/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/b/b;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tsf/shell/manager/b/b$1;->c:Lcom/tsf/shell/manager/b/b;

    iput-object p2, p0, Lcom/tsf/shell/manager/b/b$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tsf/shell/manager/b/b$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tsf/shell/manager/b/b$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/b/c;

    .line 72
    iget-object v1, p0, Lcom/tsf/shell/manager/b/b$1;->c:Lcom/tsf/shell/manager/b/b;

    iget-object v2, p0, Lcom/tsf/shell/manager/b/b$1;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/tsf/shell/manager/b/b;->a(Lcom/tsf/shell/manager/b/b;Landroid/content/Context;Lcom/tsf/shell/manager/b/c;)V

    .line 74
    return-void
.end method
