.class Lcom/tsf/extend/theme/DIYThemeDetail$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/support/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/DIYThemeDetail;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/DIYThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$11;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$11;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->d(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/view/PageIndicatorCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->setActiveMarker(I)V

    .line 230
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method
