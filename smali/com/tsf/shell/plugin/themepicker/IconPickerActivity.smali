.class public Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$d;
.implements Lcom/tsf/shell/plugin/themepicker/k$f;


# static fields
.field public static q:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;


# instance fields
.field protected m:Landroid/support/v4/view/ViewPager;

.field protected n:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;

.field protected o:Landroid/widget/ListView;

.field protected p:Lcom/tsf/shell/plugin/themepicker/g;

.field r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->r:J

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 104
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 214
    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 218
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 220
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->finish()V

    .line 222
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->b(Ljava/util/List;)V

    .line 74
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/c;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->f()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-direct {v1, v0, p1, p0}, Lcom/tsf/shell/plugin/themepicker/c;-><init>(Landroid/support/v4/app/o;Ljava/util/List;Landroid/content/Context;)V

    .line 76
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->pager:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->m:Landroid/support/v4/view/ViewPager;

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ac;)V

    .line 81
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->menu_listview:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->o:Landroid/widget/ListView;

    .line 83
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/g;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tsf/shell/plugin/themepicker/g;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/content/pm/PackageManager;Z)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->p:Lcom/tsf/shell/plugin/themepicker/g;

    .line 84
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->p:Lcom/tsf/shell/plugin/themepicker/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->indicator:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->n:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->n:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 90
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$h;->activity_theme_picker_with_sliding_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->q:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    .line 59
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->q:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->setContentView(Landroid/view/View;)V

    .line 64
    invoke-static {p0, p0}, Lcom/tsf/shell/plugin/themepicker/k;->a(Landroid/content/Context;Lcom/tsf/shell/plugin/themepicker/k$f;)V

    .line 66
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->q:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->a()V

    .line 271
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 153
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 159
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_1

    .line 175
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 176
    const-class v2, Lcom/tsf/shell/plugin/crop/CropImageActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 177
    const-string v2, "image/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const/16 v0, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 182
    :cond_1
    const-string v0, "uri is null"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :pswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 192
    const/4 v0, 0x0

    .line 194
    if-eqz v1, :cond_2

    .line 196
    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 202
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView1:I

    if-ne v0, v1, :cond_0

    .line 135
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->q:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->a()V

    .line 138
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    const-string v0, "IconPickerActivity onCreate"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->g()V

    .line 51
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 143
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 145
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->q:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->a()V

    .line 147
    return-void
.end method

.method public onPreDraw()Z
    .locals 6

    .prologue
    .line 123
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPager onPreDraw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->r:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->r:J

    .line 127
    const/4 v0, 0x1

    return v0
.end method
