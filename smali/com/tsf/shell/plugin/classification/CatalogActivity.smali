.class public Lcom/tsf/shell/plugin/classification/CatalogActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tsf/shell/plugin/classification/d$d;


# instance fields
.field private a:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 98
    const-string v0, "onClassificationError"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public a(Lcom/tsf/shell/plugin/classification/d$a;)V
    .locals 6

    .prologue
    .line 83
    const-string v0, "onCompleteClassification"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 85
    iget-object v1, p1, Lcom/tsf/shell/plugin/classification/d$a;->b:[Lcom/tsf/shell/plugin/classification/d$b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Acvivity Log:------------"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v3}, Lcom/tsf/shell/plugin/classification/d$b;->a()V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 45
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->button1:I

    if-ne v0, v1, :cond_2

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/classification/CatalogActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 57
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p0, v1, p0}, Lcom/tsf/shell/plugin/classification/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tsf/shell/plugin/classification/d$d;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/classification/CatalogActivity;->a:Landroid/os/AsyncTask;

    .line 75
    :cond_1
    :goto_1
    return-void

    .line 63
    :cond_2
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->button2:I

    if-ne v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/plugin/classification/CatalogActivity;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/plugin/classification/CatalogActivity;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$h;->package_catalog_test:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/classification/CatalogActivity;->setContentView(I)V

    .line 33
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->button1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/classification/CatalogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->button2:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/classification/CatalogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method
