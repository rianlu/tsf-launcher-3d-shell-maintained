.class public Lcom/tsf/shell/preference/AboutActivity$a;
.super Landroid/support/v4/app/q;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/preference/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/preference/AboutActivity$a$a;,
        Lcom/tsf/shell/preference/AboutActivity$a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/TabHost;

.field private final c:Landroid/support/v4/view/ViewPager;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/preference/AboutActivity$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/widget/TabHost;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/o;)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/AboutActivity$a;->d:Ljava/util/ArrayList;

    .line 143
    iput-object p1, p0, Lcom/tsf/shell/preference/AboutActivity$a;->a:Landroid/content/Context;

    .line 144
    iput-object p2, p0, Lcom/tsf/shell/preference/AboutActivity$a;->b:Landroid/widget/TabHost;

    .line 145
    iput-object p3, p0, Lcom/tsf/shell/preference/AboutActivity$a;->c:Landroid/support/v4/view/ViewPager;

    .line 146
    iget-object v0, p0, Lcom/tsf/shell/preference/AboutActivity$a;->b:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 147
    iget-object v0, p0, Lcom/tsf/shell/preference/AboutActivity$a;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ac;)V

    .line 148
    iget-object v0, p0, Lcom/tsf/shell/preference/AboutActivity$a;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 149
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tsf/shell/preference/AboutActivity$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/preference/AboutActivity$a$b;

    .line 171
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 172
    const-string v2, "index"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    iget-object v2, p0, Lcom/tsf/shell/preference/AboutActivity$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/preference/AboutActivity$a$b;->a(Lcom/tsf/shell/preference/AboutActivity$a$b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Lcom/tsf/shell/preference/AboutActivity$a$a;

    iget-object v1, p0, Lcom/tsf/shell/preference/AboutActivity$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tsf/shell/preference/AboutActivity$a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 153
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/tsf/shell/preference/AboutActivity$a$b;

    invoke-direct {v1, v0, p2, p3}, Lcom/tsf/shell/preference/AboutActivity$a$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 156
    iget-object v0, p0, Lcom/tsf/shell/preference/AboutActivity$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/tsf/shell/preference/AboutActivity$a;->b:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 159
    invoke-virtual {p0}, Lcom/tsf/shell/preference/AboutActivity$a;->c()V

    .line 160
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tsf/shell/preference/AboutActivity$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b_(I)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tsf/shell/preference/AboutActivity$a;->b:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/widget/TabWidget;->getDescendantFocusability()I

    move-result v1

    .line 196
    const/high16 v2, 0x60000

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setDescendantFocusability(I)V

    .line 197
    iget-object v2, p0, Lcom/tsf/shell/preference/AboutActivity$a;->b:Landroid/widget/TabHost;

    invoke-virtual {v2, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setDescendantFocusability(I)V

    .line 199
    return-void
.end method

.method public c_(I)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tsf/shell/preference/AboutActivity$a;->b:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/tsf/shell/preference/AboutActivity$a;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 181
    return-void
.end method
