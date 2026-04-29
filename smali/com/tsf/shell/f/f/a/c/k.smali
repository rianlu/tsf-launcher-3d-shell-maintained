.class public Lcom/tsf/shell/f/f/a/c/k;
.super Lcom/tsf/shell/f/f/a/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/a/c/k$a;
    }
.end annotation


# static fields
.field private static l:Lcom/tsf/shell/f/e/k;


# instance fields
.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/a/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/censivn/C3DEngine/b/f/j;

.field private i:F

.field private j:F

.field private k:Lcom/tsf/shell/f/f/a/c/a/a;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 82
    sget v0, Lcom/tsf/b$i;->text_more:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/tsf/shell/f/f/a/c/i;-><init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;ILjava/lang/String;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->g:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Lcom/tsf/shell/f/f/a/c/k$a;

    sget v1, Lcom/tsf/b$d;->drawer_classification:I

    sget v3, Lcom/tsf/b$i;->text_classify:I

    invoke-static {v3}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/tsf/shell/f/f/a/c/k$a;-><init>(ILjava/lang/String;)V

    .line 91
    new-instance v1, Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-direct {v1, v0}, Lcom/tsf/shell/f/f/a/c/a/a;-><init>(Lcom/tsf/shell/f/f/a/c/k$a;)V

    iput-object v1, p0, Lcom/tsf/shell/f/f/a/c/k;->k:Lcom/tsf/shell/f/f/a/c/a/a;

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->k:Lcom/tsf/shell/f/f/a/c/a/a;

    sget v3, Lcom/tsf/shell/manager/p/e;->j:I

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/a/c/a/a;->a(I)V

    .line 93
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Lcom/tsf/shell/f/f/a/c/k$1;

    sget v1, Lcom/tsf/b$d;->drawer_preferences:I

    sget v3, Lcom/tsf/b$i;->text_preferences:I

    invoke-static {v3}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v3}, Lcom/tsf/shell/f/f/a/c/k$1;-><init>(Lcom/tsf/shell/f/f/a/c/k;ILjava/lang/String;)V

    .line 109
    new-instance v1, Lcom/tsf/shell/f/f/a/c/a/b;

    invoke-direct {v1, v0}, Lcom/tsf/shell/f/f/a/c/a/b;-><init>(Lcom/tsf/shell/f/f/a/c/k$a;)V

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v0, Lcom/tsf/shell/f/f/a/c/k$2;

    sget v1, Lcom/tsf/b$d;->drawer_clean:I

    sget v3, Lcom/tsf/b$i;->text_clean:I

    invoke-static {v3}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v3}, Lcom/tsf/shell/f/f/a/c/k$2;-><init>(Lcom/tsf/shell/f/f/a/c/k;ILjava/lang/String;)V

    .line 126
    new-instance v1, Lcom/tsf/shell/f/f/a/c/a/b;

    invoke-direct {v1, v0}, Lcom/tsf/shell/f/f/a/c/a/b;-><init>(Lcom/tsf/shell/f/f/a/c/k$a;)V

    .line 127
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v0, Lcom/tsf/shell/f/f/a/c/k$3;

    sget v1, Lcom/tsf/b$d;->drawer_more_manager:I

    sget v3, Lcom/tsf/b$i;->menu_manage_apps:I

    invoke-static {v3}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v3}, Lcom/tsf/shell/f/f/a/c/k$3;-><init>(Lcom/tsf/shell/f/f/a/c/k;ILjava/lang/String;)V

    .line 143
    new-instance v1, Lcom/tsf/shell/f/f/a/c/a/b;

    invoke-direct {v1, v0}, Lcom/tsf/shell/f/f/a/c/a/b;-><init>(Lcom/tsf/shell/f/f/a/c/k$a;)V

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v0, Lcom/tsf/shell/f/f/a/c/k$4;

    sget v1, Lcom/tsf/b$d;->drawer_more_reset:I

    sget v3, Lcom/tsf/b$i;->text_reset:I

    invoke-static {v3}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v3}, Lcom/tsf/shell/f/f/a/c/k$4;-><init>(Lcom/tsf/shell/f/f/a/c/k;ILjava/lang/String;)V

    .line 160
    new-instance v1, Lcom/tsf/shell/f/f/a/c/a/b;

    invoke-direct {v1, v0}, Lcom/tsf/shell/f/f/a/c/a/b;-><init>(Lcom/tsf/shell/f/f/a/c/k$a;)V

    .line 161
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->h:Lcom/censivn/C3DEngine/b/f/j;

    .line 168
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->h:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 170
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sget v1, Lcom/tsf/shell/f/f/a/c/a/b;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/a/c/k;->i:F

    .line 172
    iget v0, p0, Lcom/tsf/shell/f/f/a/c/k;->i:F

    neg-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tsf/shell/f/f/a/c/k;->j:F

    .line 176
    iget v0, p0, Lcom/tsf/shell/f/f/a/c/k;->j:F

    move v1, v2

    move v3, v0

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/c/a/b;

    .line 182
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iput v3, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 184
    if-le v1, v5, :cond_1

    .line 186
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/f/a/c/a/b;->visible(Ljava/lang/Boolean;)V

    .line 187
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/f/a/c/a/b;->alpha(F)V

    .line 197
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/tsf/shell/f/f/a/c/k;->h:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v4, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_1
    if-ge v1, v5, :cond_0

    .line 192
    iget v4, p0, Lcom/tsf/shell/f/f/a/c/k;->i:F

    add-float/2addr v3, v4

    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/k;->e()Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/k;->h:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 205
    sget-object v0, Lcom/tsf/shell/manager/a;->a:Lcom/tsf/shell/manager/p/e;

    sget v1, Lcom/tsf/shell/manager/p/e;->i:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/p/e;->a(I)Lcom/tsf/shell/manager/p/e$a;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 209
    new-instance v1, Lcom/tsf/shell/f/e/k;

    invoke-direct {v1}, Lcom/tsf/shell/f/e/k;-><init>()V

    sput-object v1, Lcom/tsf/shell/f/f/a/c/k;->l:Lcom/tsf/shell/f/e/k;

    .line 211
    new-instance v1, Lcom/tsf/shell/f/f/a/c/k$5;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/f/a/c/k$5;-><init>(Lcom/tsf/shell/f/f/a/c/k;)V

    .line 221
    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/p/e$a;->a(Lcom/tsf/shell/manager/p/e$a$a;)V

    .line 223
    new-instance v0, Lcom/tsf/shell/f/e/k;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/k;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/f/a/c/k;->l:Lcom/tsf/shell/f/e/k;

    .line 225
    sget-object v0, Lcom/tsf/shell/f/f/a/c/k;->l:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 227
    sget-object v0, Lcom/tsf/shell/f/f/a/c/k;->l:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 229
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/k;->e()Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/f/a/c/k;->l:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 233
    :cond_3
    return-void
.end method

.method static synthetic d()Lcom/tsf/shell/f/e/k;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tsf/shell/f/f/a/c/k;->l:Lcom/tsf/shell/f/e/k;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 351
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->b:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->f()V

    .line 353
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->k:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/a/a;->a()V

    .line 357
    iget v0, p0, Lcom/tsf/shell/f/f/a/c/k;->j:F

    move v1, v2

    move v3, v0

    .line 359
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 361
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 363
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/c/a/b;

    .line 365
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/a/b;->i()V

    .line 367
    sget-object v4, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/f/a/c/a/b;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 369
    iget-object v4, p0, Lcom/tsf/shell/f/f/a/c/k;->h:Lcom/censivn/C3DEngine/b/f/j;

    sget-object v5, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/b/f/j;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 371
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    sget-object v5, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 373
    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v4

    .line 375
    const/4 v5, 0x3

    if-ge v1, v5, :cond_2

    .line 377
    new-instance v5, Lcom/tsf/shell/f/f/a/c/k$8;

    div-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v5, p0, v0, v6, v4}, Lcom/tsf/shell/f/f/a/c/k$8;-><init>(Lcom/tsf/shell/f/f/a/c/k;Lcom/censivn/C3DEngine/b/f/i;IF)V

    .line 385
    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v5, v4}, Lcom/censivn/C3DEngine/b/g/c/a/a;->b(Z)V

    .line 386
    invoke-virtual {v5, v3}, Lcom/censivn/C3DEngine/b/g/c/a/a;->f(F)V

    .line 388
    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    .line 389
    iget v4, p0, Lcom/tsf/shell/f/f/a/c/k;->i:F

    add-float/2addr v3, v4

    .line 391
    :cond_0
    mul-int/lit8 v4, v1, 0x32

    add-int/lit16 v4, v4, 0x258

    .line 392
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 393
    invoke-static {v0, v4, v5}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 417
    :goto_2
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/a/b;->removeFromParent()V

    .line 418
    iget-object v4, p0, Lcom/tsf/shell/f/f/a/c/k;->h:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v4, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 359
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v4, v2

    .line 385
    goto :goto_1

    .line 397
    :cond_2
    new-instance v4, Lcom/tsf/shell/f/f/a/c/k$9;

    invoke-direct {v4, p0, v0}, Lcom/tsf/shell/f/f/a/c/k$9;-><init>(Lcom/tsf/shell/f/f/a/c/k;Lcom/tsf/shell/f/f/a/c/a/b;)V

    .line 407
    invoke-virtual {v4, v3}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 408
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 409
    invoke-virtual {v4, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 411
    const/16 v5, 0x258

    .line 412
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 413
    invoke-static {v0, v5, v4}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto :goto_2

    .line 424
    :cond_3
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 426
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->h:Lcom/censivn/C3DEngine/b/f/j;

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 428
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/k;->e()Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v0

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 430
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->h:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 432
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->h:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 434
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/k;->e()Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/k;->h:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 436
    return-void
.end method

.method public b(Z)V
    .locals 12

    .prologue
    .line 254
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 256
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->h:Lcom/censivn/C3DEngine/b/f/j;

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 258
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->b:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->h()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 260
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v4

    .line 262
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 263
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v6, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 265
    sget v1, Lcom/tsf/shell/f/f/a/f;->c:F

    .line 267
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->h:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v7

    .line 269
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v8

    .line 273
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v2, v7, :cond_2

    .line 275
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/c/a/b;

    .line 277
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/a/b;->removeFromParent()V

    .line 279
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/k;->b:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/f;->h()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 281
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v9, v5

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v10

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v10, v6

    const/4 v11, 0x0

    invoke-virtual {v1, v9, v10, v11}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAll(FFF)V

    .line 283
    mul-int/lit8 v1, v2, 0x14

    add-int/lit16 v1, v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/c/a/b;->b(I)V

    .line 285
    const/4 v1, 0x3

    if-ge v2, v1, :cond_1

    .line 287
    new-instance v9, Lcom/tsf/shell/f/f/a/c/k$6;

    div-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v9, p0, v0, v1, v4}, Lcom/tsf/shell/f/f/a/c/k$6;-><init>(Lcom/tsf/shell/f/f/a/c/k;Lcom/censivn/C3DEngine/b/f/i;IF)V

    .line 295
    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v9, v1}, Lcom/censivn/C3DEngine/b/g/c/a/a;->b(Z)V

    .line 296
    invoke-virtual {v9, v3}, Lcom/censivn/C3DEngine/b/g/c/a/a;->f(F)V

    .line 297
    invoke-virtual {v9, v8}, Lcom/censivn/C3DEngine/b/g/c/a/a;->h(F)V

    .line 298
    const/16 v1, 0xff

    invoke-virtual {v9, v1}, Lcom/censivn/C3DEngine/b/g/c/a/a;->a(I)V

    .line 300
    mul-int/lit8 v1, v2, 0x32

    add-int/lit16 v1, v1, 0x258

    .line 301
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 302
    invoke-static {v0, v1, v9}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 324
    :goto_2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/c/a/b;->visible(Ljava/lang/Boolean;)V

    .line 326
    sget v0, Lcom/tsf/shell/f/f/a/f;->d:F

    add-float v1, v3, v0

    .line 273
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 295
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 306
    :cond_1
    new-instance v1, Lcom/tsf/shell/f/f/a/c/k$7;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/f/a/c/k$7;-><init>(Lcom/tsf/shell/f/f/a/c/k;)V

    .line 314
    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 315
    invoke-virtual {v1, v8}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 316
    const/16 v9, 0xff

    invoke-virtual {v1, v9}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 318
    mul-int/lit8 v9, v2, 0x32

    add-int/lit16 v9, v9, 0x258

    .line 319
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 320
    invoke-static {v0, v9, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto :goto_2

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->b:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->e()V

    .line 336
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->k:Lcom/tsf/shell/f/f/a/c/a/a;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/k;->k:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/a/a;->a()V

    .line 346
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 238
    invoke-super {p0}, Lcom/tsf/shell/f/f/a/c/i;->n()V

    .line 240
    invoke-static {}, Lcom/tsf/shell/f/f/a/c/a/b;->j()V

    .line 242
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 247
    invoke-static {}, Lcom/tsf/shell/f/f/a/c/a/b;->k()V

    .line 249
    return-void
.end method
