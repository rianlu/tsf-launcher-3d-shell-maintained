.class public Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tsf/shell/plugin/themepicker/icondesigner/c$a;
.implements Lcom/tsf/shell/plugin/themepicker/k$f;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/plugin/themepicker/icondesigner/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/tsf/shell/plugin/themepicker/icondesigner/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 75
    const-string v0, "onDeviceThemeInfoUpdate"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 77
    invoke-static {p0}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->b:Ljava/util/ArrayList;

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->d:I

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backs max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 85
    invoke-static {p0, p0}, Lcom/tsf/shell/plugin/themepicker/k;->a(Landroid/content/Context;Lcom/tsf/shell/plugin/themepicker/k$f;)V

    .line 87
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
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
    .line 136
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->a:Ljava/util/List;

    .line 138
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 92
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 100
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->a:Ljava/util/List;

    iget v4, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->c:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packagename:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 104
    iget-object v4, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->f:Lcom/tsf/shell/plugin/themepicker/icondesigner/d;

    const/16 v5, 0x1f4

    invoke-virtual {v4, p0, v1, v5}, Lcom/tsf/shell/plugin/themepicker/icondesigner/d;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load bitmap Cost :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->c:I

    .line 121
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->e:I

    .line 123
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->c:I

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->e:I

    if-lt v0, v1, :cond_0

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->c:I

    .line 128
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$h;->theme_preview_test_icon_designer:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->setContentView(I)V

    .line 54
    invoke-static {p0, p0}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->a(Landroid/content/Context;Lcom/tsf/shell/plugin/themepicker/icondesigner/c$a;)V

    .line 56
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->button1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    new-instance v2, Lcom/tsf/shell/plugin/themepicker/icondesigner/d;

    invoke-direct {v2}, Lcom/tsf/shell/plugin/themepicker/icondesigner/d;-><init>()V

    iput-object v2, p0, Lcom/tsf/shell/plugin/themepicker/icondesigner/TestIconDesignerActivity;->f:Lcom/tsf/shell/plugin/themepicker/icondesigner/d;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getThemePreviewCount Cost :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 70
    return-void
.end method
