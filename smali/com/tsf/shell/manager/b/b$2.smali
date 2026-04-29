.class Lcom/tsf/shell/manager/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    .line 79
    iput-object p1, p0, Lcom/tsf/shell/manager/b/b$2;->c:Lcom/tsf/shell/manager/b/b;

    iput-object p2, p0, Lcom/tsf/shell/manager/b/b$2;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tsf/shell/manager/b/b$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tsf/shell/manager/b/b$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/b/c;

    .line 84
    iget-object v1, p0, Lcom/tsf/shell/manager/b/b$2;->c:Lcom/tsf/shell/manager/b/b;

    iget-object v2, p0, Lcom/tsf/shell/manager/b/b$2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tsf/shell/manager/b/b$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tsf/shell/manager/b/b;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tsf/shell/manager/b/c;)V

    .line 85
    const/4 v0, 0x1

    return v0
.end method
