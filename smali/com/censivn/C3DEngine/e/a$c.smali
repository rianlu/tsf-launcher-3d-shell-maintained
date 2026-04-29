.class public Lcom/censivn/C3DEngine/e/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/e/a$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/e/a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/e/a;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lcom/censivn/C3DEngine/e/a$c;->a:Lcom/censivn/C3DEngine/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->b:Ljava/util/ArrayList;

    .line 143
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/censivn/C3DEngine/e/a$a;
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 173
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/e/a$a;

    iget-object v0, v0, Lcom/censivn/C3DEngine/e/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/e/a$a;

    .line 177
    :goto_1
    return-object v0

    .line 172
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 23

    .prologue
    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/censivn/C3DEngine/e/a$c;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/censivn/C3DEngine/e/a$c$a;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/censivn/C3DEngine/e/a$c$a;-><init>(Lcom/censivn/C3DEngine/e/a$c;Lcom/censivn/C3DEngine/e/a$1;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/censivn/C3DEngine/e/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 227
    :cond_0
    return-void

    .line 186
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/censivn/C3DEngine/e/a$c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/censivn/C3DEngine/e/a$a;

    .line 187
    const/16 v20, 0x0

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/censivn/C3DEngine/e/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v22

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 192
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move/from16 v0, v22

    if-ge v3, v0, :cond_2

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/censivn/C3DEngine/e/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/e/a$a;

    iget-boolean v2, v2, Lcom/censivn/C3DEngine/e/a$a;->h:Z

    if-eqz v2, :cond_4

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/censivn/C3DEngine/e/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/e/a$a;

    iget-object v2, v2, Lcom/censivn/C3DEngine/e/a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int v2, v2, v20

    .line 192
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move/from16 v20, v2

    goto :goto_0

    .line 197
    :cond_2
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/censivn/C3DEngine/e/a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v20

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/censivn/C3DEngine/e/a$c;->c:Landroid/graphics/Bitmap;

    .line 199
    const/4 v2, 0x0

    move/from16 v21, v2

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_0

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/censivn/C3DEngine/e/a$c;->b:Ljava/util/ArrayList;

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/censivn/C3DEngine/e/a$a;

    .line 201
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/censivn/C3DEngine/e/a$a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/e/a$c;->a(Ljava/lang/String;)Lcom/censivn/C3DEngine/e/a$a;

    move-result-object v2

    .line 203
    move-object/from16 v0, v19

    iget-boolean v3, v0, Lcom/censivn/C3DEngine/e/a$a;->h:Z

    if-eqz v3, :cond_3

    .line 204
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/censivn/C3DEngine/e/a$a;->a:Landroid/graphics/Bitmap;

    .line 205
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 206
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 207
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 209
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 210
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/censivn/C3DEngine/e/a$c;->c:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    move-object v11, v3

    move v13, v5

    move/from16 v16, v5

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 212
    int-to-float v3, v14

    move/from16 v0, v20

    int-to-float v4, v0

    div-float/2addr v3, v4

    move-object/from16 v0, v19

    iput v3, v0, Lcom/censivn/C3DEngine/e/a$a;->d:F

    .line 213
    const/4 v3, 0x0

    move-object/from16 v0, v19

    iput v3, v0, Lcom/censivn/C3DEngine/e/a$a;->e:F

    .line 214
    int-to-float v3, v5

    move/from16 v0, v20

    int-to-float v4, v0

    div-float/2addr v3, v4

    move-object/from16 v0, v19

    iput v3, v0, Lcom/censivn/C3DEngine/e/a$a;->f:F

    .line 215
    int-to-float v3, v9

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/censivn/C3DEngine/e/a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    move-object/from16 v0, v19

    iput v3, v0, Lcom/censivn/C3DEngine/e/a$a;->g:F

    .line 217
    add-int/2addr v14, v5

    .line 218
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    :goto_3
    add-int/lit8 v2, v21, 0x1

    move/from16 v21, v2

    goto :goto_2

    .line 220
    :cond_3
    iget v3, v2, Lcom/censivn/C3DEngine/e/a$a;->d:F

    move-object/from16 v0, v19

    iput v3, v0, Lcom/censivn/C3DEngine/e/a$a;->d:F

    .line 221
    iget v3, v2, Lcom/censivn/C3DEngine/e/a$a;->e:F

    move-object/from16 v0, v19

    iput v3, v0, Lcom/censivn/C3DEngine/e/a$a;->e:F

    .line 222
    iget v3, v2, Lcom/censivn/C3DEngine/e/a$a;->f:F

    move-object/from16 v0, v19

    iput v3, v0, Lcom/censivn/C3DEngine/e/a$a;->f:F

    .line 223
    iget v2, v2, Lcom/censivn/C3DEngine/e/a$a;->g:F

    move-object/from16 v0, v19

    iput v2, v0, Lcom/censivn/C3DEngine/e/a$a;->g:F

    goto :goto_3

    :cond_4
    move/from16 v2, v20

    goto/16 :goto_1
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/censivn/C3DEngine/e/a$c;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 280
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/e/a$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p1, Lcom/censivn/C3DEngine/e/a$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/e/a$c;->a(Ljava/lang/String;)Lcom/censivn/C3DEngine/e/a$a;

    move-result-object v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->a:Lcom/censivn/C3DEngine/e/a;

    iget-object v0, v0, Lcom/censivn/C3DEngine/e/a;->a:Landroid/content/res/Resources;

    iget-object v1, p1, Lcom/censivn/C3DEngine/e/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    const-string v0, "Censivn3D"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Texture not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/censivn/C3DEngine/e/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :goto_0
    return-void

    .line 157
    :cond_0
    const-string v1, "Censivn3D"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding texture "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/censivn/C3DEngine/e/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/censivn/C3DEngine/e/a$a;->h:Z

    .line 161
    iput-object v0, p1, Lcom/censivn/C3DEngine/e/a$a;->a:Landroid/graphics/Bitmap;

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, v0, Lcom/censivn/C3DEngine/e/a$a;->a:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lcom/censivn/C3DEngine/e/a$a;->a:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/censivn/C3DEngine/e/a$a;
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 255
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 256
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/e/a$a;

    iget-object v0, v0, Lcom/censivn/C3DEngine/e/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/e/a$a;

    .line 260
    :goto_1
    return-object v0

    .line 255
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 260
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 266
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 267
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/e/a$a;

    iget-object v0, v0, Lcom/censivn/C3DEngine/e/a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 266
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 273
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->a:Lcom/censivn/C3DEngine/e/a;

    iget-object v0, v0, Lcom/censivn/C3DEngine/e/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 274
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->a:Lcom/censivn/C3DEngine/e/a;

    iget-object v0, v0, Lcom/censivn/C3DEngine/e/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->a:Lcom/censivn/C3DEngine/e/a;

    iget-object v0, v0, Lcom/censivn/C3DEngine/e/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 276
    return-void
.end method

.method public e()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/a$c;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method
