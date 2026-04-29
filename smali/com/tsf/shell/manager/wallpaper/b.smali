.class public Lcom/tsf/shell/manager/wallpaper/b;
.super Lcom/tsf/shell/f/e/g/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/wallpaper/b$a;,
        Lcom/tsf/shell/manager/wallpaper/b$b;,
        Lcom/tsf/shell/manager/wallpaper/b$c;
    }
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/h/b/h;

.field private b:Lcom/tsf/shell/manager/wallpaper/e;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/wallpaper/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tsf/shell/manager/wallpaper/c;

.field private e:Lcom/tsf/shell/manager/p/e$a;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/wallpaper/e;)V
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/tsf/b$i;->text_wallpapers:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/e/g/a/b;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/tsf/shell/manager/wallpaper/b;->b:Lcom/tsf/shell/manager/wallpaper/e;

    .line 50
    invoke-direct {p0}, Lcom/tsf/shell/manager/wallpaper/b;->a()V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/wallpaper/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/high16 v5, 0x41a00000    # 20.0f

    .line 66
    sget-object v0, Lcom/tsf/shell/manager/a;->a:Lcom/tsf/shell/manager/p/e;

    sget v1, Lcom/tsf/shell/manager/p/e;->p:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/p/e;->a(I)Lcom/tsf/shell/manager/p/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b;->e:Lcom/tsf/shell/manager/p/e$a;

    .line 68
    new-instance v0, Lcom/tsf/shell/manager/wallpaper/c;

    invoke-direct {v0}, Lcom/tsf/shell/manager/wallpaper/c;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b;->d:Lcom/tsf/shell/manager/wallpaper/c;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b;->c:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Lcom/tsf/shell/manager/wallpaper/b$1;

    sget v1, Lcom/tsf/b$i;->theme_picker_theme_picker_gallery_apps:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tsf/b$d;->wallpaper_gallery_preview:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tsf/shell/manager/wallpaper/b$1;-><init>(Lcom/tsf/shell/manager/wallpaper/b;Ljava/lang/String;I)V

    .line 86
    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Lcom/tsf/shell/manager/wallpaper/b$2;

    sget v1, Lcom/tsf/b$i;->text_launcher:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tsf/b$d;->wallpaper_launcher_preview:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tsf/shell/manager/wallpaper/b$2;-><init>(Lcom/tsf/shell/manager/wallpaper/b;Ljava/lang/String;I)V

    .line 101
    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, Lcom/tsf/shell/manager/wallpaper/d;

    sget v1, Lcom/tsf/b$i;->text_live_wallpapers:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/wallpaper/d;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/manager/wallpaper/b;->b:Lcom/tsf/shell/manager/wallpaper/e;

    invoke-virtual {v2}, Lcom/tsf/shell/manager/wallpaper/e;->getHeight()F

    move-result v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v5

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x43a00000    # 320.0f

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v5

    const/high16 v6, 0x44020000    # 520.0f

    invoke-static {v6}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/h/b/h;-><init>(FFFFFF)V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    .line 112
    new-instance v0, Lcom/tsf/shell/manager/wallpaper/b$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/wallpaper/b$3;-><init>(Lcom/tsf/shell/manager/wallpaper/b;)V

    .line 132
    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/b;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/b;)V

    .line 134
    new-instance v0, Lcom/tsf/shell/manager/wallpaper/b$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/wallpaper/b$4;-><init>(Lcom/tsf/shell/manager/wallpaper/b;)V

    .line 147
    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/b;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/f;)V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v1, Lcom/tsf/shell/manager/wallpaper/b$5;

    invoke-direct {v1, p0}, Lcom/tsf/shell/manager/wallpaper/b$5;-><init>(Lcom/tsf/shell/manager/wallpaper/b;)V

    .line 177
    new-instance v2, Lcom/tsf/shell/f/e/g/a/a$a;

    sget v3, Lcom/tsf/b$d;->wallpaper_setting_scrollable:I

    sget v4, Lcom/tsf/b$i;->text_scrollable:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/tsf/shell/f/e/g/a/a$a;-><init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V

    .line 181
    new-instance v1, Lcom/tsf/shell/manager/wallpaper/b$6;

    invoke-direct {v1, p0}, Lcom/tsf/shell/manager/wallpaper/b$6;-><init>(Lcom/tsf/shell/manager/wallpaper/b;)V

    .line 198
    sget-object v3, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v3}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 200
    new-instance v3, Lcom/tsf/shell/f/e/g/a/a$a;

    sget v4, Lcom/tsf/b$d;->wallpaper_setting_blur:I

    sget v5, Lcom/tsf/b$i;->text_blur:I

    invoke-static {v5}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/tsf/shell/f/e/g/a/a$a;-><init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V

    .line 202
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/wallpaper/b;->setFunctions(Ljava/util/ArrayList;)V

    .line 212
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/manager/wallpaper/b;)Lcom/tsf/shell/manager/wallpaper/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b;->d:Lcom/tsf/shell/manager/wallpaper/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/wallpaper/b;)Lcom/tsf/shell/manager/wallpaper/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b;->b:Lcom/tsf/shell/manager/wallpaper/e;

    return-object v0
.end method


# virtual methods
.method public getContentContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    return-object v0
.end method

.method public onLayout(FFFF)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b;->a:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/h/b/h;->a(FFFF)V

    .line 226
    return-void
.end method

.method public onRecycle()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/wallpaper/b$c;

    .line 58
    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/b$c;->b()V

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b;->e:Lcom/tsf/shell/manager/p/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a;->b()V

    .line 219
    return-void
.end method
