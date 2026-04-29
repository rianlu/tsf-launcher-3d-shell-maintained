.class public Lcom/tsf/shell/manager/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 401
    new-array v0, v1, [I

    sput-object v0, Lcom/tsf/shell/manager/r/a;->a:[I

    .line 402
    new-array v0, v1, [F

    sput-object v0, Lcom/tsf/shell/manager/r/a;->b:[F

    return-void
.end method

.method public static a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Landroid/database/Cursor;IIIIIIII)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 365
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->screen:I

    .line 367
    iput p2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    .line 369
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tsf/shell/manager/r/a;->a(Ljava/lang/String;I)[I

    move-result-object v0

    .line 370
    aget v1, v0, v2

    iput v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    .line 371
    aget v0, v0, v3

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    .line 373
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tsf/shell/manager/r/a;->a(Ljava/lang/String;I)[I

    move-result-object v0

    .line 374
    aget v1, v0, v2

    iput v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    .line 375
    aget v0, v0, v3

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    .line 377
    invoke-interface {p1, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tsf/shell/manager/r/a;->a(Ljava/lang/String;I)[I

    move-result-object v0

    .line 378
    aget v1, v0, v2

    iput v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->width:I

    .line 379
    aget v0, v0, v3

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->widthH:I

    .line 381
    invoke-interface {p1, p7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tsf/shell/manager/r/a;->a(Ljava/lang/String;I)[I

    move-result-object v0

    .line 382
    aget v1, v0, v2

    iput v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->height:I

    .line 383
    aget v0, v0, v3

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->heightH:I

    .line 385
    invoke-interface {p1, p8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/r/a;->a(Ljava/lang/String;F)[F

    move-result-object v0

    .line 386
    aget v1, v0, v2

    iput v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scale:F

    .line 387
    aget v0, v0, v3

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scaleH:F

    .line 389
    invoke-interface {p1, p9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tsf/shell/manager/r/a;->a(Ljava/lang/String;I)[I

    move-result-object v0

    .line 390
    aget v1, v0, v2

    iput v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotation:I

    .line 391
    aget v0, v0, v3

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotationH:I

    .line 399
    return-void
.end method

.method public static a([I)Z
    .locals 14

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 44
    .line 46
    aget v1, p0, v4

    .line 47
    aget v7, p0, v3

    .line 48
    aget v0, p0, v11

    .line 49
    aget v6, p0, v12

    .line 51
    sget-object v2, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget-object v2, v2, Lcom/tsf/shell/f/f/n;->d:Lcom/tsf/shell/f/f/c/a;

    iget-object v2, v2, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget v2, v2, Lcom/tsf/shell/f/f/c/a$a;->d:F

    float-to-int v5, v2

    .line 52
    sget-object v2, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget-object v2, v2, Lcom/tsf/shell/f/f/n;->d:Lcom/tsf/shell/f/f/c/a;

    iget-object v2, v2, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget v2, v2, Lcom/tsf/shell/f/f/c/a$a;->d:F

    float-to-int v8, v2

    .line 54
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->v:I

    if-ge v1, v2, :cond_3

    .line 56
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->v:I

    sub-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 58
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->v:I

    move v2, v3

    .line 69
    :goto_0
    add-int v9, v1, v0

    sget v10, Lcom/censivn/C3DEngine/b/b/a;->x:I

    if-le v9, v10, :cond_4

    .line 71
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->x:I

    sub-int/2addr v0, v1

    move v2, v3

    .line 85
    :cond_0
    :goto_1
    sget v5, Lcom/censivn/C3DEngine/b/b/a;->w:I

    if-ge v7, v5, :cond_5

    .line 87
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->w:I

    sub-int/2addr v2, v7

    sub-int v2, v6, v2

    .line 89
    sget v5, Lcom/censivn/C3DEngine/b/b/a;->w:I

    move v6, v3

    .line 100
    :goto_2
    add-int v7, v5, v2

    sget v9, Lcom/censivn/C3DEngine/b/b/a;->y:I

    if-le v7, v9, :cond_6

    .line 102
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->y:I

    sub-int/2addr v2, v5

    move v6, v3

    .line 118
    :cond_1
    :goto_3
    if-eqz v6, :cond_2

    .line 120
    aput v1, p0, v4

    .line 121
    aput v5, p0, v3

    .line 122
    aput v0, p0, v11

    .line 123
    aput v2, p0, v12

    .line 127
    :cond_2
    return v6

    .line 62
    :cond_3
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->x:I

    sub-int/2addr v2, v5

    if-le v1, v2, :cond_8

    .line 64
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->x:I

    sub-int/2addr v1, v5

    move v2, v3

    .line 65
    goto :goto_0

    .line 75
    :cond_4
    if-ge v0, v5, :cond_0

    .line 77
    sub-int v0, v5, v0

    sub-int/2addr v1, v0

    move v0, v5

    move v2, v3

    .line 81
    goto :goto_1

    .line 93
    :cond_5
    sget v5, Lcom/censivn/C3DEngine/b/b/a;->y:I

    sub-int/2addr v5, v8

    if-le v7, v5, :cond_7

    .line 95
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->y:I

    sub-int/2addr v2, v8

    move v5, v2

    move v2, v6

    move v6, v3

    .line 96
    goto :goto_2

    .line 106
    :cond_6
    if-ge v2, v8, :cond_1

    .line 108
    sub-int v2, v8, v2

    sub-int/2addr v5, v2

    move v2, v8

    move v6, v3

    .line 112
    goto :goto_3

    :cond_7
    move v5, v7

    move v13, v6

    move v6, v2

    move v2, v13

    goto :goto_2

    :cond_8
    move v2, v4

    goto :goto_0
.end method

.method public static a(Lcom/tsf/shell/f/i/b;FF)[F
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 301
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 303
    aput p1, v0, v4

    .line 304
    aput p2, v0, v5

    .line 309
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->u()F

    move-result v1

    .line 311
    instance-of v2, p0, Lcom/tsf/shell/f/i/b/c/a;

    if-nez v2, :cond_4

    .line 313
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->maxX()F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, p1

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 315
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->maxX()F

    move-result v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    aput v2, v0, v4

    .line 323
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->maxY()F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, p2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->s:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 325
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->s:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->maxY()F

    move-result v3

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    aput v1, v0, v5

    .line 357
    :cond_1
    :goto_1
    return-object v0

    .line 317
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->minX()F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, p1

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 319
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->minX()F

    move-result v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    aput v2, v0, v4

    goto :goto_0

    .line 327
    :cond_3
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->minY()F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, p2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->u:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 329
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->u:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->minY()F

    move-result v3

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    aput v1, v0, v5

    goto :goto_1

    .line 335
    :cond_4
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_6

    .line 337
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v2, v2

    aput v2, v0, v4

    .line 345
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->maxY()F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, p2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->s:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 347
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->s:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->maxY()F

    move-result v3

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    aput v1, v0, v5

    goto :goto_1

    .line 339
    :cond_6
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_5

    .line 341
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v2, v2

    aput v2, v0, v4

    goto :goto_2

    .line 349
    :cond_7
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->minY()F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, p2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->u:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 351
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->u:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->minY()F

    move-result v3

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    aput v1, v0, v5

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;F)[F
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 440
    if-nez p0, :cond_0

    .line 442
    sget-object v0, Lcom/tsf/shell/manager/r/a;->b:[F

    aput p1, v0, v6

    .line 443
    sget-object v0, Lcom/tsf/shell/manager/r/a;->b:[F

    aput p1, v0, v7

    .line 467
    :goto_0
    sget-object v0, Lcom/tsf/shell/manager/r/a;->b:[F

    return-object v0

    .line 449
    :cond_0
    :try_start_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 451
    array-length v1, v0

    if-ne v1, v7, :cond_1

    .line 452
    sget-object v1, Lcom/tsf/shell/manager/r/a;->b:[F

    const/4 v2, 0x0

    sget-object v3, Lcom/tsf/shell/manager/r/a;->b:[F

    const/4 v4, 0x1

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v3, v4

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 460
    sget-object v0, Lcom/tsf/shell/manager/r/a;->b:[F

    aput p1, v0, v6

    .line 461
    sget-object v0, Lcom/tsf/shell/manager/r/a;->b:[F

    aput p1, v0, v7

    goto :goto_0

    .line 454
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tsf/shell/manager/r/a;->b:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    .line 455
    sget-object v1, Lcom/tsf/shell/manager/r/a;->b:[F

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)[I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 406
    if-nez p0, :cond_0

    .line 408
    sget-object v0, Lcom/tsf/shell/manager/r/a;->a:[I

    aput p1, v0, v6

    .line 409
    sget-object v0, Lcom/tsf/shell/manager/r/a;->a:[I

    aput p1, v0, v7

    .line 434
    :goto_0
    sget-object v0, Lcom/tsf/shell/manager/r/a;->a:[I

    return-object v0

    .line 415
    :cond_0
    :try_start_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 417
    array-length v1, v0

    if-ne v1, v7, :cond_1

    .line 418
    sget-object v1, Lcom/tsf/shell/manager/r/a;->a:[I

    const/4 v2, 0x0

    sget-object v3, Lcom/tsf/shell/manager/r/a;->a:[I

    const/4 v4, 0x1

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v4

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 427
    sget-object v0, Lcom/tsf/shell/manager/r/a;->a:[I

    aput p1, v0, v6

    .line 428
    sget-object v0, Lcom/tsf/shell/manager/r/a;->a:[I

    aput p1, v0, v7

    goto :goto_0

    .line 421
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tsf/shell/manager/r/a;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 422
    sget-object v1, Lcom/tsf/shell/manager/r/a;->a:[I

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static b([I)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 133
    .line 135
    aget v0, p0, v3

    .line 136
    aget v6, p0, v2

    .line 137
    aget v5, p0, v11

    .line 138
    aget v8, p0, v12

    .line 140
    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget-object v1, v1, Lcom/tsf/shell/f/f/n;->d:Lcom/tsf/shell/f/f/c/a;

    iget-object v1, v1, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget v1, v1, Lcom/tsf/shell/f/f/c/a$a;->d:F

    float-to-int v4, v1

    .line 141
    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget-object v1, v1, Lcom/tsf/shell/f/f/n;->d:Lcom/tsf/shell/f/f/c/a;

    iget-object v1, v1, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget v1, v1, Lcom/tsf/shell/f/f/c/a$a;->d:F

    float-to-int v7, v1

    .line 143
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->v:I

    if-ge v0, v1, :cond_1

    .line 145
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->v:I

    move v1, v2

    .line 156
    :goto_0
    add-int v9, v0, v5

    sget v10, Lcom/censivn/C3DEngine/b/b/a;->x:I

    if-le v9, v10, :cond_2

    .line 158
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->x:I

    sub-int/2addr v1, v0

    move v4, v2

    .line 172
    :goto_1
    sget v5, Lcom/censivn/C3DEngine/b/b/a;->w:I

    if-ge v6, v5, :cond_3

    .line 174
    sget v4, Lcom/censivn/C3DEngine/b/b/a;->w:I

    move v5, v2

    .line 185
    :goto_2
    add-int v6, v4, v8

    sget v9, Lcom/censivn/C3DEngine/b/b/a;->y:I

    if-le v6, v9, :cond_4

    .line 187
    sget v5, Lcom/censivn/C3DEngine/b/b/a;->y:I

    sub-int/2addr v5, v4

    move v6, v2

    .line 201
    :goto_3
    if-eqz v6, :cond_0

    .line 203
    aput v0, p0, v3

    .line 204
    aput v4, p0, v2

    .line 205
    aput v1, p0, v11

    .line 206
    aput v5, p0, v12

    .line 210
    :cond_0
    return v6

    .line 149
    :cond_1
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->x:I

    sub-int/2addr v1, v4

    if-le v0, v1, :cond_8

    .line 151
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->x:I

    sub-int/2addr v0, v4

    move v1, v2

    .line 152
    goto :goto_0

    .line 162
    :cond_2
    if-ge v5, v4, :cond_7

    move v1, v4

    move v4, v2

    .line 166
    goto :goto_1

    .line 178
    :cond_3
    sget v5, Lcom/censivn/C3DEngine/b/b/a;->y:I

    sub-int/2addr v5, v7

    if-le v6, v5, :cond_6

    .line 180
    sget v4, Lcom/censivn/C3DEngine/b/b/a;->y:I

    sub-int/2addr v4, v7

    move v5, v2

    .line 181
    goto :goto_2

    .line 191
    :cond_4
    if-ge v8, v7, :cond_5

    move v5, v7

    move v6, v2

    .line 195
    goto :goto_3

    :cond_5
    move v6, v5

    move v5, v8

    goto :goto_3

    :cond_6
    move v5, v4

    move v4, v6

    goto :goto_2

    :cond_7
    move v4, v1

    move v1, v5

    goto :goto_1

    :cond_8
    move v1, v3

    goto :goto_0
.end method

.method public static c([I)Z
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 216
    .line 218
    aget v4, p0, v3

    .line 219
    aget v7, p0, v2

    .line 220
    aget v1, p0, v10

    .line 221
    aget v6, p0, v11

    .line 223
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n;->d:Lcom/tsf/shell/f/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget v0, v0, Lcom/tsf/shell/f/f/c/a$a;->d:F

    float-to-int v0, v0

    .line 224
    sget-object v5, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget-object v5, v5, Lcom/tsf/shell/f/f/n;->d:Lcom/tsf/shell/f/f/c/a;

    iget-object v5, v5, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget v5, v5, Lcom/tsf/shell/f/f/c/a$a;->d:F

    float-to-int v5, v5

    .line 226
    sget v8, Lcom/censivn/C3DEngine/b/b/a;->p:I

    if-le v1, v8, :cond_1

    .line 228
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->p:I

    move v1, v2

    .line 240
    :goto_0
    sget v8, Lcom/censivn/C3DEngine/b/b/a;->v:I

    if-ge v4, v8, :cond_2

    .line 242
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->v:I

    move v4, v2

    .line 254
    :goto_1
    sget v8, Lcom/censivn/C3DEngine/b/b/a;->q:I

    if-le v6, v8, :cond_3

    .line 256
    sget v4, Lcom/censivn/C3DEngine/b/b/a;->q:I

    move v5, v2

    .line 270
    :goto_2
    sget v6, Lcom/censivn/C3DEngine/b/b/a;->w:I

    if-ge v7, v6, :cond_4

    .line 272
    sget v5, Lcom/censivn/C3DEngine/b/b/a;->w:I

    move v6, v2

    .line 286
    :goto_3
    if-eqz v6, :cond_0

    .line 288
    aput v1, p0, v3

    .line 289
    aput v5, p0, v2

    .line 290
    aput v0, p0, v10

    .line 291
    aput v4, p0, v11

    .line 295
    :cond_0
    return v6

    .line 232
    :cond_1
    if-ge v1, v0, :cond_8

    move v1, v2

    .line 236
    goto :goto_0

    .line 246
    :cond_2
    add-int v8, v4, v0

    sget v9, Lcom/censivn/C3DEngine/b/b/a;->x:I

    if-le v8, v9, :cond_7

    .line 248
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->x:I

    sub-int/2addr v1, v0

    move v4, v2

    .line 250
    goto :goto_1

    .line 260
    :cond_3
    if-ge v6, v5, :cond_6

    move v4, v5

    move v5, v2

    .line 264
    goto :goto_2

    .line 276
    :cond_4
    add-int v6, v7, v4

    sget v8, Lcom/censivn/C3DEngine/b/b/a;->y:I

    if-le v6, v8, :cond_5

    .line 278
    sget v5, Lcom/censivn/C3DEngine/b/b/a;->y:I

    sub-int/2addr v5, v4

    move v6, v2

    .line 280
    goto :goto_3

    :cond_5
    move v6, v5

    move v5, v7

    goto :goto_3

    :cond_6
    move v5, v4

    move v4, v6

    goto :goto_2

    :cond_7
    move v12, v4

    move v4, v1

    move v1, v12

    goto :goto_1

    :cond_8
    move v0, v1

    move v1, v3

    goto :goto_0
.end method
