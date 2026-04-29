.class public Lcom/tsf/shell/f/e/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/b$a;
.implements Lcom/censivn/C3DEngine/b/c/e$a;
.implements Lcom/tsf/shell/f/e/f/b$a;
.implements Lcom/tsf/shell/f/e/h/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/f/a$c;,
        Lcom/tsf/shell/f/e/f/a$b;,
        Lcom/tsf/shell/f/e/f/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tsf/shell/f/e/f/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/f/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/f/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/censivn/C3DEngine/b/f/j;

.field private e:Lcom/censivn/C3DEngine/b/f/j;

.field private f:Lcom/tsf/shell/f/i/c;

.field private g:Lcom/tsf/shell/f/e/f/b;

.field private h:Z

.field private i:Z

.field private j:Lcom/tsf/shell/f/i/b/e/a;

.field private k:Lcom/tsf/shell/manager/f/b$a;

.field private l:[F

.field private m:Lcom/tsf/shell/f/e/f/a$c;

.field private n:Z

.field private o:Lcom/censivn/C3DEngine/b/f/i;

.field private q:Lcom/tsf/shell/f/d/c/a/d;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-boolean v0, p0, Lcom/tsf/shell/f/e/f/a;->h:Z

    .line 99
    iput-boolean v0, p0, Lcom/tsf/shell/f/e/f/a;->i:Z

    .line 105
    new-array v1, v6, [F

    iput-object v1, p0, Lcom/tsf/shell/f/e/f/a;->l:[F

    .line 621
    iput-boolean v0, p0, Lcom/tsf/shell/f/e/f/a;->r:Z

    .line 115
    new-instance v1, Lcom/tsf/shell/manager/f/b$a;

    invoke-direct {v1}, Lcom/tsf/shell/manager/f/b$a;-><init>()V

    iput-object v1, p0, Lcom/tsf/shell/f/e/f/a;->k:Lcom/tsf/shell/manager/f/b$a;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tsf/shell/f/e/f/a;->c:Ljava/util/ArrayList;

    .line 119
    new-instance v1, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v1, p0, Lcom/tsf/shell/f/e/f/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    .line 121
    new-instance v1, Lcom/tsf/shell/f/e/f/a$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/e/f/a$1;-><init>(Lcom/tsf/shell/f/e/f/a;)V

    iput-object v1, p0, Lcom/tsf/shell/f/e/f/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    .line 159
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v2, p0, Lcom/tsf/shell/f/e/f/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 161
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    new-instance v2, Lcom/censivn/C3DEngine/b/d/a;

    iget-object v3, p0, Lcom/tsf/shell/f/e/f/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v2, v3}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 163
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v5}, Lcom/censivn/C3DEngine/b/f/j;->mouseSkip(Z)V

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tsf/shell/f/e/f/a;->b:Ljava/util/ArrayList;

    move v1, v0

    .line 167
    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 169
    new-instance v2, Lcom/tsf/shell/f/e/f/a$c;

    invoke-direct {v2, p0, v1}, Lcom/tsf/shell/f/e/f/a$c;-><init>(Lcom/tsf/shell/f/e/f/a;I)V

    .line 171
    iget-object v3, p0, Lcom/tsf/shell/f/e/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    :cond_0
    sget-object v1, Lcom/tsf/shell/f/e/f/a;->a:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 177
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tsf/shell/f/e/f/a;->a:Ljava/util/HashMap;

    .line 179
    new-instance v1, Lcom/tsf/shell/f/e/f/a$a;

    const-string v2, "icon_menu_detail_light"

    const-string v3, "icon_menu_detail"

    sget v4, Lcom/tsf/b$i;->text_detail:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tsf/shell/f/e/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    sget-object v2, Lcom/tsf/shell/f/e/f/a;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v1, Lcom/tsf/shell/f/e/f/a$a;

    const-string v2, "icon_menu_edit_light"

    const-string v3, "icon_menu_edit"

    sget v4, Lcom/tsf/b$i;->text_edit:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/tsf/shell/f/e/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    sget-object v2, Lcom/tsf/shell/f/e/f/a;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v1, Lcom/tsf/shell/f/e/f/a$a;

    const-string v2, "icon_menu_edit_light"

    const-string v3, "icon_menu_edit"

    sget v4, Lcom/tsf/b$i;->text_rename:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/tsf/shell/f/e/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    sget-object v2, Lcom/tsf/shell/f/e/f/a;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v1, Lcom/tsf/shell/f/e/f/a$a;

    const-string v2, "icon_menu_delete_light"

    const-string v3, "icon_menu_delete"

    sget v4, Lcom/tsf/b$i;->text_delete:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v8, v4}, Lcom/tsf/shell/f/e/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    sget-object v2, Lcom/tsf/shell/f/e/f/a;->a:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v1, Lcom/tsf/shell/f/e/f/a$a;

    const-string v2, "icon_menu_mutil_choice_light"

    const-string v3, "icon_menu_mutil_choice"

    sget v4, Lcom/tsf/b$i;->text_multi_choice:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/tsf/shell/f/e/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    sget-object v2, Lcom/tsf/shell/f/e/f/a;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v1, Lcom/tsf/shell/f/e/f/a$a;

    const-string v2, "icon_menu_uninstall_light"

    const-string v3, "icon_menu_uninstall"

    const/4 v4, 0x5

    sget v5, Lcom/tsf/b$i;->text_uninstall:I

    invoke-static {v5}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tsf/shell/f/e/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    sget-object v2, Lcom/tsf/shell/f/e/f/a;->a:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v1, Lcom/tsf/shell/f/e/f/a$a;

    const-string v2, "icon_menu_reset_light"

    const-string v3, "icon_menu_reset"

    const/4 v4, 0x6

    sget v5, Lcom/tsf/b$i;->text_rotate:I

    invoke-static {v5}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tsf/shell/f/e/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    sget-object v2, Lcom/tsf/shell/f/e/f/a;->a:Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v1, Lcom/tsf/shell/f/e/f/a$a;

    const-string v2, "icon_menu_align_light"

    const-string v3, "icon_menu_align"

    const/4 v4, 0x7

    sget v5, Lcom/tsf/b$i;->text_snaplines:I

    invoke-static {v5}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tsf/shell/f/e/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    sget-object v2, Lcom/tsf/shell/f/e/f/a;->a:Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v0

    .line 205
    :goto_1
    const/16 v0, 0x9

    if-ge v1, v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/f/a$c;

    .line 209
    new-instance v2, Lcom/tsf/shell/f/e/f/a$2;

    iget-object v3, p0, Lcom/tsf/shell/f/e/f/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v2, p0, v3}, Lcom/tsf/shell/f/e/f/a$2;-><init>(Lcom/tsf/shell/f/e/f/a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 289
    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/e/f/a$c;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 290
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a$c;->calAABB()V

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 293
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/f/a;Lcom/tsf/shell/f/d/c/a/d;)Lcom/tsf/shell/f/d/c/a/d;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tsf/shell/f/e/f/a;->q:Lcom/tsf/shell/f/d/c/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/f/a;)Lcom/tsf/shell/f/i/c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/f/a;Lcom/tsf/shell/f/i/c;)Lcom/tsf/shell/f/i/c;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    if-eqz p2, :cond_5

    .line 418
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 422
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3, p2}, Lcom/tsf/shell/f/e/f/a;->a(ILjava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 424
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 432
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 434
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 472
    :cond_4
    :goto_2
    return-object p1

    .line 444
    :cond_5
    const/4 v1, 0x0

    .line 446
    if-eqz p3, :cond_9

    .line 448
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 450
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 452
    if-nez v1, :cond_7

    .line 454
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 458
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 466
    :goto_4
    if-eqz v0, :cond_4

    move-object p1, v0

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_4
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 324
    packed-switch p1, :pswitch_data_0

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 328
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v0, :cond_1

    .line 330
    sget-object v0, Lcom/tsf/shell/manager/a;->A:Lcom/tsf/shell/manager/h/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/h/a;->c()V

    .line 332
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bh()V

    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/e/f;

    if-eqz v0, :cond_0

    .line 336
    sget-object v0, Lcom/tsf/shell/manager/a;->A:Lcom/tsf/shell/manager/h/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/h/a;->c()V

    .line 338
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/f;->aV()V

    goto :goto_0

    .line 346
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/e/a;

    if-eqz v0, :cond_0

    .line 348
    sget-object v0, Lcom/tsf/shell/manager/a;->A:Lcom/tsf/shell/manager/h/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/h/a;->c()V

    .line 350
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/i/b/e/a;)V

    goto :goto_0

    .line 358
    :pswitch_2
    sget-object v0, Lcom/tsf/shell/manager/a;->A:Lcom/tsf/shell/manager/h/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/h/a;->c()V

    .line 360
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    invoke-static {v0}, Lcom/tsf/shell/f/e/f/a$b;->a(Lcom/tsf/shell/f/i/b;)V

    goto :goto_0

    .line 366
    :pswitch_3
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->g:Lcom/tsf/shell/f/e/f/b;

    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/f/b;->a(Lcom/tsf/shell/f/i/c;)V

    goto :goto_0

    .line 372
    :pswitch_4
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->aq()V

    goto :goto_0

    .line 377
    :pswitch_5
    sget-object v0, Lcom/tsf/shell/manager/a;->A:Lcom/tsf/shell/manager/h/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/h/a;->c()V

    .line 379
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bg()V

    goto :goto_0

    .line 385
    :pswitch_6
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->G()V

    goto :goto_0

    .line 391
    :pswitch_7
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->H()V

    goto :goto_0

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(ILjava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 736
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/f/a;->n:Z

    if-eqz v0, :cond_0

    .line 738
    sget-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tsf/shell/manager/f/b;->a(ILjava/lang/Runnable;Z)V

    .line 746
    :goto_0
    return-void

    .line 742
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tsf/shell/manager/f/b;->b(ILjava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 789
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/f/a;->h:Z

    if-eqz v0, :cond_0

    .line 791
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/f/a;->i:Z

    if-eqz v0, :cond_1

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    new-instance v1, Lcom/tsf/shell/f/e/f/a$4;

    invoke-direct {v1, p0, p1}, Lcom/tsf/shell/f/e/f/a$4;-><init>(Lcom/tsf/shell/f/e/f/a;I)V

    .line 845
    iput-boolean v4, p0, Lcom/tsf/shell/f/e/f/a;->i:Z

    .line 847
    if-eqz p2, :cond_2

    .line 849
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->alpha()F

    move-result v2

    .line 851
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/c;->visible(Ljava/lang/Boolean;)V

    .line 853
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/c;->alpha(F)V

    .line 855
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/c/a/d;

    sget-object v3, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/d/c/a/d;->a(I)I

    move-result v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tsf/shell/f/e/f/a;->a(ILjava/lang/Runnable;Z)V

    .line 857
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/c;->alpha(F)V

    .line 859
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c;->visible(Ljava/lang/Boolean;)V

    .line 861
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/c/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a/d;->a()V

    goto :goto_0

    .line 865
    :cond_2
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/c/a/d;

    sget-object v2, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/d/c/a/d;->a(I)I

    move-result v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tsf/shell/f/e/f/a;->a(ILjava/lang/Runnable;Z)V

    .line 867
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/c/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a/d;->a()V

    goto :goto_0
.end method

.method private a(Lcom/tsf/shell/f/e/f/a$c;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->m:Lcom/tsf/shell/f/e/f/a$c;

    if-ne p1, v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->m:Lcom/tsf/shell/f/e/f/a$c;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->m:Lcom/tsf/shell/f/e/f/a$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/f/a$c;->a(Z)V

    .line 315
    :cond_2
    iput-object p1, p0, Lcom/tsf/shell/f/e/f/a;->m:Lcom/tsf/shell/f/e/f/a$c;

    .line 316
    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->m:Lcom/tsf/shell/f/e/f/a$c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a$c;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/f/a;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/e/f/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/f/a;IZ)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/e/f/a;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/f/a;Lcom/tsf/shell/f/e/f/a$c;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/e/f/a$c;)V

    return-void
.end method

.method private a(ILjava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 480
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 482
    :goto_0
    if-ge v2, v3, :cond_1

    .line 484
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 486
    const/4 v0, 0x1

    .line 492
    :goto_1
    return v0

    .line 482
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 492
    goto :goto_1
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/f/a;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tsf/shell/f/e/f/a;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/f/a;Lcom/tsf/shell/f/e/f/a$c;)Lcom/tsf/shell/f/e/f/a$c;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tsf/shell/f/e/f/a;->m:Lcom/tsf/shell/f/e/f/a$c;

    return-object p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/f/a;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tsf/shell/f/e/f/a;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/f/a;)[F
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->l:[F

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/e/f/a;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/e/f/a;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tsf/shell/f/e/f/a;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/tsf/shell/f/e/f/a;)Lcom/tsf/shell/f/e/f/a$c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->m:Lcom/tsf/shell/f/e/f/a$c;

    return-object v0
.end method

.method static synthetic e()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/e/f/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/shell/f/e/f/a;)Lcom/tsf/shell/f/d/c/a/d;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->q:Lcom/tsf/shell/f/d/c/a/d;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->g:Lcom/tsf/shell/f/e/f/b;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->g:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/e/f/b;->b(Lcom/tsf/shell/f/e/f/b$a;)V

    .line 406
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->g:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/b;->u()V

    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/e/f/a;->g:Lcom/tsf/shell/f/e/f/b;

    .line 410
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 412
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 597
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->o:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 599
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/f/a;->n:Z

    .line 601
    sget-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/f/a;->i()Lcom/tsf/shell/f/f/j$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/manager/f/b;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Ljava/lang/Runnable;)V

    .line 603
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->o:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 604
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->o:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/i;->mouseEnabled(Z)V

    .line 614
    :goto_0
    return-void

    .line 608
    :cond_0
    iput-boolean v3, p0, Lcom/tsf/shell/f/e/f/a;->n:Z

    .line 610
    sget-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->k:Lcom/tsf/shell/manager/f/b$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/b;->a(Lcom/tsf/shell/manager/f/b$a;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tsf/shell/f/e/f/a;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/f/a;->n:Z

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 750
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/f/a;->n:Z

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->o:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 753
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->o:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/i;->mouseEnabled(Z)V

    .line 755
    sget-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/b;->b()V

    .line 761
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/tsf/shell/f/e/f/a;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tsf/shell/f/e/f/a;->h()V

    return-void
.end method

.method private i()Lcom/tsf/shell/f/f/j$a;
    .locals 4

    .prologue
    .line 765
    invoke-static {p0}, Lcom/tsf/shell/f/f/j;->c(Ljava/lang/Object;)Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    .line 767
    iput-object p0, v0, Lcom/tsf/shell/f/f/j$a;->a:Ljava/lang/Object;

    .line 769
    sget-object v1, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    invoke-static {}, Lcom/tsf/shell/f/f/j;->c()Lcom/tsf/shell/f/a/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v3}, Lcom/tsf/shell/f/a/a/b;->b(Lcom/tsf/shell/f/a/a/a;Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 771
    sget-object v1, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/f/b;->dispatchDraw()V

    .line 773
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->o:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    .line 775
    sget-object v1, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/a/a/b;->b()V

    .line 777
    return-object v0
.end method

.method static synthetic i(Lcom/tsf/shell/f/e/f/a;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tsf/shell/f/e/f/a;->f()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .prologue
    .line 1189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/f/a;->a(Z)V

    .line 1191
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 876
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 878
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/f/a;->a(Z)V

    .line 882
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->j:Lcom/tsf/shell/f/i/b/e/a;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->j:Lcom/tsf/shell/f/i/b/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/i/b/e/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/e/f/a;->j:Lcom/tsf/shell/f/i/b/e/a;

    .line 1162
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/a;)V
    .locals 3

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/tsf/shell/f/e/f/a;->j:Lcom/tsf/shell/f/i/b/e/a;

    .line 1180
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/a;->aG()[I

    move-result-object v0

    .line 1182
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {p0, p1, v1, v0}, Lcom/tsf/shell/f/e/h/b;->a(Lcom/tsf/shell/f/e/h/b$a;Lcom/tsf/shell/f/i/b/e/b;II)V

    .line 1184
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c;)V
    .locals 6

    .prologue
    .line 625
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/f/a;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->q:Lcom/tsf/shell/f/d/c/a/d;

    if-eqz v0, :cond_0

    .line 627
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/f/a;->r:Z

    .line 629
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->q:Lcom/tsf/shell/f/d/c/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a/d;->a()V

    .line 631
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->q:Lcom/tsf/shell/f/d/c/a/d;

    sget-object v1, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/d/c/a/d;->a(I)I

    move-result v0

    .line 633
    new-instance v1, Lcom/tsf/shell/f/e/f/a$3;

    invoke-direct {v1, p0, p1}, Lcom/tsf/shell/f/e/f/a$3;-><init>(Lcom/tsf/shell/f/e/f/a;Lcom/tsf/shell/f/i/c;)V

    .line 665
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 669
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c;Lcom/censivn/C3DEngine/b/f/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/shell/f/i/c;",
            "Lcom/censivn/C3DEngine/b/f/i;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 501
    iget-boolean v1, p0, Lcom/tsf/shell/f/e/f/a;->h:Z

    if-eqz v1, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->reset()V

    .line 509
    sget-object v1, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 511
    sget-object v1, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/i/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 513
    iput-object p2, p0, Lcom/tsf/shell/f/e/f/a;->o:Lcom/censivn/C3DEngine/b/f/i;

    .line 515
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 517
    sget-object v1, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p3, p4}, Lcom/tsf/shell/f/e/f/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    .line 519
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->ag()Lcom/tsf/shell/f/e/f/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/f/e/f/a;->g:Lcom/tsf/shell/f/e/f/b;

    .line 521
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->g:Lcom/tsf/shell/f/e/f/b;

    if-eqz v1, :cond_0

    .line 523
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->g:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v1, p0}, Lcom/tsf/shell/f/e/f/b;->a(Lcom/tsf/shell/f/e/f/b$a;)V

    .line 531
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->g:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/f/b;->t()V

    .line 533
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 535
    sget-object v1, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v1, p0}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 539
    iput-object p1, p0, Lcom/tsf/shell/f/e/f/a;->f:Lcom/tsf/shell/f/i/c;

    .line 541
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tsf/shell/f/e/f/a;->h:Z

    .line 543
    sget-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v2, p0, Lcom/tsf/shell/f/e/f/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 545
    new-instance v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/i/c;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    .line 547
    iget v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 549
    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p0, Lcom/tsf/shell/f/e/f/a;->g:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/f/b;->q()F

    move-result v2

    add-float v4, v1, v2

    .line 551
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 553
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v4, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 556
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/i/c;->alpha(F)V

    .line 558
    invoke-direct {p0}, Lcom/tsf/shell/f/e/f/a;->g()V

    .line 560
    iget-boolean v1, p0, Lcom/tsf/shell/f/e/f/a;->n:Z

    if-nez v1, :cond_2

    .line 562
    sget-object v1, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    invoke-virtual {v1, p0}, Lcom/tsf/shell/manager/f/c;->c(Ljava/lang/Object;)V

    .line 567
    :cond_2
    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/i/c;->alpha(F)V

    .line 571
    sget-object v1, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v0

    .line 573
    :goto_1
    if-ge v2, v5, :cond_3

    .line 575
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/f/a$c;

    .line 577
    sget-object v1, Lcom/tsf/shell/f/e/f/a;->a:Ljava/util/HashMap;

    sget-object v6, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/e/f/a$a;

    .line 579
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/f/a$c;->a(Lcom/tsf/shell/f/e/f/a$a;)V

    .line 581
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a$c;->removeFromParent()V

    .line 583
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 573
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 587
    :cond_3
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/c/a/d;

    sget-object v1, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tsf/shell/f/d/c/a/d;->a(Ljava/util/ArrayList;FF)V

    .line 591
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->setFocus()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 783
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/tsf/shell/f/e/f/a;->a(IZ)V

    .line 785
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/f/a;->h:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->j:Lcom/tsf/shell/f/i/b/e/a;

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->j:Lcom/tsf/shell/f/i/b/e/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/a;->q()V

    .line 1170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/e/f/a;->j:Lcom/tsf/shell/f/i/b/e/a;

    .line 1174
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 886
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/c;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 673
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->q:Lcom/tsf/shell/f/d/c/a/d;

    if-eqz v1, :cond_0

    .line 677
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/i/c;)V

    .line 728
    :goto_0
    return-void

    .line 683
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->reset()V

    .line 685
    sget-object v1, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 686
    sget-object v1, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    sget-object v1, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    sget-object v1, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    sget-object v1, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    sget-object v1, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    sget-object v1, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    sget-object v1, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 696
    sget-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v2, p0, Lcom/tsf/shell/f/e/f/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 698
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    .line 700
    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v4

    .line 702
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 704
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v4, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 706
    sget-object v1, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v0

    .line 708
    :goto_1
    if-ge v2, v5, :cond_1

    .line 710
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/f/a$c;

    .line 712
    sget-object v1, Lcom/tsf/shell/f/e/f/a;->a:Ljava/util/HashMap;

    sget-object v6, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/e/f/a$a;

    .line 714
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/f/a$c;->a(Lcom/tsf/shell/f/e/f/a$a;)V

    .line 716
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a$c;->removeFromParent()V

    .line 718
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 708
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 722
    :cond_1
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/c/a/d;

    iput-object v0, p0, Lcom/tsf/shell/f/e/f/a;->q:Lcom/tsf/shell/f/d/c/a/d;

    .line 724
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->q:Lcom/tsf/shell/f/d/c/a/d;

    sget-object v1, Lcom/tsf/shell/f/e/f/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tsf/shell/f/d/c/a/d;->a(Ljava/util/ArrayList;FF)V

    goto/16 :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/f/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method
