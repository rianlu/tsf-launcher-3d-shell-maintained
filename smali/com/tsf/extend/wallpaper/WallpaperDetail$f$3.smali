.class Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/wallpaper/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->b(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

.field final synthetic b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$f;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V
    .locals 2

    .prologue
    .line 749
    sget-object v0, Lcom/tsf/extend/wallpaper/i$a$b;->a:Lcom/tsf/extend/wallpaper/i$a$b;

    if-ne p3, v0, :cond_0

    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 750
    check-cast p2, Landroid/util/Pair;

    .line 751
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 752
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3$1;

    invoke-direct {v1, p0, p2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;Landroid/util/Pair;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 772
    :cond_0
    return-void
.end method
