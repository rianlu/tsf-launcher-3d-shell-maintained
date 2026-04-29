.class Lcom/tsf/extend/theme/am$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/am;->a(Lcom/tsf/extend/theme/am$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/am;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/am;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tsf/extend/theme/am$2;->a:Lcom/tsf/extend/theme/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 164
    iget-object v0, p0, Lcom/tsf/extend/theme/am$2;->a:Lcom/tsf/extend/theme/am;

    invoke-static {v0}, Lcom/tsf/extend/theme/am;->b(Lcom/tsf/extend/theme/am;)Lcom/tsf/extend/theme/am$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tsf/extend/theme/am$a;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 165
    iget-object v0, p0, Lcom/tsf/extend/theme/am$2;->a:Lcom/tsf/extend/theme/am;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/am;->dismiss()V

    .line 166
    return-void
.end method
