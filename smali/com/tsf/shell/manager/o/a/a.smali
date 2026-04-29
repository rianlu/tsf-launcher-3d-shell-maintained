.class public Lcom/tsf/shell/manager/o/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static u:Landroid/text/TextPaint;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Typeface;

.field public f:Z

.field public g:Z

.field public h:Landroid/graphics/Paint$Style;

.field public i:Z

.field public j:Z

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v1, p0, Lcom/tsf/shell/manager/o/a/a;->a:I

    .line 20
    iput v1, p0, Lcom/tsf/shell/manager/o/a/a;->b:I

    .line 22
    const/16 v0, 0xc

    iput v0, p0, Lcom/tsf/shell/manager/o/a/a;->c:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/manager/o/a/a;->d:I

    .line 25
    iput-boolean v1, p0, Lcom/tsf/shell/manager/o/a/a;->f:Z

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/o/a/a;->g:Z

    .line 29
    iput-boolean v1, p0, Lcom/tsf/shell/manager/o/a/a;->i:Z

    .line 30
    iput-boolean v1, p0, Lcom/tsf/shell/manager/o/a/a;->j:Z

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/manager/o/a/a;->k:F

    .line 38
    const v0, -0x57eeeeef

    iput v0, p0, Lcom/tsf/shell/manager/o/a/a;->q:I

    .line 40
    iput-boolean v1, p0, Lcom/tsf/shell/manager/o/a/a;->r:Z

    .line 62
    invoke-static {}, Lcom/tsf/shell/manager/k/a;->b()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/o/a/a;->e:Landroid/graphics/Typeface;

    .line 64
    return-void
.end method

.method public static a(Landroid/graphics/Paint;)I
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 289
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private a()Landroid/text/TextPaint;
    .locals 3

    .prologue
    .line 271
    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/manager/o/a/a;->d:I

    iget-object v2, p0, Lcom/tsf/shell/manager/o/a/a;->e:Landroid/graphics/Typeface;

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/manager/o/a/a;->a(FILandroid/graphics/Typeface;)Landroid/text/TextPaint;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/tsf/shell/manager/o/a/a;->h:Landroid/graphics/Paint$Style;

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/tsf/shell/manager/o/a/a;->h:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 279
    :cond_0
    iget-boolean v1, p0, Lcom/tsf/shell/manager/o/a/a;->i:Z

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 281
    return-object v0
.end method

.method private static a(FILandroid/graphics/Typeface;)Landroid/text/TextPaint;
    .locals 2

    .prologue
    .line 294
    sget-object v0, Lcom/tsf/shell/manager/o/a/a;->u:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/o/a/a;->u:Landroid/text/TextPaint;

    .line 300
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/o/a/a;->u:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 301
    sget-object v0, Lcom/tsf/shell/manager/o/a/a;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 302
    if-eqz p2, :cond_1

    .line 303
    sget-object v0, Lcom/tsf/shell/manager/o/a/a;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 305
    :cond_1
    sget-object v0, Lcom/tsf/shell/manager/o/a/a;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 306
    sget-object v0, Lcom/tsf/shell/manager/o/a/a;->u:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 307
    sget-object v0, Lcom/tsf/shell/manager/o/a/a;->u:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 313
    sget-object v0, Lcom/tsf/shell/manager/o/a/a;->u:Landroid/text/TextPaint;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 164
    float-to-int v0, p1

    iput v0, p0, Lcom/tsf/shell/manager/o/a/a;->c:I

    .line 166
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tsf/shell/manager/o/a/a;->a:I

    .line 70
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 210
    invoke-direct {p0}, Lcom/tsf/shell/manager/o/a/a;->a()Landroid/text/TextPaint;

    move-result-object v2

    .line 212
    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->b:I

    if-eqz v0, :cond_1

    .line 214
    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->a:I

    iput v0, p0, Lcom/tsf/shell/manager/o/a/a;->s:I

    .line 215
    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->b:I

    iput v0, p0, Lcom/tsf/shell/manager/o/a/a;->t:I

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/manager/o/a/a;->r:Z

    if-eqz v0, :cond_6

    .line 221
    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->a:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->p:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p1, v7, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    iput v0, p0, Lcom/tsf/shell/manager/o/a/a;->s:I

    .line 223
    iget-boolean v0, p0, Lcom/tsf/shell/manager/o/a/a;->f:Z

    if-eqz v0, :cond_4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 225
    :goto_2
    new-instance v0, Landroid/text/StaticLayout;

    iget v3, p0, Lcom/tsf/shell/manager/o/a/a;->s:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 227
    iget v1, p0, Lcom/tsf/shell/manager/o/a/a;->b:I

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/tsf/shell/manager/o/a/a;->t:I

    .line 236
    :goto_4
    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->p:I

    if-eqz v0, :cond_0

    .line 237
    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->s:I

    iget v1, p0, Lcom/tsf/shell/manager/o/a/a;->p:I

    if-le v0, v1, :cond_9

    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->p:I

    :goto_5
    iput v0, p0, Lcom/tsf/shell/manager/o/a/a;->s:I

    goto :goto_0

    .line 221
    :cond_2
    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->p:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->a:I

    goto :goto_1

    .line 223
    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 227
    :cond_5
    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->b:I

    goto :goto_3

    .line 231
    :cond_6
    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->a:I

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p1, v7, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_6
    iput v0, p0, Lcom/tsf/shell/manager/o/a/a;->s:I

    .line 232
    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->b:I

    if-nez v0, :cond_8

    invoke-static {v2}, Lcom/tsf/shell/manager/o/a/a;->a(Landroid/graphics/Paint;)I

    move-result v0

    :goto_7
    iput v0, p0, Lcom/tsf/shell/manager/o/a/a;->t:I

    goto :goto_4

    .line 231
    :cond_7
    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->a:I

    goto :goto_6

    .line 232
    :cond_8
    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->b:I

    goto :goto_7

    .line 237
    :cond_9
    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->s:I

    goto :goto_5
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tsf/shell/manager/o/a/a;->f:Z

    .line 82
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/tsf/shell/manager/o/a/a;->a()Landroid/text/TextPaint;

    move-result-object v5

    .line 250
    invoke-virtual {p0, p1}, Lcom/tsf/shell/manager/o/a/a;->a(Ljava/lang/String;)V

    .line 252
    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->s:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->t:I

    if-nez v0, :cond_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    return-object v0

    .line 258
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/manager/o/a/a;->r:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tsf/shell/manager/o/a/a;->p:I

    if-nez v0, :cond_2

    iget v1, p0, Lcom/tsf/shell/manager/o/a/a;->s:I

    .line 259
    :goto_1
    iget-boolean v0, p0, Lcom/tsf/shell/manager/o/a/a;->r:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 261
    :goto_2
    iget v3, p0, Lcom/tsf/shell/manager/o/a/a;->l:I

    iget v4, p0, Lcom/tsf/shell/manager/o/a/a;->m:I

    iget-boolean v6, p0, Lcom/tsf/shell/manager/o/a/a;->f:Z

    iget-boolean v7, p0, Lcom/tsf/shell/manager/o/a/a;->g:Z

    iget v8, p0, Lcom/tsf/shell/manager/o/a/a;->n:I

    iget v9, p0, Lcom/tsf/shell/manager/o/a/a;->o:I

    iget-boolean v10, p0, Lcom/tsf/shell/manager/o/a/a;->j:Z

    iget v11, p0, Lcom/tsf/shell/manager/o/a/a;->q:I

    iget v12, p0, Lcom/tsf/shell/manager/o/a/a;->k:F

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lcom/tsf/shell/manager/o/a/c;->a(Ljava/lang/String;IIIILandroid/text/TextPaint;ZZIIZIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_2
    iget v1, p0, Lcom/tsf/shell/manager/o/a/a;->p:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/tsf/shell/manager/o/a/a;->s:I

    goto :goto_1

    .line 259
    :cond_4
    iget v2, p0, Lcom/tsf/shell/manager/o/a/a;->t:I

    goto :goto_2
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/o/a/a;->j:Z

    .line 171
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tsf/shell/manager/o/a/a;->k:F

    .line 173
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tsf/shell/manager/o/a/a;->b:I

    .line 76
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tsf/shell/manager/o/a/a;->g:Z

    .line 88
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/tsf/shell/manager/o/a/a;->l:I

    .line 94
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/tsf/shell/manager/o/a/a;->r:Z

    .line 154
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/tsf/shell/manager/o/a/a;->n:I

    .line 124
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/tsf/shell/manager/o/a/a;->i:Z

    .line 185
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/tsf/shell/manager/o/a/a;->p:I

    .line 142
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 146
    int-to-float v0, p1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/manager/o/a/a;->p:I

    .line 148
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/tsf/shell/manager/o/a/a;->q:I

    .line 179
    return-void
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 189
    int-to-float v0, p1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/manager/o/a/a;->c:I

    .line 191
    return-void
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/tsf/shell/manager/o/a/a;->d:I

    .line 197
    return-void
.end method
