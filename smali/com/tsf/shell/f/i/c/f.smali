.class public Lcom/tsf/shell/f/i/c/f;
.super Lcom/tsf/shell/f/i/c/e;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lcom/censivn/C3DEngine/b/f/k;

.field private c:Landroid/content/ComponentName;

.field private d:I

.field private e:I

.field private f:Landroid/content/pm/ApplicationInfo;

.field private g:Landroid/appwidget/AppWidgetProviderInfo;

.field private h:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/e;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tsf/shell/f/i/c/f;->a:Landroid/os/Bundle;

    .line 28
    iput-object v0, p0, Lcom/tsf/shell/f/i/c/f;->c:Landroid/content/ComponentName;

    .line 29
    iput v1, p0, Lcom/tsf/shell/f/i/c/f;->d:I

    .line 30
    iput v1, p0, Lcom/tsf/shell/f/i/c/f;->e:I

    .line 36
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 42
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/f;->a(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->g:Landroid/appwidget/AppWidgetProviderInfo;

    iget v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    if-nez v1, :cond_3

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->g:Landroid/appwidget/AppWidgetProviderInfo;

    iget v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    if-eqz v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->g:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->g:Landroid/appwidget/AppWidgetProviderInfo;

    iget v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 110
    sget v0, Lcom/tsf/b$d;->sym_def_app_icon:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    :cond_2
    invoke-static {v0, p1, p2}, Lcom/tsf/shell/utils/q;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    return-object v0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->g:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->g:Landroid/appwidget/AppWidgetProviderInfo;

    iget v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IIZ)Lcom/censivn/C3DEngine/b/f/i;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/i/c/f;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-super {p0}, Lcom/tsf/shell/f/i/c/e;->a()V

    .line 151
    iput-object v0, p0, Lcom/tsf/shell/f/i/c/f;->a:Landroid/os/Bundle;

    .line 152
    iput-object v0, p0, Lcom/tsf/shell/f/i/c/f;->c:Landroid/content/ComponentName;

    .line 153
    iput-object v0, p0, Lcom/tsf/shell/f/i/c/f;->f:Landroid/content/pm/ApplicationInfo;

    .line 154
    iput-object v0, p0, Lcom/tsf/shell/f/i/c/f;->g:Landroid/appwidget/AppWidgetProviderInfo;

    .line 156
    return-void
.end method

.method public a(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/f;->c:Landroid/content/ComponentName;

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/f;->a(Ljava/lang/String;)V

    .line 49
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/f;->f:Landroid/content/pm/ApplicationInfo;

    .line 50
    iput-object p3, p0, Lcom/tsf/shell/f/i/c/f;->g:Landroid/appwidget/AppWidgetProviderInfo;

    .line 52
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 53
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 55
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/f;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 167
    :cond_0
    return-void
.end method

.method public c()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/f;->c:Landroid/content/ComponentName;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tsf/shell/f/i/c/f;->e:I

    .line 59
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tsf/shell/f/i/c/f;->d:I

    .line 63
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
