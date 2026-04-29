.class Lcom/tsf/extend/wallpaper/WallpaperDetail$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/wallpaper/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

.field final synthetic b:I

.field final synthetic c:Lcom/tsf/extend/wallpaper/WallpaperDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;I)V
    .locals 0

    .prologue
    .line 2093
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iput p3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V
    .locals 2

    .prologue
    .line 2098
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;

    invoke-direct {v1, p0, p3}, Lcom/tsf/extend/wallpaper/WallpaperDetail$11$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$11;Lcom/tsf/extend/wallpaper/i$a$b;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 2126
    return-void
.end method
