.class public Lcom/tsf/extend/theme/ab;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/ab$a;,
        Lcom/tsf/extend/theme/ab$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/ThemeImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

.field private d:Lcom/tsf/extend/base/support/ViewPager;

.field private e:Lcom/tsf/extend/theme/ab$b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ab;->f:Ljava/util/List;

    .line 33
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ab;->g:Ljava/util/List;

    .line 34
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ab;->h:Ljava/util/List;

    .line 38
    iput v2, p0, Lcom/tsf/extend/theme/ab;->a:I

    .line 39
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ab;->b:Ljava/util/List;

    .line 44
    new-instance v0, Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/extend/base/support/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ab;->d:Lcom/tsf/extend/base/support/ViewPager;

    .line 45
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->d:Lcom/tsf/extend/base/support/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setOffscreenPageLimit(I)V

    .line 47
    new-instance v0, Lcom/tsf/extend/theme/ab$b;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/ab$b;-><init>(Lcom/tsf/extend/theme/ab;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ab;->e:Lcom/tsf/extend/theme/ab$b;

    .line 48
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->d:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0, v3}, Lcom/tsf/extend/base/support/ViewPager;->setBackgroundColor(I)V

    .line 49
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->d:Lcom/tsf/extend/base/support/ViewPager;

    iget-object v1, p0, Lcom/tsf/extend/theme/ab;->e:Lcom/tsf/extend/theme/ab$b;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setAdapter(Lcom/tsf/extend/base/support/a;)V

    .line 50
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->d:Lcom/tsf/extend/base/support/ViewPager;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/p;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v2, v2, v2, v0}, Lcom/tsf/extend/theme/ab;->setPadding(IIII)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ab;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ab;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/tsf/extend/theme/ab;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/extend/theme/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/extend/theme/ab;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ab;->j:Z

    return v0
.end method

.method static synthetic e(Lcom/tsf/extend/theme/ab;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/extend/theme/ab;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ab;->setFullScreen(Z)V

    .line 187
    return-void
.end method

.method public a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tsf/extend/theme/ab;->c:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 182
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ab;->i:Z

    .line 246
    iput-object p1, p0, Lcom/tsf/extend/theme/ab;->k:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/ab;->a:I

    .line 250
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->d:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0, p3}, Lcom/tsf/extend/base/support/ViewPager;->setCurrentItem(I)V

    .line 251
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->e:Lcom/tsf/extend/theme/ab$b;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ab$b;->c()V

    .line 252
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ab;->j:Z

    .line 256
    const-string v0, "DIY"

    iput-object v0, p0, Lcom/tsf/extend/theme/ab;->k:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/ab;->a:I

    .line 260
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->d:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0, p2}, Lcom/tsf/extend/base/support/ViewPager;->setCurrentItem(I)V

    .line 261
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->e:Lcom/tsf/extend/theme/ab$b;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ab$b;->c()V

    .line 262
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ab;->setFullScreen(Z)V

    .line 192
    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ab;->i:Z

    .line 266
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/ab;->a:I

    .line 269
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->d:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0, p2}, Lcom/tsf/extend/base/support/ViewPager;->setCurrentItem(I)V

    .line 270
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->e:Lcom/tsf/extend/theme/ab$b;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ab$b;->c()V

    .line 271
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 0

    .prologue
    .line 176
    return-object p0
.end method

.method public getPendingTransition()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public getResult()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->c:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onBackPressed()V

    .line 242
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x800

    const/16 v1, 0x8

    .line 217
    if-eqz p1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->c:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 219
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->c:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 229
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tsf/extend/theme/ab;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->d:Lcom/tsf/extend/base/support/ViewPager;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->d:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setVisibility(I)V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ab;->c:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method
