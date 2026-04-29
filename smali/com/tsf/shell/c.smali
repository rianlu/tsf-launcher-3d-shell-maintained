.class public Lcom/tsf/shell/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/c$a;,
        Lcom/tsf/shell/c$c;,
        Lcom/tsf/shell/c$b;
    }
.end annotation


# direct methods
.method private static a(Ljava/util/ArrayList;I)Lcom/tsf/shell/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/c$b;",
            ">;I)",
            "Lcom/tsf/shell/c$b;"
        }
    .end annotation

    .prologue
    .line 605
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/c$b;

    .line 607
    iget v2, v0, Lcom/tsf/shell/c$b;->r:I

    if-ne v2, p1, :cond_0

    .line 615
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/c$b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 572
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 574
    const-string v1, ","

    invoke-static {p1, v1, v0}, Lcom/tsf/shell/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 576
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 578
    :goto_0
    if-ge v1, v4, :cond_1

    .line 580
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tsf/shell/c;->a(Ljava/util/ArrayList;I)Lcom/tsf/shell/c$b;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 578
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 591
    :cond_1
    if-eqz p3, :cond_2

    .line 593
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 595
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 599
    :cond_2
    return-object v2
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 65
    invoke-static {p0}, Lcom/tsf/shell/c;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    .line 66
    invoke-static {p0}, Lcom/tsf/shell/c;->c(Landroid/database/sqlite/SQLiteDatabase;)Lcom/tsf/shell/c$a;

    move-result-object v1

    .line 67
    invoke-static {p0}, Lcom/tsf/shell/c;->d(Landroid/database/sqlite/SQLiteDatabase;)Lcom/tsf/shell/c$a;

    move-result-object v2

    .line 69
    invoke-static {p0, v0, v1, v2}, Lcom/tsf/shell/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Lcom/tsf/shell/c$a;Lcom/tsf/shell/c$a;)V

    .line 71
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Lcom/tsf/shell/c$a;Lcom/tsf/shell/c$a;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/c$c;",
            ">;",
            "Lcom/tsf/shell/c$a;",
            "Lcom/tsf/shell/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 161
    const-string v3, "favorites"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 164
    const-string v2, "appWidgetId"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 165
    const-string v2, "config"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 166
    const-string v2, "appWidgetId"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    const-string v2, "intent"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 168
    const-string v2, "title"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 169
    const-string v2, "container"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 170
    const-string v2, "itemType"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 171
    const-string v2, "screen"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 172
    const-string v2, "cellX"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 173
    const-string v2, "cellY"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 174
    const-string v2, "rotation"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 175
    const-string v2, "spanX"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 176
    const-string v2, "spanY"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 177
    const-string v2, "packagename"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 178
    const-string v2, "classname"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    .line 179
    const-string v2, "internal"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    .line 180
    const-string v2, "scale"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    .line 181
    const-string v2, "data"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    .line 183
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 186
    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 188
    new-instance v24, Lcom/tsf/shell/c$b;

    invoke-direct/range {v24 .. v24}, Lcom/tsf/shell/c$b;-><init>()V

    .line 189
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tsf/shell/c$b;->b:Ljava/lang/String;

    .line 191
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v24

    iput v2, v0, Lcom/tsf/shell/c$b;->l:I

    .line 192
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v24

    iput v2, v0, Lcom/tsf/shell/c$b;->r:I

    .line 193
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tsf/shell/c$b;->n:Ljava/lang/String;

    .line 195
    move-object/from16 v0, v24

    iget v2, v0, Lcom/tsf/shell/c$b;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 197
    const/4 v3, 0x0

    .line 199
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/c$c;

    .line 201
    iget v0, v2, Lcom/tsf/shell/c$c;->a:I

    move/from16 v26, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tsf/shell/c$b;->r:I

    move/from16 v27, v0

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_1

    .line 203
    const/4 v3, 0x1

    .line 205
    iget-object v0, v2, Lcom/tsf/shell/c$c;->b:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/tsf/shell/c$b;->b:Ljava/lang/String;

    .line 207
    iget-object v2, v2, Lcom/tsf/shell/c$c;->c:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tsf/shell/c$b;->n:Ljava/lang/String;

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tsf/shell/c$b;->s:Ljava/util/ArrayList;

    move v2, v3

    .line 217
    :goto_1
    if-eqz v2, :cond_0

    .line 225
    :cond_2
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tsf/shell/c$b;->c:Ljava/lang/String;

    .line 226
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v24

    iput v2, v0, Lcom/tsf/shell/c$b;->d:I

    .line 227
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v24

    iput v2, v0, Lcom/tsf/shell/c$b;->e:I

    .line 228
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tsf/shell/c$b;->f:Ljava/lang/String;

    .line 229
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tsf/shell/c$b;->g:Ljava/lang/String;

    .line 230
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tsf/shell/c$b;->h:Ljava/lang/String;

    .line 231
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tsf/shell/c$b;->i:Ljava/lang/String;

    .line 232
    move/from16 v0, v16

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tsf/shell/c$b;->j:Ljava/lang/String;

    .line 233
    move/from16 v0, v20

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tsf/shell/c$b;->k:Ljava/lang/String;

    .line 234
    move/from16 v0, v21

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tsf/shell/c$b;->m:[B

    .line 235
    move/from16 v0, v17

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tsf/shell/c$b;->o:Ljava/lang/String;

    .line 236
    move/from16 v0, v18

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tsf/shell/c$b;->p:Ljava/lang/String;

    .line 237
    move/from16 v0, v19

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v24

    iput v2, v0, Lcom/tsf/shell/c$b;->q:I

    .line 239
    move-object/from16 v0, v24

    iget v2, v0, Lcom/tsf/shell/c$b;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 240
    invoke-virtual/range {v23 .. v24}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 242
    :cond_3
    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 247
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/c$b;

    .line 251
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 253
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tsf/shell/c$b;

    .line 255
    iget v7, v3, Lcom/tsf/shell/c$b;->e:I

    iget v9, v2, Lcom/tsf/shell/c$b;->r:I

    if-ne v7, v9, :cond_7

    .line 257
    iget v7, v3, Lcom/tsf/shell/c$b;->l:I

    const/4 v9, 0x2

    if-eq v7, v9, :cond_5

    iget v7, v3, Lcom/tsf/shell/c$b;->l:I

    const/4 v9, 0x7

    if-ne v7, v9, :cond_6

    .line 259
    :cond_5
    iget-object v7, v2, Lcom/tsf/shell/c$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_7
    const/4 v7, -0x1

    iput v7, v3, Lcom/tsf/shell/c$b;->r:I

    goto :goto_3

    .line 271
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tsf/shell/c$b;

    .line 273
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 277
    :cond_9
    iget-object v3, v2, Lcom/tsf/shell/c$b;->s:Ljava/util/ArrayList;

    iget-object v6, v2, Lcom/tsf/shell/c$b;->n:Ljava/lang/String;

    const-string v7, ","

    const/4 v9, 0x1

    invoke-static {v3, v6, v7, v9}, Lcom/tsf/shell/c;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lcom/tsf/shell/c$b;->s:Ljava/util/ArrayList;

    goto :goto_2

    .line 284
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 285
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/c$b;

    .line 289
    iget v6, v2, Lcom/tsf/shell/c$b;->d:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    .line 293
    :pswitch_1
    const/4 v6, -0x3

    iput v6, v2, Lcom/tsf/shell/c$b;->d:I

    .line 294
    const/4 v6, 0x0

    iput v6, v2, Lcom/tsf/shell/c$b;->e:I

    .line 295
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 301
    :pswitch_2
    const/4 v6, 0x0

    iput v6, v2, Lcom/tsf/shell/c$b;->e:I

    .line 302
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 310
    :cond_b
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/c$b;

    .line 312
    iget v6, v2, Lcom/tsf/shell/c$b;->d:I

    packed-switch v6, :pswitch_data_1

    :pswitch_3
    goto :goto_6

    .line 316
    :pswitch_4
    const/4 v6, -0x3

    iput v6, v2, Lcom/tsf/shell/c$b;->d:I

    .line 317
    const/4 v6, 0x0

    iput v6, v2, Lcom/tsf/shell/c$b;->e:I

    .line 318
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 324
    :pswitch_5
    const/4 v6, 0x0

    iput v6, v2, Lcom/tsf/shell/c$b;->e:I

    .line 325
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 333
    :cond_c
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tsf/shell/c$a;->a:Ljava/lang/String;

    const-string v5, ","

    const/4 v6, 0x1

    invoke-static {v3, v2, v5, v6}, Lcom/tsf/shell/c;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v9

    .line 334
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tsf/shell/c$a;->a:Ljava/lang/String;

    const-string v3, ","

    const/4 v5, 0x1

    invoke-static {v4, v2, v3, v5}, Lcom/tsf/shell/c;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v10

    .line 339
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 341
    const/4 v2, 0x1

    .line 343
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v4, v2

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/c$b;

    .line 347
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iput v4, v2, Lcom/tsf/shell/c$b;->a:I

    .line 350
    const-string v5, ""

    .line 352
    add-int/lit8 v6, v4, 0x1

    .line 354
    iget-object v3, v2, Lcom/tsf/shell/c$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 356
    const/4 v3, 0x0

    move-object v7, v5

    move v5, v6

    move v6, v3

    :goto_8
    if-ge v6, v13, :cond_d

    .line 358
    iget-object v3, v2, Lcom/tsf/shell/c$b;->s:Ljava/util/ArrayList;

    sub-int v14, v13, v6

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tsf/shell/c$b;

    .line 360
    const/4 v14, 0x0

    iput v14, v3, Lcom/tsf/shell/c$b;->e:I

    .line 361
    iput v4, v3, Lcom/tsf/shell/c$b;->d:I

    .line 362
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iput v5, v3, Lcom/tsf/shell/c$b;->a:I

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 367
    add-int/lit8 v5, v5, 0x1

    .line 356
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_8

    .line 370
    :cond_d
    iput-object v7, v2, Lcom/tsf/shell/c$b;->n:Ljava/lang/String;

    .line 371
    iget-object v2, v2, Lcom/tsf/shell/c$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v4, v5

    .line 373
    goto :goto_7

    .line 375
    :cond_e
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/c$b;

    .line 377
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    iput v4, v2, Lcom/tsf/shell/c$b;->a:I

    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 382
    goto :goto_9

    .line 387
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v5, v2, [Landroid/content/ContentValues;

    .line 388
    const/4 v2, 0x0

    .line 390
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/c$b;

    .line 392
    new-instance v7, Landroid/content/ContentValues;

    invoke-interface {v8}, Landroid/database/Cursor;->getColumnCount()I

    move-result v4

    invoke-direct {v7, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 393
    const-string v4, "title"

    iget-object v11, v2, Lcom/tsf/shell/c$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v4, "itemType"

    iget v11, v2, Lcom/tsf/shell/c$b;->l:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    iget v4, v2, Lcom/tsf/shell/c$b;->l:I

    packed-switch v4, :pswitch_data_2

    .line 456
    :goto_b
    :pswitch_6
    iget v4, v2, Lcom/tsf/shell/c$b;->l:I

    const/4 v11, 0x7

    if-eq v4, v11, :cond_10

    iget v4, v2, Lcom/tsf/shell/c$b;->l:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_14

    .line 462
    :cond_10
    const/4 v4, 0x0

    .line 464
    :try_start_0
    iget-object v11, v2, Lcom/tsf/shell/c$b;->n:Ljava/lang/String;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 466
    const/4 v12, 0x0

    aget-object v12, v11, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 468
    array-length v13, v11

    const/4 v14, 0x2

    if-le v13, v14, :cond_11

    .line 470
    const/4 v4, 0x2

    aget-object v4, v11, v4

    const-string v13, "1"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    .line 474
    :cond_11
    :goto_c
    if-eqz v4, :cond_12

    .line 476
    const-string v4, "titleType"

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :cond_12
    packed-switch v12, :pswitch_data_3

    .line 512
    :cond_13
    :goto_d
    const-string v4, ""

    iput-object v4, v2, Lcom/tsf/shell/c$b;->n:Ljava/lang/String;

    .line 516
    :cond_14
    const-string v4, "container"

    iget v11, v2, Lcom/tsf/shell/c$b;->d:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 517
    const-string v4, "screen"

    iget v11, v2, Lcom/tsf/shell/c$b;->e:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 518
    const-string v4, "cellX"

    iget-object v11, v2, Lcom/tsf/shell/c$b;->f:Ljava/lang/String;

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string v4, "cellY"

    iget-object v11, v2, Lcom/tsf/shell/c$b;->g:Ljava/lang/String;

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v4, "rotation"

    iget-object v11, v2, Lcom/tsf/shell/c$b;->h:Ljava/lang/String;

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v4, "spanX"

    iget-object v11, v2, Lcom/tsf/shell/c$b;->i:Ljava/lang/String;

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v4, "spanY"

    iget-object v11, v2, Lcom/tsf/shell/c$b;->j:Ljava/lang/String;

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v4, "scale"

    iget-object v11, v2, Lcom/tsf/shell/c$b;->k:Ljava/lang/String;

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v4, "internal"

    iget v11, v2, Lcom/tsf/shell/c$b;->q:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    const-string v4, "icon"

    iget-object v11, v2, Lcom/tsf/shell/c$b;->m:[B

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 526
    const-string v4, "config"

    iget-object v2, v2, Lcom/tsf/shell/c$b;->n:Ljava/lang/String;

    invoke-virtual {v7, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    add-int/lit8 v2, v3, 0x1

    aput-object v7, v5, v3

    move v3, v2

    .line 530
    goto/16 :goto_a

    .line 402
    :pswitch_7
    const/4 v4, 0x7

    iput v4, v2, Lcom/tsf/shell/c$b;->l:I

    .line 403
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 404
    const/4 v4, 0x0

    .line 406
    :try_start_1
    iget-object v12, v2, Lcom/tsf/shell/c$b;->p:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 411
    :goto_e
    const-string v12, "action"

    invoke-virtual {v11, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tsf/shell/c$b;->c:Ljava/lang/String;

    .line 413
    const-string v4, ""

    iput-object v4, v2, Lcom/tsf/shell/c$b;->p:Ljava/lang/String;

    .line 414
    const-string v4, "intent"

    iget-object v11, v2, Lcom/tsf/shell/c$b;->c:Ljava/lang/String;

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string v4, "itemType"

    iget v11, v2, Lcom/tsf/shell/c$b;->l:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_b

    .line 420
    :pswitch_8
    new-instance v4, Landroid/content/Intent;

    const-string v11, "android.intent.action.MAIN"

    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 421
    const-string v11, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    new-instance v11, Landroid/content/ComponentName;

    iget-object v12, v2, Lcom/tsf/shell/c$b;->o:Ljava/lang/String;

    iget-object v13, v2, Lcom/tsf/shell/c$b;->p:Ljava/lang/String;

    invoke-direct {v11, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 423
    const/high16 v11, 0x10200000

    invoke-virtual {v4, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 424
    const-string v11, "intent"

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 428
    :pswitch_9
    const-string v4, "intent"

    iget-object v11, v2, Lcom/tsf/shell/c$b;->c:Ljava/lang/String;

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 437
    :pswitch_a
    invoke-static {v2}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/tsf/shell/c$b;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tsf/shell/c$b;->o:Ljava/lang/String;

    .line 439
    const-string v4, "packagename"

    iget-object v11, v2, Lcom/tsf/shell/c$b;->o:Ljava/lang/String;

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v4, "classname"

    iget-object v11, v2, Lcom/tsf/shell/c$b;->p:Ljava/lang/String;

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 446
    :pswitch_b
    const-string v4, "appWidgetId"

    iget v11, v2, Lcom/tsf/shell/c$b;->r:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 447
    const-string v4, "appWidgetProvider"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lcom/tsf/shell/c$b;->o:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v2, Lcom/tsf/shell/c$b;->p:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 470
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 484
    :pswitch_c
    :try_start_2
    array-length v4, v11

    const/4 v12, 0x1

    if-le v4, v12, :cond_13

    .line 485
    const/4 v4, 0x1

    aget-object v4, v11, v4

    .line 486
    const-string v11, ""

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 489
    const-string v11, "iconType"

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 490
    const-string v11, "iconPackage"

    iget-object v12, v2, Lcom/tsf/shell/c$b;->o:Ljava/lang/String;

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v11, "iconResource"

    invoke-virtual {v7, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 508
    :catch_0
    move-exception v4

    goto/16 :goto_d

    .line 499
    :pswitch_d
    const-string v4, "iconType"

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_d

    .line 532
    :cond_16
    const-string v2, ""

    .line 534
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/c$b;

    .line 536
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/tsf/shell/c$b;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 538
    goto :goto_f

    .line 540
    :cond_17
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tsf/shell/ShellProvider$a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 544
    const-string v2, ""

    .line 546
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/c$b;

    .line 548
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/tsf/shell/c$b;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 550
    goto :goto_10

    .line 552
    :cond_18
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tsf/shell/ShellProvider$a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 554
    invoke-static/range {p0 .. p0}, Lcom/tsf/shell/ShellProvider$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 557
    :try_start_3
    array-length v3, v5

    .line 558
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_19

    .line 559
    const-string v4, "favorites"

    const/4 v6, 0x0

    aget-object v7, v5, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 558
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 561
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 563
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 566
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 568
    return-void

    .line 563
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 407
    :catch_1
    move-exception v12

    goto/16 :goto_e

    :cond_1a
    move v2, v3

    goto/16 :goto_1

    .line 289
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 312
    :pswitch_data_1
    .packed-switch -0x4
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 398
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_b
        :pswitch_6
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_7
    .end packed-switch

    .line 480
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/c$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :try_start_0
    const-string v1, "folders"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 81
    const-string v1, "appWidgetId"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 82
    const-string v2, "title"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 83
    const-string v3, "child"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 85
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 87
    new-instance v4, Lcom/tsf/shell/c$c;

    invoke-direct {v4}, Lcom/tsf/shell/c$c;-><init>()V

    .line 88
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/tsf/shell/c$c;->a:I

    .line 89
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tsf/shell/c$c;->b:Ljava/lang/String;

    .line 90
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tsf/shell/c$c;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 99
    :cond_0
    return-object v8
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)Lcom/tsf/shell/c$a;
    .locals 9

    .prologue
    .line 105
    new-instance v8, Lcom/tsf/shell/c$a;

    invoke-direct {v8}, Lcom/tsf/shell/c$a;-><init>()V

    .line 106
    const-string v0, ""

    iput-object v0, v8, Lcom/tsf/shell/c$a;->a:Ljava/lang/String;

    .line 110
    :try_start_0
    const-string v1, "dock"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 112
    const-string v1, "child"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 114
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tsf/shell/c$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    :goto_0
    return-object v8

    .line 122
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)Lcom/tsf/shell/c$a;
    .locals 9

    .prologue
    .line 132
    new-instance v8, Lcom/tsf/shell/c$a;

    invoke-direct {v8}, Lcom/tsf/shell/c$a;-><init>()V

    .line 133
    const-string v0, ""

    iput-object v0, v8, Lcom/tsf/shell/c$a;->a:Ljava/lang/String;

    .line 137
    :try_start_0
    const-string v1, "quicklaunch"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 139
    const-string v1, "child"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 141
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tsf/shell/c$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    :goto_0
    return-object v8

    .line 149
    :catch_0
    move-exception v0

    goto :goto_0
.end method
