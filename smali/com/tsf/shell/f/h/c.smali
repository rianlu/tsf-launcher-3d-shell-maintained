.class public Lcom/tsf/shell/f/h/c;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/h/b;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Lcom/censivn/C3DEngine/b/h/e/a;

.field private g:Lcom/censivn/C3DEngine/b/h/e/a;

.field private h:Lcom/tsf/shell/f/h/f;

.field private i:Lcom/tsf/shell/f/i/b/e/b;

.field private j:Lcom/tsf/shell/f/i/b/e/b;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/h/b;)V
    .locals 10

    .prologue
    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v7, 0x0

    .line 82
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/tsf/shell/f/h/c;->a:Lcom/tsf/shell/f/h/b;

    .line 88
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v7

    iput v0, p0, Lcom/tsf/shell/f/h/c;->d:F

    .line 90
    const/high16 v0, 0x40a00000    # 5.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/h/c;->e:F

    .line 92
    iget v0, p0, Lcom/tsf/shell/f/h/c;->d:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    sget-object v1, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->T:I

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/h/c;->b:F

    .line 94
    iget v0, p0, Lcom/tsf/shell/f/h/c;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sget-object v1, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->U:I

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/h/c;->c:F

    .line 106
    new-instance v0, Lcom/censivn/C3DEngine/b/h/e/a;

    iget-object v1, p0, Lcom/tsf/shell/f/h/c;->a:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/b;->b()Lcom/tsf/shell/f/e/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/c/a;->c()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/h/c;->b:F

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    sget-object v3, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v3, v3

    sget-object v4, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v4, v4

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v5, v9

    sget v6, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/h/e/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;FFFFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/c;->f:Lcom/censivn/C3DEngine/b/h/e/a;

    .line 107
    const/16 v0, 0xc

    sget v1, Lcom/tsf/shell/manager/p/e;->l:I

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/h/c;->a(II)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/h/c;->i:Lcom/tsf/shell/f/i/b/e/b;

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->f:Lcom/censivn/C3DEngine/b/h/e/a;

    iget-object v1, p0, Lcom/tsf/shell/f/h/c;->i:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->f:Lcom/censivn/C3DEngine/b/h/e/a;

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/h/c;->a(I)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 110
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/c;->a(I)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/h/c;->j:Lcom/tsf/shell/f/i/b/e/b;

    .line 111
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->f:Lcom/censivn/C3DEngine/b/h/e/a;

    iget-object v1, p0, Lcom/tsf/shell/f/h/c;->j:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 112
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->f:Lcom/censivn/C3DEngine/b/h/e/a;

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/h/c;->a(I)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->f:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tsf/shell/f/h/c;->e:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 114
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->f:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->e()V

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->f:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 117
    new-instance v0, Lcom/censivn/C3DEngine/b/h/e/a;

    iget-object v1, p0, Lcom/tsf/shell/f/h/c;->a:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/b;->b()Lcom/tsf/shell/f/e/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/c/a;->c()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/h/c;->b:F

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    sget-object v3, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v3, v3

    sget-object v4, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v4, v4

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v5, v9

    sget v6, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/h/e/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;FFFFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    .line 119
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    const/16 v1, 0xc8

    sget v2, Lcom/tsf/shell/manager/p/e;->a:I

    invoke-direct {p0, v1, v2}, Lcom/tsf/shell/f/h/c;->a(II)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 121
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    const/16 v1, 0x12c

    sget v2, Lcom/tsf/shell/manager/p/e;->e:I

    invoke-direct {p0, v1, v2}, Lcom/tsf/shell/f/h/c;->a(II)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 123
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    const/16 v1, 0x320

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/h/c;->a(I)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 125
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    const/16 v1, 0x6a4

    sget v2, Lcom/tsf/shell/manager/p/e;->o:I

    invoke-direct {p0, v1, v2}, Lcom/tsf/shell/f/h/c;->a(II)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 127
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    const/16 v1, 0x5dc

    sget v2, Lcom/tsf/shell/manager/p/e;->k:I

    invoke-direct {p0, v1, v2}, Lcom/tsf/shell/f/h/c;->a(II)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 129
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    const/16 v1, 0x384

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/h/c;->a(I)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    const/16 v1, 0x190

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/h/c;->a(I)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    const/16 v1, 0x578

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/h/c;->a(I)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 135
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    const/16 v1, 0x2bc

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/h/c;->a(I)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 137
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    const/16 v1, 0x44c

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/h/c;->a(I)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 139
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    const/16 v1, 0x4b0

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/h/c;->a(I)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    const/16 v1, 0x514

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/h/c;->a(I)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 143
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    const/16 v1, 0x640

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/h/c;->a(I)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 145
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/h/c;->a(I)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 147
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->e()V

    .line 148
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 150
    new-instance v0, Lcom/tsf/shell/f/h/f;

    iget-object v1, p0, Lcom/tsf/shell/f/h/c;->a:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/b;->b()Lcom/tsf/shell/f/e/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/c/a;->c()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v2

    iget v1, p0, Lcom/tsf/shell/f/h/c;->b:F

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v8

    sub-float v3, v1, v3

    sget-object v1, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v4, v1

    sget-object v1, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v5, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v6, v9, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v7, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tsf/shell/f/h/f;-><init>(Lcom/tsf/shell/f/h/c;Lcom/censivn/C3DEngine/b/f/i;FFFFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/c;->h:Lcom/tsf/shell/f/h/f;

    .line 151
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->h:Lcom/tsf/shell/f/h/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/f;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->U:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tsf/shell/f/h/c;->e:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 152
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->h:Lcom/tsf/shell/f/h/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/f;->d()V

    .line 154
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->h:Lcom/tsf/shell/f/h/f;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 156
    return-void
.end method

.method private a(II)Lcom/tsf/shell/f/i/b/e/b;
    .locals 4

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/h/c;->a(I)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;

    .line 174
    sget-object v2, Lcom/tsf/shell/manager/a;->a:Lcom/tsf/shell/manager/p/e;

    invoke-virtual {v2, p2}, Lcom/tsf/shell/manager/p/e;->a(I)Lcom/tsf/shell/manager/p/e$a;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/tsf/shell/manager/p/e$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->enableNotifPoint()V

    .line 178
    new-instance v3, Lcom/tsf/shell/f/h/c$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tsf/shell/f/h/c$1;-><init>(Lcom/tsf/shell/f/h/c;Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;Lcom/tsf/shell/f/i/b/e/b;)V

    .line 188
    invoke-virtual {v2, v3}, Lcom/tsf/shell/manager/p/e$a;->a(Lcom/tsf/shell/manager/p/e$a$a;)V

    .line 191
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 1

    .prologue
    .line 264
    new-instance v0, Lcom/tsf/shell/f/h/c$2;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/h/c$2;-><init>(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/i/b/e/b;)V

    .line 274
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/e/b;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 278
    sget-object v0, Lcom/tsf/shell/manager/o/c;->e:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {p0, v0}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 280
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/b;->aN()V

    .line 282
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    .prologue
    const/16 v4, 0x1f4

    const/16 v3, 0x32

    const/4 v2, 0x0

    .line 203
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 204
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 205
    iget-object v1, p0, Lcom/tsf/shell/f/h/c;->f:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 206
    iget-object v1, p0, Lcom/tsf/shell/f/h/c;->f:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1, v4, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 207
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->f:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/h/e/a;->mouseEnabled(Z)V

    .line 209
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 210
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 211
    iget-object v1, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 212
    iget-object v1, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1, v4, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 213
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/h/e/a;->mouseEnabled(Z)V

    .line 215
    iget v0, p0, Lcom/tsf/shell/f/h/c;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public a(I)Lcom/tsf/shell/f/i/b/e/b;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/tsf/shell/manager/o/b;->b:Lcom/tsf/shell/manager/o/a;

    invoke-static {p1, v0}, Lcom/tsf/shell/manager/l/a;->a(ILcom/tsf/shell/manager/o/a;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/tsf/shell/f/h/c;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 164
    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x1f4

    const/16 v3, 0xff

    const/4 v2, 0x1

    .line 221
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 222
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 223
    iget-object v1, p0, Lcom/tsf/shell/f/h/c;->f:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 224
    iget-object v1, p0, Lcom/tsf/shell/f/h/c;->f:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1, v4, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 225
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->f:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/h/e/a;->mouseEnabled(Z)V

    .line 227
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 228
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 229
    iget-object v1, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 230
    iget-object v1, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1, v4, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 231
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/h/e/a;->mouseEnabled(Z)V

    .line 233
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->h:Lcom/tsf/shell/f/h/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/f;->p()V

    .line 235
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->h:Lcom/tsf/shell/f/h/f;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/h/f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 239
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->i:Lcom/tsf/shell/f/i/b/e/b;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->f:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 242
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->j:Lcom/tsf/shell/f/i/b/e/b;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->f:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 244
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->i:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/b/e/b;->mouseEnabled(Z)V

    .line 245
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->j:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/b/e/b;->mouseEnabled(Z)V

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0, v3, v2}, Lcom/censivn/C3DEngine/b/h/e/a;->a(IZ)V

    .line 258
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/b/h/e/a;->a(IZ)V

    .line 260
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->i:Lcom/tsf/shell/f/i/b/e/b;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->e:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 250
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->j:Lcom/tsf/shell/f/i/b/e/b;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->e:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 252
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->i:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/e/b;->mouseEnabled(Z)V

    .line 253
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->j:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/e/b;->mouseEnabled(Z)V

    goto :goto_0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/tsf/shell/f/h/c;->b:F

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/tsf/shell/f/h/c;->c:F

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->f:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->numChildren()I

    move-result v3

    move v2, v1

    .line 306
    :goto_0
    if-ge v2, v3, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->f:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/h/e/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 310
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aB()V

    .line 306
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->numChildren()I

    move-result v2

    .line 316
    :goto_1
    if-ge v1, v2, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tsf/shell/f/h/c;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 320
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aB()V

    .line 316
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 324
    :cond_1
    return-void
.end method
