.class public Lcom/tsf/shell/plugin/themepicker/theme/a;
.super Lcom/tsf/shell/plugin/themepicker/utils/f;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/pm/PackageManager;


# direct methods
.method protected constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p2}, Lcom/tsf/shell/plugin/themepicker/utils/f;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/theme/a;->a:Landroid/content/pm/PackageManager;

    .line 21
    return-void
.end method

.method private a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/a;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/theme/a;->a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
