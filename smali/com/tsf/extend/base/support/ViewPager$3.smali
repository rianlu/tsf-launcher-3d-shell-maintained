.class Lcom/tsf/extend/base/support/ViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/support/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/support/ViewPager;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/support/ViewPager;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tsf/extend/base/support/ViewPager$3;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager$3;->a:Lcom/tsf/extend/base/support/ViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->a(Lcom/tsf/extend/base/support/ViewPager;I)V

    .line 206
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager$3;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0}, Lcom/tsf/extend/base/support/ViewPager;->c()V

    .line 207
    return-void
.end method
