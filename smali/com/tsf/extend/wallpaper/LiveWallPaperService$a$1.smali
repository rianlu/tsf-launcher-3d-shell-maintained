.class Lcom/tsf/extend/wallpaper/LiveWallPaperService$a$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;->onCreate(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/LiveWallPaperService$a$1;->a:Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/LiveWallPaperService$a$1;->a:Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;->a(Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;)V

    .line 35
    return-void
.end method
