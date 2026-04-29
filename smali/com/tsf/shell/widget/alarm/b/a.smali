.class public Lcom/tsf/shell/widget/alarm/b/a;
.super Lcom/tsf/shell/widget/alarm/b/e;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public c:Lcom/tsf/shell/widget/alarm/b/e$a;

.field public d:Lcom/tsf/shell/widget/alarm/b/e$a;

.field public e:Lcom/tsf/shell/widget/alarm/b/e$a;

.field public f:Lcom/tsf/shell/widget/alarm/b/e$a;

.field public g:Lcom/tsf/shell/widget/alarm/b/e$a;

.field public h:Lcom/tsf/shell/widget/alarm/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0xc6

    sput v0, Lcom/tsf/shell/widget/alarm/b/a;->a:I

    .line 14
    const/16 v0, 0x45

    sput v0, Lcom/tsf/shell/widget/alarm/b/a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/censivn/C3DEngine/api/core/VTextureManager;)V
    .locals 6

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/widget/alarm/b/e;-><init>(Landroid/content/Context;Lcom/censivn/C3DEngine/api/core/VTextureManager;)V

    .line 27
    new-instance v0, Lcom/tsf/shell/widget/alarm/b/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x44

    const/16 v5, 0x44

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/b/e$a;-><init>(Lcom/tsf/shell/widget/alarm/b/e;IIII)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b/a;->c:Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 28
    new-instance v0, Lcom/tsf/shell/widget/alarm/b/e$a;

    const/16 v2, 0x44

    const/4 v3, 0x0

    const/16 v4, 0x44

    const/16 v5, 0x44

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/b/e$a;-><init>(Lcom/tsf/shell/widget/alarm/b/e;IIII)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b/a;->d:Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 30
    new-instance v0, Lcom/tsf/shell/widget/alarm/b/e$a;

    const/16 v2, 0xac

    const/16 v3, 0x23

    const/16 v4, 0x19

    const/16 v5, 0x1f

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/b/e$a;-><init>(Lcom/tsf/shell/widget/alarm/b/e;IIII)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b/a;->e:Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 31
    new-instance v0, Lcom/tsf/shell/widget/alarm/b/e$a;

    const/16 v2, 0xac

    const/4 v3, 0x2

    const/16 v4, 0x19

    const/16 v5, 0x1f

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/b/e$a;-><init>(Lcom/tsf/shell/widget/alarm/b/e;IIII)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b/a;->f:Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 33
    new-instance v0, Lcom/tsf/shell/widget/alarm/b/e$a;

    const/16 v2, 0x89

    const/16 v3, 0x23

    const/16 v4, 0x21

    const/16 v5, 0x1f

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/b/e$a;-><init>(Lcom/tsf/shell/widget/alarm/b/e;IIII)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b/a;->g:Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 34
    new-instance v0, Lcom/tsf/shell/widget/alarm/b/e$a;

    const/16 v2, 0x89

    const/4 v3, 0x2

    const/16 v4, 0x21

    const/16 v5, 0x1f

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/b/e$a;-><init>(Lcom/tsf/shell/widget/alarm/b/e;IIII)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b/a;->h:Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 36
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/b/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/b/a;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/widget/alarm/b/a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b/a;->i:Landroid/content/Context;

    const-string v1, "alarm_btn"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected c()F
    .locals 1

    .prologue
    .line 58
    const/high16 v0, 0x43460000    # 198.0f

    return v0
.end method

.method protected d()F
    .locals 1

    .prologue
    .line 64
    const/high16 v0, 0x428a0000    # 69.0f

    return v0
.end method
