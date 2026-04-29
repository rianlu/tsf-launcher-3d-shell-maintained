.class Lcom/tsf/shell/f/e/r$a;
.super Lcom/censivn/C3DEngine/b/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/r;

.field private c:Lcom/censivn/C3DEngine/b/f/a/b;

.field private d:Lcom/censivn/C3DEngine/b/f/a/b;

.field private e:F

.field private f:F

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/e/r;)V
    .locals 8

    .prologue
    const/high16 v7, 0x42a00000    # 80.0f

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 179
    iput-object p1, p0, Lcom/tsf/shell/f/e/r$a;->a:Lcom/tsf/shell/f/e/r;

    .line 180
    const/4 v0, 0x2

    const/16 v2, 0x50

    const/16 v4, 0x190

    const/16 v5, 0xa0

    invoke-direct {p0, v0, v2, v4, v5}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIII)V

    .line 176
    iput v1, p0, Lcom/tsf/shell/f/e/r$a;->g:I

    .line 182
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/e/r$a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/r$a;->c:Lcom/censivn/C3DEngine/b/f/a/b;

    .line 183
    iget-object v0, p0, Lcom/tsf/shell/f/e/r$a;->c:Lcom/censivn/C3DEngine/b/f/a/b;

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v5, v7, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v6, v7, v2

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/a/b;->a(IIIIFF)V

    .line 184
    iget-object v0, p0, Lcom/tsf/shell/f/e/r$a;->c:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 186
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/e/r$a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/r$a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    .line 187
    iget-object v0, p0, Lcom/tsf/shell/f/e/r$a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v5, v7, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v6, v7, v2

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/a/b;->a(IIIIFF)V

    .line 188
    iget-object v0, p0, Lcom/tsf/shell/f/e/r$a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 190
    const/high16 v0, -0x3cb80000    # -200.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/e/r$a;->e:F

    .line 191
    const/high16 v0, 0x43480000    # 200.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/e/r$a;->f:F

    .line 192
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/r$a;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/tsf/shell/f/e/r$a;->h:I

    return v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 196
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tsf/shell/f/e/r$a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(Ljava/lang/Boolean;)V

    .line 199
    iget-object v0, p0, Lcom/tsf/shell/f/e/r$a;->c:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 200
    iget-object v0, p0, Lcom/tsf/shell/f/e/r$a;->c:Lcom/censivn/C3DEngine/b/f/a/b;

    rem-int/lit8 v1, p1, 0x5

    div-int/lit8 v2, p1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/r$a;->c:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 218
    iget-object v0, p0, Lcom/tsf/shell/f/e/r$a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 220
    return-void

    .line 204
    :cond_0
    div-int/lit8 v0, p1, 0xa

    .line 205
    mul-int/lit8 v1, v0, 0xa

    sub-int v1, p1, v1

    .line 207
    iget-object v2, p0, Lcom/tsf/shell/f/e/r$a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/f/a/b;->a(Ljava/lang/Boolean;)V

    .line 209
    iget-object v2, p0, Lcom/tsf/shell/f/e/r$a;->c:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    const/high16 v3, -0x3de00000    # -40.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 210
    iget-object v2, p0, Lcom/tsf/shell/f/e/r$a;->c:Lcom/censivn/C3DEngine/b/f/a/b;

    rem-int/lit8 v3, v0, 0x5

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    .line 212
    iget-object v0, p0, Lcom/tsf/shell/f/e/r$a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v2, 0x42200000    # 40.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 213
    iget-object v0, p0, Lcom/tsf/shell/f/e/r$a;->d:Lcom/censivn/C3DEngine/b/f/a/b;

    rem-int/lit8 v2, v1, 0x5

    div-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    iput p2, p0, Lcom/tsf/shell/f/e/r$a;->h:I

    .line 226
    iput p1, p0, Lcom/tsf/shell/f/e/r$a;->g:I

    .line 228
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/e/r$a;->alpha(F)V

    .line 230
    invoke-direct {p0, p2}, Lcom/tsf/shell/f/e/r$a;->c(I)V

    .line 232
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 234
    packed-switch p1, :pswitch_data_0

    .line 248
    :goto_0
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 249
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 250
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 251
    const/16 v1, 0xc8

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 253
    iget-object v0, p0, Lcom/tsf/shell/f/e/r$a;->a:Lcom/tsf/shell/f/e/r;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/e/r;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 255
    return-void

    .line 237
    :pswitch_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/r$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_0

    .line 240
    :pswitch_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/r$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/e/r$a;->e:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_0

    .line 243
    :pswitch_2
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/r$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/e/r$a;->f:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 265
    new-instance v0, Lcom/tsf/shell/f/e/r$a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/r$a$1;-><init>(Lcom/tsf/shell/f/e/r$a;)V

    .line 275
    packed-switch p1, :pswitch_data_0

    .line 289
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 290
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 291
    const/16 v1, 0xc8

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 293
    return-void

    .line 278
    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    goto :goto_0

    .line 281
    :pswitch_1
    iget v1, p0, Lcom/tsf/shell/f/e/r$a;->f:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    goto :goto_0

    .line 284
    :pswitch_2
    iget v1, p0, Lcom/tsf/shell/f/e/r$a;->e:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/tsf/shell/f/e/r$a;->g:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/r$a;->b(I)V

    .line 261
    return-void
.end method
