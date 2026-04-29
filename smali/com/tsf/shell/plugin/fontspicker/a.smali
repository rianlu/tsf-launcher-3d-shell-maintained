.class public Lcom/tsf/shell/plugin/fontspicker/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/fontspicker/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/plugin/fontspicker/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tsf/shell/plugin/fontspicker/d;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/a;->b:Ljava/util/ArrayList;

    .line 241
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/plugin/fontspicker/a;->d:I

    .line 39
    iput-object p1, p0, Lcom/tsf/shell/plugin/fontspicker/a;->a:Landroid/content/Context;

    .line 41
    new-instance v0, Lcom/tsf/shell/plugin/fontspicker/d;

    invoke-direct {v0, p1}, Lcom/tsf/shell/plugin/fontspicker/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/a;->c:Lcom/tsf/shell/plugin/fontspicker/d;

    .line 43
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/fontspicker/a;->a()V

    .line 45
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tsf/shell/plugin/fontspicker/a$a;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/fontspicker/a$a;

    return-object v0
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/a;->b:Ljava/util/ArrayList;

    .line 51
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/plugin/fontspicker/c;->a(Landroid/content/Context;)Lcom/tsf/shell/plugin/fontspicker/c;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/plugin/fontspicker/b;->d:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tsf/shell/plugin/fontspicker/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tsf/shell/plugin/fontspicker/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/plugin/fontspicker/c;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/tsf/shell/plugin/fontspicker/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 61
    sget-object v3, Lcom/tsf/shell/plugin/fontspicker/b;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 63
    sget-object v4, Lcom/tsf/shell/plugin/fontspicker/b;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 65
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 67
    new-instance v5, Lcom/tsf/shell/plugin/fontspicker/a$a;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/tsf/shell/plugin/fontspicker/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v6, p0, Lcom/tsf/shell/plugin/fontspicker/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/plugin/fontspicker/c;->a(Landroid/content/Context;)Lcom/tsf/shell/plugin/fontspicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/fontspicker/c;->b()V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/plugin/fontspicker/c;->a(Landroid/content/Context;)Lcom/tsf/shell/plugin/fontspicker/c;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/plugin/fontspicker/b;->d:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tsf/shell/plugin/fontspicker/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "!=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tsf/shell/plugin/fontspicker/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/plugin/fontspicker/c;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 89
    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/tsf/shell/plugin/fontspicker/b;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 93
    sget-object v0, Lcom/tsf/shell/plugin/fontspicker/b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 95
    sget-object v0, Lcom/tsf/shell/plugin/fontspicker/b;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 97
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    new-instance v6, Lcom/tsf/shell/plugin/fontspicker/a$a;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v7, v8}, Lcom/tsf/shell/plugin/fontspicker/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, v6, Lcom/tsf/shell/plugin/fontspicker/a$a;->b:Ljava/lang/String;

    const-string v7, "external"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    new-instance v0, Ljava/io/File;

    iget-object v7, v6, Lcom/tsf/shell/plugin/fontspicker/a$a;->c:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_2
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 113
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 115
    iget-object v6, p0, Lcom/tsf/shell/plugin/fontspicker/a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tsf/shell/plugin/fontspicker/c;->a(Landroid/content/Context;)Lcom/tsf/shell/plugin/fontspicker/c;

    move-result-object v6

    sget-object v7, Lcom/tsf/shell/plugin/fontspicker/b;->d:Landroid/net/Uri;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v2}, Lcom/tsf/shell/plugin/fontspicker/c;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fonts is miss delete "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, v6, Lcom/tsf/shell/plugin/fontspicker/a$a;->b:Ljava/lang/String;

    const-string v7, "package"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/a;->a:Landroid/content/Context;

    iget-object v7, v6, Lcom/tsf/shell/plugin/fontspicker/a$a;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_2
    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 133
    const-string v7, ""

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_2

    .line 143
    :cond_4
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 145
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 147
    iget-object v6, p0, Lcom/tsf/shell/plugin/fontspicker/a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tsf/shell/plugin/fontspicker/c;->a(Landroid/content/Context;)Lcom/tsf/shell/plugin/fontspicker/c;

    move-result-object v6

    sget-object v7, Lcom/tsf/shell/plugin/fontspicker/b;->d:Landroid/net/Uri;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v2}, Lcom/tsf/shell/plugin/fontspicker/c;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fonts is miss delete "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 163
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/plugin/fontspicker/c;->a(Landroid/content/Context;)Lcom/tsf/shell/plugin/fontspicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/fontspicker/c;->b()V

    .line 171
    :cond_7
    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 194
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    if-nez p2, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$h;->fonts_list_item_radio:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 214
    :cond_0
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->textView1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 216
    if-nez p1, :cond_1

    .line 218
    const-string v1, "Default"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 222
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 238
    :goto_0
    return-object p2

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/plugin/fontspicker/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/plugin/fontspicker/a$a;

    .line 232
    iget-object v2, p0, Lcom/tsf/shell/plugin/fontspicker/a;->c:Lcom/tsf/shell/plugin/fontspicker/d;

    invoke-virtual {v2, v1, v0}, Lcom/tsf/shell/plugin/fontspicker/d;->a(Lcom/tsf/shell/plugin/fontspicker/a$a;Landroid/widget/TextView;)V

    .line 234
    iget-object v2, p0, Lcom/tsf/shell/plugin/fontspicker/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tsf/shell/plugin/fontspicker/a$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
