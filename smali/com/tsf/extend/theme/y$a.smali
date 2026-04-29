.class Lcom/tsf/extend/theme/y$a;
.super Landroid/support/v4/view/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/y$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/y;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/extend/theme/y$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tsf/extend/theme/y$a$a;

.field private d:Lcom/tsf/extend/theme/n;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Lcom/tsf/extend/theme/y;Lcom/tsf/extend/theme/n;I)V
    .locals 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tsf/extend/theme/y$a;->a:Lcom/tsf/extend/theme/y;

    invoke-direct {p0}, Landroid/support/v4/view/ac;-><init>()V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/y$a;->b:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Lcom/tsf/extend/theme/y$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/theme/y$a$a;-><init>(Lcom/tsf/extend/theme/y$a;Lcom/tsf/extend/theme/y$1;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/y$a;->c:Lcom/tsf/extend/theme/y$a$a;

    .line 130
    iput-object p2, p0, Lcom/tsf/extend/theme/y$a;->d:Lcom/tsf/extend/theme/n;

    .line 131
    iget-object v0, p0, Lcom/tsf/extend/theme/y$a;->d:Lcom/tsf/extend/theme/n;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/n;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/y$a;->e:Ljava/util/List;

    .line 132
    iput p3, p0, Lcom/tsf/extend/theme/y$a;->f:I

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/y$a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tsf/extend/theme/y$a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/y$c;

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v0, v0, Lcom/tsf/extend/theme/y$c;->a:Lcom/tsf/extend/theme/c$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/c$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tsf/extend/theme/y$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v2, p2, v0

    .line 160
    iget-object v0, p0, Lcom/tsf/extend/theme/y$a;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/c$a;

    .line 162
    iget-object v1, p0, Lcom/tsf/extend/theme/y$a;->a:Lcom/tsf/extend/theme/y;

    iget-object v1, v1, Lcom/tsf/extend/theme/y;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/tsf/extend/f$f;->theme_list_item_album_entry_image:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/ImageView;

    .line 164
    iget-object v3, v0, Lcom/tsf/extend/theme/c$a;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/tsf/extend/theme/y$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 165
    iget-object v3, p0, Lcom/tsf/extend/theme/y$a;->a:Lcom/tsf/extend/theme/y;

    iget-object v3, v3, Lcom/tsf/extend/theme/y;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    new-instance v3, Lcom/tsf/extend/theme/y$c;

    iget-object v4, p0, Lcom/tsf/extend/theme/y$a;->a:Lcom/tsf/extend/theme/y;

    invoke-direct {v3, v4}, Lcom/tsf/extend/theme/y$c;-><init>(Lcom/tsf/extend/theme/y;)V

    .line 167
    iput-object v1, v3, Lcom/tsf/extend/theme/y$c;->b:Landroid/widget/ImageView;

    .line 168
    iput-object v0, v3, Lcom/tsf/extend/theme/y$c;->a:Lcom/tsf/extend/theme/c$a;

    .line 169
    iput v2, v3, Lcom/tsf/extend/theme/y$c;->d:I

    .line 170
    iget v2, p0, Lcom/tsf/extend/theme/y$a;->f:I

    iput v2, v3, Lcom/tsf/extend/theme/y$c;->e:I

    .line 171
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object v2, p0, Lcom/tsf/extend/theme/y$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v2, v0, Lcom/tsf/extend/theme/c$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v2

    iget-object v0, v0, Lcom/tsf/extend/theme/c$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tsf/extend/theme/y$a;->c:Lcom/tsf/extend/theme/y$a$a;

    invoke-virtual {v2, v0, v3}, Lcom/tsf/extend/theme/v;->c(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V

    .line 178
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 185
    move-object v0, p3

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v0, p3

    .line 186
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 187
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/y$c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tsf/extend/theme/y$c;->c:Landroid/graphics/Bitmap;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/y$a;->b:Ljava/util/ArrayList;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 149
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 144
    const v0, 0x7fffffff

    return v0
.end method

.method public d(I)F
    .locals 1

    .prologue
    .line 154
    const/high16 v0, 0x3f400000    # 0.75f

    return v0
.end method
