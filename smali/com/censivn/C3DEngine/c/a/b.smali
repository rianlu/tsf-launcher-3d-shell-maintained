.class public Lcom/censivn/C3DEngine/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v1, p0, Lcom/censivn/C3DEngine/c/a/b;->a:F

    .line 66
    iput v0, p0, Lcom/censivn/C3DEngine/c/a/b;->b:F

    .line 67
    iput v0, p0, Lcom/censivn/C3DEngine/c/a/b;->c:F

    .line 68
    iput v0, p0, Lcom/censivn/C3DEngine/c/a/b;->d:F

    .line 69
    iput v0, p0, Lcom/censivn/C3DEngine/c/a/b;->e:F

    .line 70
    iput v1, p0, Lcom/censivn/C3DEngine/c/a/b;->f:F

    .line 71
    iput v0, p0, Lcom/censivn/C3DEngine/c/a/b;->g:F

    .line 72
    iput v0, p0, Lcom/censivn/C3DEngine/c/a/b;->h:F

    .line 73
    iput v0, p0, Lcom/censivn/C3DEngine/c/a/b;->i:F

    .line 74
    iput v0, p0, Lcom/censivn/C3DEngine/c/a/b;->j:F

    .line 75
    iput v1, p0, Lcom/censivn/C3DEngine/c/a/b;->k:F

    .line 76
    iput v0, p0, Lcom/censivn/C3DEngine/c/a/b;->l:F

    .line 77
    iput v0, p0, Lcom/censivn/C3DEngine/c/a/b;->m:F

    .line 78
    iput v0, p0, Lcom/censivn/C3DEngine/c/a/b;->n:F

    .line 79
    iput v0, p0, Lcom/censivn/C3DEngine/c/a/b;->o:F

    .line 80
    iput v1, p0, Lcom/censivn/C3DEngine/c/a/b;->p:F

    .line 81
    return-void
.end method

.method public static a(FFF)Lcom/censivn/C3DEngine/c/a/b;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/censivn/C3DEngine/c/a/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/c/a/b;-><init>()V

    .line 85
    iput p0, v0, Lcom/censivn/C3DEngine/c/a/b;->d:F

    .line 86
    iput p1, v0, Lcom/censivn/C3DEngine/c/a/b;->h:F

    .line 87
    iput p2, v0, Lcom/censivn/C3DEngine/c/a/b;->l:F

    .line 88
    return-object v0
.end method

.method public static a(FFFF)Lcom/censivn/C3DEngine/c/a/b;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/censivn/C3DEngine/c/a/b;->a(FFFFLcom/censivn/C3DEngine/c/a/b;)Lcom/censivn/C3DEngine/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(FFFFLcom/censivn/C3DEngine/c/a/b;)Lcom/censivn/C3DEngine/c/a/b;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 107
    .line 108
    if-nez p4, :cond_0

    .line 109
    new-instance p4, Lcom/censivn/C3DEngine/c/a/b;

    invoke-direct {p4}, Lcom/censivn/C3DEngine/c/a/b;-><init>()V

    .line 113
    :cond_0
    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 114
    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    .line 117
    mul-float v3, p0, p1

    mul-float/2addr v3, v2

    .line 118
    mul-float v4, p1, p2

    mul-float/2addr v4, v2

    .line 119
    mul-float v5, p0, p2

    mul-float/2addr v5, v2

    .line 120
    mul-float v6, v1, p2

    .line 121
    mul-float v7, v1, p1

    .line 122
    mul-float/2addr v1, p0

    .line 124
    mul-float v8, p0, p0

    mul-float/2addr v8, v2

    add-float/2addr v8, v0

    iput v8, p4, Lcom/censivn/C3DEngine/c/a/b;->a:F

    .line 125
    neg-float v8, v6

    add-float/2addr v8, v3

    iput v8, p4, Lcom/censivn/C3DEngine/c/a/b;->b:F

    .line 126
    add-float v8, v7, v5

    iput v8, p4, Lcom/censivn/C3DEngine/c/a/b;->c:F

    .line 127
    iput v9, p4, Lcom/censivn/C3DEngine/c/a/b;->d:F

    .line 129
    add-float/2addr v3, v6

    iput v3, p4, Lcom/censivn/C3DEngine/c/a/b;->e:F

    .line 130
    mul-float v3, p1, p1

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    iput v3, p4, Lcom/censivn/C3DEngine/c/a/b;->f:F

    .line 131
    neg-float v3, v1

    add-float/2addr v3, v4

    iput v3, p4, Lcom/censivn/C3DEngine/c/a/b;->g:F

    .line 132
    iput v9, p4, Lcom/censivn/C3DEngine/c/a/b;->h:F

    .line 134
    neg-float v3, v7

    add-float/2addr v3, v5

    iput v3, p4, Lcom/censivn/C3DEngine/c/a/b;->i:F

    .line 135
    add-float/2addr v1, v4

    iput v1, p4, Lcom/censivn/C3DEngine/c/a/b;->j:F

    .line 136
    mul-float v1, p2, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p4, Lcom/censivn/C3DEngine/c/a/b;->k:F

    .line 137
    iput v9, p4, Lcom/censivn/C3DEngine/c/a/b;->l:F

    .line 139
    return-object p4
.end method

.method public static b(Lcom/censivn/C3DEngine/c/a/b;Lcom/censivn/C3DEngine/c/a/b;)Lcom/censivn/C3DEngine/c/a/b;
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/censivn/C3DEngine/c/a/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/c/a/b;-><init>()V

    .line 186
    invoke-virtual {v0, p0, p1}, Lcom/censivn/C3DEngine/c/a/b;->a(Lcom/censivn/C3DEngine/c/a/b;Lcom/censivn/C3DEngine/c/a/b;)V

    .line 187
    return-object v0
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/c/a/b;Lcom/censivn/C3DEngine/c/a/b;)V
    .locals 28

    .prologue
    .line 143
    move-object/from16 v0, p1

    iget v2, v0, Lcom/censivn/C3DEngine/c/a/b;->a:F

    .line 144
    move-object/from16 v0, p2

    iget v3, v0, Lcom/censivn/C3DEngine/c/a/b;->a:F

    .line 145
    move-object/from16 v0, p1

    iget v4, v0, Lcom/censivn/C3DEngine/c/a/b;->e:F

    .line 146
    move-object/from16 v0, p2

    iget v5, v0, Lcom/censivn/C3DEngine/c/a/b;->e:F

    .line 147
    move-object/from16 v0, p1

    iget v6, v0, Lcom/censivn/C3DEngine/c/a/b;->i:F

    .line 148
    move-object/from16 v0, p2

    iget v7, v0, Lcom/censivn/C3DEngine/c/a/b;->i:F

    .line 149
    move-object/from16 v0, p1

    iget v8, v0, Lcom/censivn/C3DEngine/c/a/b;->b:F

    .line 150
    move-object/from16 v0, p2

    iget v9, v0, Lcom/censivn/C3DEngine/c/a/b;->b:F

    .line 151
    move-object/from16 v0, p1

    iget v10, v0, Lcom/censivn/C3DEngine/c/a/b;->f:F

    .line 152
    move-object/from16 v0, p2

    iget v11, v0, Lcom/censivn/C3DEngine/c/a/b;->f:F

    .line 153
    move-object/from16 v0, p1

    iget v12, v0, Lcom/censivn/C3DEngine/c/a/b;->j:F

    .line 154
    move-object/from16 v0, p2

    iget v13, v0, Lcom/censivn/C3DEngine/c/a/b;->j:F

    .line 155
    move-object/from16 v0, p1

    iget v14, v0, Lcom/censivn/C3DEngine/c/a/b;->c:F

    .line 156
    move-object/from16 v0, p2

    iget v15, v0, Lcom/censivn/C3DEngine/c/a/b;->c:F

    .line 157
    move-object/from16 v0, p1

    iget v0, v0, Lcom/censivn/C3DEngine/c/a/b;->g:F

    move/from16 v16, v0

    .line 158
    move-object/from16 v0, p2

    iget v0, v0, Lcom/censivn/C3DEngine/c/a/b;->g:F

    move/from16 v17, v0

    .line 159
    move-object/from16 v0, p1

    iget v0, v0, Lcom/censivn/C3DEngine/c/a/b;->k:F

    move/from16 v18, v0

    .line 160
    move-object/from16 v0, p2

    iget v0, v0, Lcom/censivn/C3DEngine/c/a/b;->k:F

    move/from16 v19, v0

    .line 161
    move-object/from16 v0, p1

    iget v0, v0, Lcom/censivn/C3DEngine/c/a/b;->d:F

    move/from16 v20, v0

    .line 162
    move-object/from16 v0, p2

    iget v0, v0, Lcom/censivn/C3DEngine/c/a/b;->d:F

    move/from16 v21, v0

    .line 163
    move-object/from16 v0, p1

    iget v0, v0, Lcom/censivn/C3DEngine/c/a/b;->h:F

    move/from16 v22, v0

    .line 164
    move-object/from16 v0, p2

    iget v0, v0, Lcom/censivn/C3DEngine/c/a/b;->h:F

    move/from16 v23, v0

    .line 165
    move-object/from16 v0, p1

    iget v0, v0, Lcom/censivn/C3DEngine/c/a/b;->l:F

    move/from16 v24, v0

    .line 166
    move-object/from16 v0, p2

    iget v0, v0, Lcom/censivn/C3DEngine/c/a/b;->l:F

    move/from16 v25, v0

    .line 168
    mul-float v26, v2, v3

    mul-float v27, v8, v5

    add-float v26, v26, v27

    mul-float v27, v14, v7

    add-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/censivn/C3DEngine/c/a/b;->a:F

    .line 169
    mul-float v26, v2, v9

    mul-float v27, v8, v11

    add-float v26, v26, v27

    mul-float v27, v14, v13

    add-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/censivn/C3DEngine/c/a/b;->b:F

    .line 170
    mul-float v26, v2, v15

    mul-float v27, v8, v17

    add-float v26, v26, v27

    mul-float v27, v14, v19

    add-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/censivn/C3DEngine/c/a/b;->c:F

    .line 171
    mul-float v2, v2, v21

    mul-float v8, v8, v23

    add-float/2addr v2, v8

    mul-float v8, v14, v25

    add-float/2addr v2, v8

    add-float v2, v2, v20

    move-object/from16 v0, p0

    iput v2, v0, Lcom/censivn/C3DEngine/c/a/b;->d:F

    .line 173
    mul-float v2, v4, v3

    mul-float v8, v10, v5

    add-float/2addr v2, v8

    mul-float v8, v16, v7

    add-float/2addr v2, v8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/censivn/C3DEngine/c/a/b;->e:F

    .line 174
    mul-float v2, v4, v9

    mul-float v8, v10, v11

    add-float/2addr v2, v8

    mul-float v8, v16, v13

    add-float/2addr v2, v8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/censivn/C3DEngine/c/a/b;->f:F

    .line 175
    mul-float v2, v4, v15

    mul-float v8, v10, v17

    add-float/2addr v2, v8

    mul-float v8, v16, v19

    add-float/2addr v2, v8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/censivn/C3DEngine/c/a/b;->g:F

    .line 176
    mul-float v2, v4, v21

    mul-float v4, v10, v23

    add-float/2addr v2, v4

    mul-float v4, v16, v25

    add-float/2addr v2, v4

    add-float v2, v2, v22

    move-object/from16 v0, p0

    iput v2, v0, Lcom/censivn/C3DEngine/c/a/b;->h:F

    .line 178
    mul-float v2, v6, v3

    mul-float v3, v12, v5

    add-float/2addr v2, v3

    mul-float v3, v18, v7

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/censivn/C3DEngine/c/a/b;->i:F

    .line 179
    mul-float v2, v6, v9

    mul-float v3, v12, v11

    add-float/2addr v2, v3

    mul-float v3, v18, v13

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/censivn/C3DEngine/c/a/b;->j:F

    .line 180
    mul-float v2, v6, v15

    mul-float v3, v12, v17

    add-float/2addr v2, v3

    mul-float v3, v18, v19

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/censivn/C3DEngine/c/a/b;->k:F

    .line 181
    mul-float v2, v6, v21

    mul-float v3, v12, v23

    add-float/2addr v2, v3

    mul-float v3, v18, v25

    add-float/2addr v2, v3

    add-float v2, v2, v24

    move-object/from16 v0, p0

    iput v2, v0, Lcom/censivn/C3DEngine/c/a/b;->l:F

    .line 182
    return-void
.end method
