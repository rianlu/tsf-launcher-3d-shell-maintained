.class public Lcom/tsf/extend/theme/af;
.super Lcom/tsf/extend/theme/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/t$b;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/theme/t;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tsf/extend/f$f;->theme_all_item_new_style:I

    return v0
.end method
