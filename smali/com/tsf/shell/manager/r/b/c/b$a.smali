.class Lcom/tsf/shell/manager/r/b/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/r/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/r/b/c/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public e:Landroid/content/pm/ApplicationInfo;

.field final synthetic f:Lcom/tsf/shell/manager/r/b/c/b;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/r/b/c/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 302
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c/b$a;->f:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 304
    iput-object p2, p0, Lcom/tsf/shell/manager/r/b/c/b$a;->b:Ljava/lang/String;

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b$a;->c:Ljava/util/ArrayList;

    .line 307
    return-void
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 311
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/b$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v1, :cond_4

    .line 319
    :try_start_0
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/b$a;->f:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/b/c/b;->d(Lcom/tsf/shell/manager/r/b/c/b;)Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c/b$a;->e:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 323
    :goto_0
    if-eqz v1, :cond_0

    .line 324
    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c/b$a;->e:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 325
    if-eqz v2, :cond_0

    .line 326
    invoke-static {v1, v2}, Lcom/tsf/shell/manager/r/c/a;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 330
    :cond_0
    if-nez v0, :cond_1

    .line 332
    sget v0, Lcom/tsf/b$d;->sym_def_app_icon:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 336
    :cond_1
    sget-object v1, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->H:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->I:I

    invoke-static {v0, v1, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 338
    if-eq v1, v0, :cond_2

    .line 340
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 346
    :cond_2
    sget-object v0, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/manager/o/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 348
    sget-object v2, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v2}, Lcom/tsf/shell/manager/o/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 349
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 350
    const/4 v4, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 351
    sget-object v4, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v4, v3, v1}, Lcom/tsf/shell/manager/o/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 352
    if-eqz v0, :cond_3

    .line 353
    sget-object v1, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v1, v3, v0, v6}, Lcom/tsf/shell/manager/o/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    .line 355
    :cond_3
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/b$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0

    .line 320
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 321
    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/manager/r/b/c/b$b;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 370
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/b$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 372
    return-void
.end method
