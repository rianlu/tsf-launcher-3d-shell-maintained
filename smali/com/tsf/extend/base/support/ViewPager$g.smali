.class Lcom/tsf/extend/base/support/ViewPager$g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/support/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/support/ViewPager;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/base/support/ViewPager;)V
    .locals 0

    .prologue
    .line 2579
    iput-object p1, p0, Lcom/tsf/extend/base/support/ViewPager$g;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/base/support/ViewPager;Lcom/tsf/extend/base/support/ViewPager$1;)V
    .locals 0

    .prologue
    .line 2579
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/support/ViewPager$g;-><init>(Lcom/tsf/extend/base/support/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2582
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager$g;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0}, Lcom/tsf/extend/base/support/ViewPager;->b()V

    .line 2583
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 2587
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager$g;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0}, Lcom/tsf/extend/base/support/ViewPager;->b()V

    .line 2588
    return-void
.end method
