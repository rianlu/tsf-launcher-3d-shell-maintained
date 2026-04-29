.class Lcom/tsf/shell/manager/wallpaper/b$c;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/wallpaper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/m;

.field private d:Lcom/censivn/C3DEngine/b/f/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 237
    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/manager/wallpaper/b$c;->b:I

    .line 239
    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/manager/wallpaper/b$c;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 246
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$c;->a:Lcom/censivn/C3DEngine/b/f/m;

    .line 247
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$c;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$c;->a:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 250
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$c;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/wallpaper/b$c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 252
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$c;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/manager/wallpaper/b$c;->c:I

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 256
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tsf/shell/manager/wallpaper/b$c;->d:Lcom/censivn/C3DEngine/b/f/i;

    .line 261
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$c;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 262
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$c;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/wallpaper/b$c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 264
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$c;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 270
    return-void
.end method
