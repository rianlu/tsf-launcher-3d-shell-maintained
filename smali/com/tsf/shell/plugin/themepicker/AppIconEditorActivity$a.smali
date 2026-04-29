.class public Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;
.super Landroid/support/v4/app/k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ai:Landroid/view/View;

.field private aj:Landroid/graphics/Bitmap;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/support/v4/app/k;-><init>()V

    .line 86
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->a(II)V

    .line 88
    return-void
.end method

.method private M()V
    .locals 0

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->a()V

    .line 218
    return-void
.end method

.method private N()V
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->ai:Landroid/view/View;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 224
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 228
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string v3, "reset"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    const-string v3, "icon"

    iget-object v4, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->aj:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 234
    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 240
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->a()V

    .line 242
    return-void
.end method

.method private O()V
    .locals 4

    .prologue
    .line 246
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 250
    const-string v2, "reset"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 254
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 256
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->a()V

    .line 258
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 262
    new-instance v0, Landroid/support/v7/widget/q;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 266
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->a()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lcom/tsf/shell/plugin/themepicker/f$j;->theme_picker_discard_changes:I

    invoke-interface {v1, v4, v4, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 268
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->al:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->a()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Lcom/tsf/shell/plugin/themepicker/f$j;->theme_picker_info_target_label:I

    invoke-interface {v1, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 274
    :cond_0
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a$2;-><init>(Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/q$b;)V

    .line 310
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->b()V

    .line 312
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->O()V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->al:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 122
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$h;->fragment_edit_shortcut:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->ai:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->ai:Landroid/view/View;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->done:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->ai:Landroid/view/View;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->ai:Landroid/view/View;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->ai:Landroid/view/View;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->undo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->ai:Landroid/view/View;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->reset:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->aj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->ai:Landroid/view/View;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 138
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->aj:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->ai:Landroid/view/View;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 144
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a$1;-><init>(Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 170
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->ak:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->ai:Landroid/view/View;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 316
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 322
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 326
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->aj:Landroid/graphics/Bitmap;

    .line 328
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->aj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult bitmap :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->aj:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->aj:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->ai:Landroid/view/View;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 334
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->aj:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 338
    :cond_1
    const-string v0, "onActivityResult bitmap is null"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/support/v4/app/k;->a(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->h()Landroid/os/Bundle;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 99
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 101
    const-string v2, "iconStartX"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 102
    const-string v3, "iconStartY"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 103
    const-string v4, "iconWidth"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 104
    const-string v5, "iconHeight"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 106
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->aj:Landroid/graphics/Bitmap;

    .line 107
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->aj:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    neg-int v2, v2

    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 111
    const-string v0, "name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->ak:Ljava/lang/String;

    .line 113
    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->al:Ljava/lang/String;

    .line 117
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 186
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->icon:I

    if-ne v0, v1, :cond_1

    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 190
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 192
    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->a(Landroid/content/Intent;I)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->menu:I

    if-ne v0, v1, :cond_2

    .line 196
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 198
    :cond_2
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->done:I

    if-ne v0, v1, :cond_3

    .line 200
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->N()V

    goto :goto_0

    .line 202
    :cond_3
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->undo:I

    if-ne v0, v1, :cond_4

    .line 204
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->M()V

    goto :goto_0

    .line 206
    :cond_4
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->reset:I

    if-ne v0, v1, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->O()V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 351
    const-string v0, "onDismiss"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 360
    :cond_0
    return-void
.end method
