.class public Lcom/tsf/shell/f/f/a/e;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/a/e$a;
    }
.end annotation


# static fields
.field private static final c:F

.field private static final d:I


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/j;

.field private b:Lcom/tsf/shell/f/f/a/h;

.field private e:Lcom/tsf/shell/f/f/a/e$a;

.field private f:Lcom/tsf/shell/f/f/a/e$a;

.field private g:Lcom/tsf/shell/f/f/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    sput v0, Lcom/tsf/shell/f/f/a/e;->c:F

    .line 27
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/tsf/shell/f/f/a/e;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/tsf/shell/f/f/a/h;)V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/e;->b:Lcom/tsf/shell/f/f/a/h;

    .line 155
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    .line 157
    new-instance v0, Lcom/tsf/shell/f/f/a/e$1;

    sget v1, Lcom/tsf/b$d;->drawer_more_button:I

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/f/a/e$1;-><init>(Lcom/tsf/shell/f/f/a/e;I)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/e;->f:Lcom/tsf/shell/f/f/a/e$a;

    .line 166
    new-instance v0, Lcom/tsf/shell/f/f/a/e$2;

    sget v1, Lcom/tsf/b$d;->drawer_search_button:I

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/f/a/e$2;-><init>(Lcom/tsf/shell/f/f/a/e;I)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/e;->g:Lcom/tsf/shell/f/f/a/e$a;

    .line 175
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e;->g:Lcom/tsf/shell/f/f/a/e$a;

    sget v1, Lcom/tsf/shell/manager/p/e;->n:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/e$a;->a(I)V

    .line 179
    new-instance v0, Lcom/tsf/shell/f/f/a/e$a;

    sget v1, Lcom/tsf/b$d;->drawer_home:I

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/f/a/e$a;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/e;->e:Lcom/tsf/shell/f/f/a/e$a;

    .line 181
    new-instance v0, Lcom/tsf/shell/f/f/a/e$3;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/e;->e:Lcom/tsf/shell/f/f/a/e$a;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/f/a/e$3;-><init>(Lcom/tsf/shell/f/f/a/e;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 232
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/e;->e:Lcom/tsf/shell/f/f/a/e$a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/a/e$a;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 234
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/e;->e:Lcom/tsf/shell/f/f/a/e$a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 236
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/e;->f:Lcom/tsf/shell/f/f/a/e$a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 238
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/e;->g:Lcom/tsf/shell/f/f/a/e$a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 240
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/e;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 242
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tsf/shell/f/f/a/e;->d:I

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/e;)Lcom/tsf/shell/f/f/a/h;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e;->b:Lcom/tsf/shell/f/f/a/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/e;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method


# virtual methods
.method public a(IIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x42fa0000    # 125.0f

    .line 314
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/e;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/f/f/a/e;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 316
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e;->f:Lcom/tsf/shell/f/f/a/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/e$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 318
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e;->g:Lcom/tsf/shell/f/f/a/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/e$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 320
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tsf/shell/f/f/a/e;->a(ZLjava/lang/Runnable;)V

    .line 248
    return-void
.end method

.method public a(ZLjava/lang/Runnable;)V
    .locals 3

    .prologue
    const/high16 v2, 0x43480000    # 200.0f

    .line 252
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 254
    if-eqz p1, :cond_1

    .line 256
    new-instance v0, Lcom/tsf/shell/f/f/a/e$4;

    invoke-direct {v0, p0, p2}, Lcom/tsf/shell/f/f/a/e$4;-><init>(Lcom/tsf/shell/f/f/a/e;Ljava/lang/Runnable;)V

    .line 271
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 272
    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 274
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x15e

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 279
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 281
    if-eqz p2, :cond_0

    .line 283
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 293
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 295
    if-eqz p1, :cond_0

    .line 297
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 298
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 299
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 300
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->n:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 301
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x258

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 310
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 306
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    goto :goto_0
.end method
