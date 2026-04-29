.class Lcom/tsf/shell/f/i/b/e/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/e/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/e/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/e/f;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/e/f$2;->a:Lcom/tsf/shell/f/i/b/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/f$2;->a:Lcom/tsf/shell/f/i/b/e/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/f;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/f$2;->a:Lcom/tsf/shell/f/i/b/e/f;

    .line 114
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/f;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/f;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-static {v2, v3}, Lcom/tsf/shell/utils/x;->a(FF)[F

    move-result-object v2

    .line 116
    iget-object v3, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->intent:Landroid/content/Intent;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    aget v5, v2, v5

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/f;->minX()F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v6, 0x1

    aget v6, v2, v6

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/f;->minY()F

    move-result v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    const/4 v7, 0x0

    aget v7, v2, v7

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/f;->maxX()F

    move-result v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    const/4 v8, 0x1

    aget v2, v2, v8

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/f;->maxY()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 118
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->intent:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/b$i;->activity_not_found:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
