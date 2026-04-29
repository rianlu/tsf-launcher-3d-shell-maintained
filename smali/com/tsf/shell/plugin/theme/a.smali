.class public Lcom/tsf/shell/plugin/theme/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/tsf/shell/plugin/theme/c;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/plugin/theme/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/plugin/theme/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/plugin/theme/a;->a:I

    .line 59
    iput-object p3, p0, Lcom/tsf/shell/plugin/theme/a;->b:Ljava/util/ArrayList;

    .line 60
    iput-object p1, p0, Lcom/tsf/shell/plugin/theme/a;->c:Landroid/content/Context;

    .line 61
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tsf/shell/plugin/theme/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tsf/shell/plugin/theme/a;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 75
    sget v1, Lcom/tsf/b$g;->theme_element_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/theme/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 161
    :cond_1
    :goto_0
    return-object p2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/plugin/theme/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/theme/c;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    sget v1, Lcom/tsf/b$e;->title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 88
    sget v2, Lcom/tsf/b$e;->count:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 89
    sget v3, Lcom/tsf/b$e;->image:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 91
    iget-object v4, v0, Lcom/tsf/shell/plugin/theme/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v1, v0, Lcom/tsf/shell/plugin/theme/c;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 97
    iget v1, v0, Lcom/tsf/shell/plugin/theme/c;->e:I

    sparse-switch v1, :sswitch_data_0

    .line 144
    :goto_1
    iget-object v1, v0, Lcom/tsf/shell/plugin/theme/c;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 146
    iget-object v1, p0, Lcom/tsf/shell/plugin/theme/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/theme/a;->notifyDataSetChanged()V

    .line 158
    :cond_3
    iget-object v0, v0, Lcom/tsf/shell/plugin/theme/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 100
    :sswitch_0
    iget-object v1, p0, Lcom/tsf/shell/plugin/theme/a;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/tsf/shell/plugin/theme/c;->b:Landroid/content/Context;

    invoke-static {v1, v2, v5}, Lcom/tsf/shell/theme/inside/mix/ThemeFolderManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/plugin/theme/c;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 103
    :sswitch_1
    iget-object v1, p0, Lcom/tsf/shell/plugin/theme/a;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/tsf/shell/plugin/theme/c;->b:Landroid/content/Context;

    invoke-static {v1, v2, v5}, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/plugin/theme/c;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 106
    :sswitch_2
    iget-object v1, p0, Lcom/tsf/shell/plugin/theme/a;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/tsf/shell/plugin/theme/c;->b:Landroid/content/Context;

    invoke-static {v1, v2, v5}, Lcom/tsf/shell/theme/inside/mix/ThemeClockManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/plugin/theme/c;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 109
    :sswitch_3
    iget-object v1, p0, Lcom/tsf/shell/plugin/theme/a;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/tsf/shell/plugin/theme/c;->b:Landroid/content/Context;

    invoke-static {v1, v2, v5}, Lcom/tsf/shell/theme/inside/mix/ThemePageManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/plugin/theme/c;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 112
    :sswitch_4
    iget-object v1, p0, Lcom/tsf/shell/plugin/theme/a;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/tsf/shell/plugin/theme/c;->b:Landroid/content/Context;

    invoke-static {v1, v2, v5}, Lcom/tsf/shell/theme/inside/mix/ThemeIconMenuManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/plugin/theme/c;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 115
    :sswitch_5
    iget-object v1, p0, Lcom/tsf/shell/plugin/theme/a;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/tsf/shell/plugin/theme/c;->b:Landroid/content/Context;

    invoke-static {v1, v2, v5}, Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/plugin/theme/c;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 118
    :sswitch_6
    iget-object v1, p0, Lcom/tsf/shell/plugin/theme/a;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/tsf/shell/plugin/theme/c;->b:Landroid/content/Context;

    invoke-static {v1, v2, v5}, Lcom/tsf/shell/theme/inside/mix/ThemeUnreadCountManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/plugin/theme/c;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 121
    :sswitch_7
    iget-object v1, p0, Lcom/tsf/shell/plugin/theme/a;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/tsf/shell/plugin/theme/c;->b:Landroid/content/Context;

    invoke-static {v1, v2, v5}, Lcom/tsf/shell/theme/inside/mix/ThemeAppMutilChoiceManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/plugin/theme/c;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 124
    :sswitch_8
    iget-object v1, p0, Lcom/tsf/shell/plugin/theme/a;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/tsf/shell/plugin/theme/c;->b:Landroid/content/Context;

    invoke-static {v1, v2, v5}, Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/plugin/theme/c;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 127
    :sswitch_9
    iget-object v1, p0, Lcom/tsf/shell/plugin/theme/a;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/tsf/shell/plugin/theme/c;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/mix/ThemeDesktopEffectManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/plugin/theme/c;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 130
    :sswitch_a
    iget-object v1, p0, Lcom/tsf/shell/plugin/theme/a;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/tsf/shell/plugin/theme/c;->b:Landroid/content/Context;

    invoke-static {v1, v2, v5}, Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/plugin/theme/c;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 133
    :sswitch_b
    iget-object v1, p0, Lcom/tsf/shell/plugin/theme/a;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/tsf/shell/plugin/theme/c;->b:Landroid/content/Context;

    invoke-static {v1, v2, v5}, Lcom/tsf/shell/theme/inside/mix/ThemeActionManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/plugin/theme/c;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 136
    :sswitch_c
    iget-object v1, p0, Lcom/tsf/shell/plugin/theme/a;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/tsf/shell/plugin/theme/c;->b:Landroid/content/Context;

    invoke-static {v1, v2, v5}, Lcom/tsf/shell/theme/inside/mix/ThemeShellOtherManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/plugin/theme/c;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 139
    :sswitch_d
    iget-object v1, p0, Lcom/tsf/shell/plugin/theme/a;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/tsf/shell/plugin/theme/c;->b:Landroid/content/Context;

    invoke-static {v1, v2, v5}, Lcom/tsf/shell/theme/inside/mix/ThemeSmartButtonManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/plugin/theme/c;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x21 -> :sswitch_c
        0x101 -> :sswitch_3
        0x201 -> :sswitch_9
        0x401 -> :sswitch_d
        0x801 -> :sswitch_4
        0x1001 -> :sswitch_a
        0x2001 -> :sswitch_8
        0x4001 -> :sswitch_5
        0x8001 -> :sswitch_6
        0x20001 -> :sswitch_7
        0x80001 -> :sswitch_b
    .end sparse-switch
.end method
