.class public Lcom/tsf/shell/manager/wallpaper/c;
.super Lcom/tsf/shell/f/e/g/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/j;

.field private b:Lcom/tsf/shell/f/e/l;

.field private c:Lcom/censivn/C3DEngine/b/e/h;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/d;-><init>()V

    .line 69
    sget v0, Lcom/tsf/b$i;->text_wallpaper_blur:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/wallpaper/c;->setTitle(I)V

    .line 71
    const/high16 v0, 0x43a50000    # 330.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/wallpaper/c;->setMenuHeight(F)V

    .line 73
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    .line 79
    new-instance v0, Lcom/tsf/shell/manager/wallpaper/c$1;

    sget v1, Lcom/tsf/b$d;->button_reset:I

    sget v2, Lcom/tsf/b$i;->text_reset:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tsf/shell/manager/wallpaper/c$1;-><init>(Lcom/tsf/shell/manager/wallpaper/c;II)V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->b:Lcom/tsf/shell/f/e/l;

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->b:Lcom/tsf/shell/f/e/l;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->b:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/e/l;->a(I)V

    .line 93
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->b:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/l;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3c860000    # -250.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 97
    new-instance v0, Lcom/tsf/shell/manager/wallpaper/c$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/wallpaper/c$2;-><init>(Lcom/tsf/shell/manager/wallpaper/c;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->c:Lcom/censivn/C3DEngine/b/e/h;

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->c:Lcom/censivn/C3DEngine/b/e/h;

    sget v1, Lcom/tsf/b$i;->text_level:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/h;->g(I)V

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->c:Lcom/censivn/C3DEngine/b/e/h;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/e/h;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->c:Lcom/censivn/C3DEngine/b/e/h;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/h;->j(I)V

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->c:Lcom/censivn/C3DEngine/b/e/h;

    const v1, 0x44548000    # 850.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/h;->b(I)V

    .line 111
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->c:Lcom/censivn/C3DEngine/b/e/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/h;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 112
    new-instance v0, Lcom/tsf/shell/manager/wallpaper/c$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/wallpaper/c$3;-><init>(Lcom/tsf/shell/manager/wallpaper/c;)V

    .line 126
    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/c;->c:Lcom/censivn/C3DEngine/b/e/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/h;->a(Lcom/censivn/C3DEngine/b/e/h$a;)V

    .line 128
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/c;->c:Lcom/censivn/C3DEngine/b/e/h;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 130
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/c;->b:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/wallpaper/c;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tsf/shell/manager/wallpaper/c;->d:I

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/manager/wallpaper/c;)Lcom/censivn/C3DEngine/b/e/h;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->c:Lcom/censivn/C3DEngine/b/e/h;

    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method


# virtual methods
.method public getContentContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->a:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public onHideComplete()V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/tsf/shell/manager/wallpaper/c;->recycle()V

    .line 192
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    iget v1, p0, Lcom/tsf/shell/manager/wallpaper/c;->d:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->c(I)V

    .line 194
    return-void
.end method

.method public onLayout(FFFF)V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tsf/shell/f/e/g/a/d;->onLayout(FFFF)V

    .line 160
    invoke-direct {p0}, Lcom/tsf/shell/manager/wallpaper/c;->a()V

    .line 162
    return-void
.end method

.method public onRequestExit()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->menu:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {p0}, Lcom/tsf/shell/manager/wallpaper/c;->getParentMenu()Lcom/tsf/shell/f/e/g/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/g/d;->changeMenu(Lcom/tsf/shell/f/e/g/a/c;)V

    .line 207
    return-void
.end method

.method public onShow()V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/d;->onShow()V

    .line 177
    invoke-direct {p0}, Lcom/tsf/shell/manager/wallpaper/c;->a()V

    .line 179
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->c:Lcom/censivn/C3DEngine/b/e/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/h;->f()V

    .line 181
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->j()I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->d:I

    .line 183
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->c:Lcom/censivn/C3DEngine/b/e/h;

    iget v1, p0, Lcom/tsf/shell/manager/wallpaper/c;->d:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/h;->k(I)V

    .line 185
    return-void
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/d;->recycle()V

    .line 213
    invoke-virtual {p0}, Lcom/tsf/shell/manager/wallpaper/c;->removeIcon()V

    .line 214
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->b:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/l;->b()V

    .line 215
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c;->c:Lcom/censivn/C3DEngine/b/e/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/h;->g()V

    .line 217
    return-void
.end method
