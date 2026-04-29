.class public Lcom/tsf/extend/theme/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private A:J

.field private B:I

.field private C:Ljava/lang/String;

.field private D:F

.field private volatile E:Z

.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private transient i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v2, p0, Lcom/tsf/extend/theme/k;->r:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/theme/k;->s:I

    .line 41
    iput v2, p0, Lcom/tsf/extend/theme/k;->u:I

    .line 42
    iput-object v1, p0, Lcom/tsf/extend/theme/k;->v:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/tsf/extend/theme/k;->w:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/tsf/extend/theme/k;->x:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/tsf/extend/theme/k;
    .locals 19

    .prologue
    .line 234
    const-string v2, "package_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 236
    const-string v2, "theme_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 237
    const-string v2, "name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 238
    const-string v2, "download"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 239
    const-string v2, "favorite"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 240
    const-string v2, "url"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 241
    const-string v2, "image_url"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 242
    const-string v2, "cover_url"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 243
    const-string v2, "size"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 244
    const-string v2, "author"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 245
    const-string v2, "version_code"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 247
    const-string v2, "version_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 249
    const-string v2, "preview_urls"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 251
    const-string v2, "theme_type"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 253
    const-string v17, "extend_data"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 257
    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v2, v0, :cond_0

    .line 258
    new-instance v2, Lcom/tsf/extend/theme/diy/a;

    invoke-direct {v2}, Lcom/tsf/extend/theme/diy/a;-><init>()V

    .line 266
    :goto_0
    invoke-virtual {v2, v3}, Lcom/tsf/extend/theme/k;->c(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2, v4, v5}, Lcom/tsf/extend/theme/k;->a(J)V

    .line 268
    invoke-virtual {v2, v6}, Lcom/tsf/extend/theme/k;->d(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2, v7}, Lcom/tsf/extend/theme/k;->a(I)V

    .line 270
    invoke-virtual {v2, v8}, Lcom/tsf/extend/theme/k;->c(I)V

    .line 271
    invoke-virtual {v2, v9}, Lcom/tsf/extend/theme/k;->e(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2, v10}, Lcom/tsf/extend/theme/k;->f(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v2, v11}, Lcom/tsf/extend/theme/k;->g(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v2, v12}, Lcom/tsf/extend/theme/k;->h(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2, v13}, Lcom/tsf/extend/theme/k;->i(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2, v14}, Lcom/tsf/extend/theme/k;->b(I)V

    .line 278
    if-eqz v16, :cond_4

    .line 280
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 283
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 285
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_3

    .line 286
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 259
    :cond_0
    const/16 v18, 0x3

    move/from16 v0, v18

    if-ne v2, v0, :cond_1

    .line 260
    new-instance v2, Lcom/tsf/extend/theme/b;

    invoke-direct {v2}, Lcom/tsf/extend/theme/b;-><init>()V

    goto :goto_0

    .line 261
    :cond_1
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v2, v0, :cond_2

    .line 262
    new-instance v2, Lcom/tsf/extend/theme/f;

    invoke-direct {v2}, Lcom/tsf/extend/theme/f;-><init>()V

    goto :goto_0

    .line 264
    :cond_2
    new-instance v2, Lcom/tsf/extend/theme/k;

    invoke-direct {v2}, Lcom/tsf/extend/theme/k;-><init>()V

    goto :goto_0

    .line 288
    :cond_3
    :try_start_1
    invoke-virtual {v2, v5}, Lcom/tsf/extend/theme/k;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    :cond_4
    :goto_2
    invoke-virtual {v2, v15}, Lcom/tsf/extend/theme/k;->j(Ljava/lang/String;)V

    .line 295
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->a_(Ljava/lang/String;)V

    .line 296
    return-object v2

    .line 290
    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public static e(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 316
    .line 317
    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    .line 318
    const-string v0, "100+"

    .line 324
    :goto_0
    return-object v0

    .line 320
    :cond_0
    div-int/lit8 v0, p0, 0x64

    mul-int/lit8 v0, v0, 0x64

    .line 321
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#,###"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/tsf/extend/theme/k;->t:I

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tsf/extend/theme/k;->y:Ljava/lang/String;

    return-object v0
.end method

.method public C()J
    .locals 2

    .prologue
    .line 407
    iget-wide v0, p0, Lcom/tsf/extend/theme/k;->z:J

    return-wide v0
.end method

.method public D()J
    .locals 2

    .prologue
    .line 415
    iget-wide v0, p0, Lcom/tsf/extend/theme/k;->A:J

    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tsf/extend/theme/k;->C:Ljava/lang/String;

    return-object v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lcom/tsf/extend/theme/k;->B:I

    return v0
.end method

.method public G()F
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/tsf/extend/theme/k;->D:F

    return v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 447
    iget-boolean v0, p0, Lcom/tsf/extend/theme/k;->E:Z

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 443
    iput p1, p0, Lcom/tsf/extend/theme/k;->D:F

    .line 444
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/tsf/extend/theme/k;->d:I

    .line 87
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/tsf/extend/theme/k;->b:J

    .line 71
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tsf/extend/theme/k;->o:Ljava/util/List;

    .line 167
    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/tsf/extend/theme/k;->m:I

    .line 151
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 411
    iput-wide p1, p0, Lcom/tsf/extend/theme/k;->z:J

    .line 412
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/tsf/extend/theme/k;->i:Z

    .line 119
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/tsf/extend/theme/k;->q:I

    .line 191
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 419
    iput-wide p1, p0, Lcom/tsf/extend/theme/k;->A:J

    .line 420
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tsf/extend/theme/k;->a:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/tsf/extend/theme/k;->j:Z

    .line 127
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/tsf/extend/theme/k;->r:I

    .line 199
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tsf/extend/theme/k;->c:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/tsf/extend/theme/k;->p:Z

    .line 183
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tsf/extend/theme/k;->e:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 451
    iput-boolean p1, p0, Lcom/tsf/extend/theme/k;->E:Z

    .line 452
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 340
    iput p1, p0, Lcom/tsf/extend/theme/k;->s:I

    .line 341
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tsf/extend/theme/k;->f:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tsf/extend/theme/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 353
    iput p1, p0, Lcom/tsf/extend/theme/k;->t:I

    .line 354
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tsf/extend/theme/k;->g:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tsf/extend/theme/k;->b:J

    return-wide v0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 362
    iput p1, p0, Lcom/tsf/extend/theme/k;->u:I

    .line 363
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tsf/extend/theme/k;->k:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tsf/extend/theme/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 435
    iput p1, p0, Lcom/tsf/extend/theme/k;->B:I

    .line 436
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tsf/extend/theme/k;->l:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tsf/extend/theme/k;->d:I

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tsf/extend/theme/k;->n:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tsf/extend/theme/k;->h:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tsf/extend/theme/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tsf/extend/theme/k;->v:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tsf/extend/theme/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tsf/extend/theme/k;->w:Ljava/lang/String;

    .line 380
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tsf/extend/theme/k;->x:Ljava/lang/String;

    .line 388
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/tsf/extend/theme/k;->i:Z

    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tsf/extend/theme/k;->y:Ljava/lang/String;

    .line 392
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tsf/extend/theme/k;->j:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tsf/extend/theme/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tsf/extend/theme/k;->C:Ljava/lang/String;

    .line 428
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tsf/extend/theme/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/tsf/extend/theme/k;->m:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tsf/extend/theme/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tsf/extend/theme/k;->o:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tsf/extend/theme/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tsf/extend/theme/k;->p:Z

    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/tsf/extend/theme/k;->q:I

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/tsf/extend/theme/k;->r:I

    return v0
.end method

.method public y()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 202
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 203
    invoke-virtual {p0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v1

    .line 204
    instance-of v0, p0, Lcom/tsf/extend/theme/b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/tsf/extend/theme/b;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 205
    check-cast v0, Lcom/tsf/extend/theme/b;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_0
    const-string v1, "package_name"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "theme_id"

    invoke-virtual {p0}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    const-string v0, "name"

    invoke-virtual {p0}, Lcom/tsf/extend/theme/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "download"

    invoke-virtual {p0}, Lcom/tsf/extend/theme/k;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    const-string v0, "favorite"

    invoke-virtual {p0}, Lcom/tsf/extend/theme/k;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    const-string v0, "url"

    invoke-virtual {p0}, Lcom/tsf/extend/theme/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v0, "image_url"

    invoke-virtual {p0}, Lcom/tsf/extend/theme/k;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "cover_url"

    invoke-virtual {p0}, Lcom/tsf/extend/theme/k;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v0, "size"

    invoke-virtual {p0}, Lcom/tsf/extend/theme/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v0, "author"

    invoke-virtual {p0}, Lcom/tsf/extend/theme/k;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "version_code"

    invoke-virtual {p0}, Lcom/tsf/extend/theme/k;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    const-string v0, "version_name"

    invoke-virtual {p0}, Lcom/tsf/extend/theme/k;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 221
    invoke-virtual {p0}, Lcom/tsf/extend/theme/k;->t()Ljava/util/List;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 227
    :cond_0
    const-string v0, "preview_urls"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v0, "theme_type"

    invoke-virtual {p0}, Lcom/tsf/extend/theme/k;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    const-string v0, "extend_data"

    invoke-virtual {p0}, Lcom/tsf/extend/theme/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-object v2

    :cond_1
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/tsf/extend/theme/k;->s:I

    return v0
.end method
