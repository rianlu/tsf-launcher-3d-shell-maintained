.class Lcom/tsf/extend/base/g/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/theme/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/base/g/c;->a(Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/g/c;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/g/c;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tsf/extend/base/g/c$1;->a:Lcom/tsf/extend/base/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tsf/extend/base/g/c$1;->a:Lcom/tsf/extend/base/g/c;

    invoke-static {v0}, Lcom/tsf/extend/base/g/c;->a(Lcom/tsf/extend/base/g/c;)Lcom/tsf/extend/theme/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tsf/extend/base/g/c$1;->a:Lcom/tsf/extend/base/g/c;

    invoke-static {v0}, Lcom/tsf/extend/base/g/c;->a(Lcom/tsf/extend/base/g/c;)Lcom/tsf/extend/theme/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tsf/extend/theme/j$a;->a()V

    .line 83
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 45
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/an;

    .line 46
    iget-object v1, p0, Lcom/tsf/extend/base/g/c$1;->a:Lcom/tsf/extend/base/g/c;

    iget-object v1, v1, Lcom/tsf/extend/base/g/c;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/an;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v0}, Lcom/tsf/extend/theme/an;->a()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0}, Lcom/tsf/extend/theme/an;->d()I

    move-result v2

    sget-object v3, Lcom/tsf/extend/theme/al;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_2

    .line 52
    new-instance v0, Lcom/tsf/extend/base/g/a;

    iget-object v1, p0, Lcom/tsf/extend/base/g/c$1;->a:Lcom/tsf/extend/base/g/c;

    iget-object v1, v1, Lcom/tsf/extend/base/g/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/tsf/extend/base/g/c$1;->a:Lcom/tsf/extend/base/g/c;

    iget-object v2, v2, Lcom/tsf/extend/base/g/c;->a:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/tsf/extend/base/g/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/tsf/extend/base/g/c$1;->a:Lcom/tsf/extend/base/g/c;

    iget-object v1, v1, Lcom/tsf/extend/base/g/c;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/g/d;->a(Landroid/content/Context;)Z

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/base/g/c$1;->a:Lcom/tsf/extend/base/g/c;

    invoke-static {v1}, Lcom/tsf/extend/base/g/c;->a(Lcom/tsf/extend/base/g/c;)Lcom/tsf/extend/theme/j$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/tsf/extend/base/g/c$1;->a:Lcom/tsf/extend/base/g/c;

    invoke-static {v1}, Lcom/tsf/extend/base/g/c;->a(Lcom/tsf/extend/base/g/c;)Lcom/tsf/extend/theme/j$a;

    move-result-object v1

    iget-object v0, v0, Lcom/tsf/extend/base/g/d;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tsf/extend/theme/j$a;->a(Ljava/lang/String;)V

    .line 76
    :cond_1
    :goto_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/tsf/extend/theme/an;->d()I

    move-result v0

    sget-object v2, Lcom/tsf/extend/theme/al;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-ne v0, v2, :cond_5

    .line 54
    new-instance v0, Lcom/tsf/extend/base/g/b;

    iget-object v1, p0, Lcom/tsf/extend/base/g/c$1;->a:Lcom/tsf/extend/base/g/c;

    iget-object v1, v1, Lcom/tsf/extend/base/g/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/tsf/extend/base/g/c$1;->a:Lcom/tsf/extend/base/g/c;

    iget-object v2, v2, Lcom/tsf/extend/base/g/c;->a:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/tsf/extend/base/g/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/base/g/c$1;->a:Lcom/tsf/extend/base/g/c;

    invoke-static {v0}, Lcom/tsf/extend/base/g/c;->a(Lcom/tsf/extend/base/g/c;)Lcom/tsf/extend/theme/j$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 66
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tsf/extend/base/g/c$1;->a:Lcom/tsf/extend/base/g/c;

    invoke-static {v0}, Lcom/tsf/extend/base/g/c;->a(Lcom/tsf/extend/base/g/c;)Lcom/tsf/extend/theme/j$a;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tsf/extend/theme/j$a;->a(Ljava/lang/String;)V

    .line 72
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/base/g/c$1;->a:Lcom/tsf/extend/base/g/c;

    iget-object v0, v0, Lcom/tsf/extend/base/g/c;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/tsf/extend/base/g/c$1;->a:Lcom/tsf/extend/base/g/c;

    iget-object v1, v1, Lcom/tsf/extend/base/g/c;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "ShareData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot launch sharing activity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
