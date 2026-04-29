.class Lcom/tsf/shell/f/f/c/a$1;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/c/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/c/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/c/a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/c/a;->b(Lcom/tsf/shell/f/f/c/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/c/a;->c(Lcom/tsf/shell/f/f/c/a;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 151
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget-object v0, v0, Lcom/tsf/shell/f/f/c/a$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->b()I

    move-result v7

    move v1, v3

    .line 153
    :goto_0
    if-ge v1, v7, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget-object v0, v0, Lcom/tsf/shell/f/f/c/a$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/c/a$b;

    .line 157
    const/high16 v2, 0x41b80000    # 23.0f

    iput v2, v0, Lcom/tsf/shell/f/f/c/a$b;->c:F

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/c/a;->d(Lcom/tsf/shell/f/f/c/a;)Lcom/tsf/shell/f/i/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 163
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/c/a;->d(Lcom/tsf/shell/f/f/c/a;)Lcom/tsf/shell/f/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v1, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v1, v1, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v1}, Lcom/tsf/shell/f/f/c/a$a;->a(Lcom/tsf/shell/f/f/c/a$a;)F

    move-result v1

    div-float/2addr v1, v10

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    invoke-static {v1}, Lcom/tsf/shell/f/f/c/a;->e(Lcom/tsf/shell/f/f/c/a;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v2, v2, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v2}, Lcom/tsf/shell/f/f/c/a$a;->a(Lcom/tsf/shell/f/f/c/a$a;)F

    move-result v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    sub-float/2addr v0, v1

    .line 164
    iget-object v1, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    invoke-static {v1}, Lcom/tsf/shell/f/f/c/a;->d(Lcom/tsf/shell/f/f/c/a;)Lcom/tsf/shell/f/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v2, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v2, v2, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v2}, Lcom/tsf/shell/f/f/c/a$a;->b(Lcom/tsf/shell/f/f/c/a$a;)F

    move-result v2

    div-float/2addr v2, v10

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    invoke-static {v2}, Lcom/tsf/shell/f/f/c/a;->f(Lcom/tsf/shell/f/f/c/a;)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v4, v4, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v4}, Lcom/tsf/shell/f/f/c/a$a;->b(Lcom/tsf/shell/f/f/c/a$a;)F

    move-result v4

    mul-float/2addr v2, v4

    div-float/2addr v2, v10

    add-float/2addr v1, v2

    .line 166
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->r:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 168
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->r:I

    int-to-float v0, v0

    .line 172
    :cond_1
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->s:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 174
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->s:I

    int-to-float v1, v1

    .line 178
    :cond_2
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->r:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v2, v2, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v2}, Lcom/tsf/shell/f/f/c/a$a;->a(Lcom/tsf/shell/f/f/c/a$a;)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 179
    iget-object v2, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v2, v2, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v2}, Lcom/tsf/shell/f/f/c/a$a;->c(Lcom/tsf/shell/f/f/c/a$a;)I

    move-result v2

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->u:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v4, v4, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v4}, Lcom/tsf/shell/f/f/c/a$a;->b(Lcom/tsf/shell/f/f/c/a$a;)F

    move-result v4

    div-float/2addr v1, v4

    float-to-int v1, v1

    sub-int v4, v2, v1

    .line 181
    iget-object v1, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    invoke-static {v1}, Lcom/tsf/shell/f/f/c/a;->e(Lcom/tsf/shell/f/f/c/a;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    iget-object v1, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v1, v1, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v1}, Lcom/tsf/shell/f/f/c/a$a;->d(Lcom/tsf/shell/f/f/c/a$a;)I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/c/a$a;->d(Lcom/tsf/shell/f/f/c/a$a;)I

    move-result v0

    move v1, v0

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/c/a;->e(Lcom/tsf/shell/f/f/c/a;)I

    move-result v0

    sub-int v0, v1, v0

    .line 184
    if-gez v0, :cond_5

    move v2, v3

    .line 186
    :goto_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/c/a;->f(Lcom/tsf/shell/f/f/c/a;)I

    move-result v0

    add-int/2addr v0, v4

    .line 187
    iget-object v4, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v4, v4, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v4}, Lcom/tsf/shell/f/f/c/a$a;->c(Lcom/tsf/shell/f/f/c/a$a;)I

    move-result v4

    if-le v0, v4, :cond_6

    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/c/a$a;->c(Lcom/tsf/shell/f/f/c/a$a;)I

    move-result v0

    move v4, v0

    .line 188
    :goto_3
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/c/a;->f(Lcom/tsf/shell/f/f/c/a;)I

    move-result v0

    sub-int v0, v4, v0

    .line 189
    if-gez v0, :cond_3

    move v0, v3

    .line 191
    :cond_3
    sub-int v5, v1, v2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v6, v6, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v6}, Lcom/tsf/shell/f/f/c/a$a;->a(Lcom/tsf/shell/f/f/c/a$a;)F

    move-result v6

    mul-float/2addr v5, v6

    div-float/2addr v5, v10

    sget v6, Lcom/censivn/C3DEngine/b/b/a;->r:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v6, v2

    iget-object v8, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v8, v8, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v8}, Lcom/tsf/shell/f/f/c/a$a;->a(Lcom/tsf/shell/f/f/c/a$a;)F

    move-result v8

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    .line 192
    sget v6, Lcom/censivn/C3DEngine/b/b/a;->s:I

    int-to-float v6, v6

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v9, v9, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v9}, Lcom/tsf/shell/f/f/c/a$a;->b(Lcom/tsf/shell/f/f/c/a$a;)F

    move-result v9

    mul-float/2addr v8, v9

    sub-float/2addr v6, v8

    sub-int v8, v4, v0

    int-to-float v8, v8

    iget-object v9, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v9, v9, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v9}, Lcom/tsf/shell/f/f/c/a$a;->b(Lcom/tsf/shell/f/f/c/a$a;)F

    move-result v9

    mul-float/2addr v8, v9

    div-float/2addr v8, v10

    sub-float/2addr v6, v8

    .line 193
    iget-object v8, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    invoke-static {v8}, Lcom/tsf/shell/f/f/c/a;->g(Lcom/tsf/shell/f/f/c/a;)[F

    move-result-object v8

    aput v5, v8, v3

    .line 194
    iget-object v5, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    invoke-static {v5}, Lcom/tsf/shell/f/f/c/a;->g(Lcom/tsf/shell/f/f/c/a;)[F

    move-result-object v5

    const/4 v8, 0x1

    aput v6, v5, v8

    move v6, v0

    .line 196
    :goto_4
    add-int/lit8 v0, v4, 0x1

    if-ge v6, v0, :cond_8

    move v5, v2

    .line 197
    :goto_5
    add-int/lit8 v0, v1, 0x1

    if-ge v5, v0, :cond_7

    .line 198
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget-object v0, v0, Lcom/tsf/shell/f/f/c/a$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    iget-object v8, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v8, v8, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    invoke-static {v8}, Lcom/tsf/shell/f/f/c/a$a;->d(Lcom/tsf/shell/f/f/c/a$a;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v6

    add-int/2addr v8, v5

    invoke-virtual {v0, v8}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/c/a$b;

    .line 200
    const/high16 v8, 0x43660000    # 230.0f

    iput v8, v0, Lcom/tsf/shell/f/f/c/a$b;->c:F

    .line 197
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_4
    move v1, v0

    .line 182
    goto/16 :goto_1

    :cond_5
    move v2, v0

    .line 184
    goto/16 :goto_2

    :cond_6
    move v4, v0

    .line 187
    goto/16 :goto_3

    .line 196
    :cond_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 207
    :cond_8
    :goto_6
    if-ge v3, v7, :cond_9

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/f/f/c/a$1;->a:Lcom/tsf/shell/f/f/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/f/c/a;->a:Lcom/tsf/shell/f/f/c/a$a;

    iget-object v0, v0, Lcom/tsf/shell/f/f/c/a$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/c/a$b;

    .line 212
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/b;->c()F

    move-result v2

    .line 214
    iget v0, v0, Lcom/tsf/shell/f/f/c/a$b;->c:F

    sub-float/2addr v0, v2

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    .line 216
    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/a/b;->a(F)V

    .line 207
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 222
    :cond_9
    return-void
.end method
