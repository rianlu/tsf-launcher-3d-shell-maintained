.class Lcom/tsf/extend/wallpaper/r$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/r;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tsf/extend/wallpaper/r;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/r;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/r$2;->b:Lcom/tsf/extend/wallpaper/r;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/r$2;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/r$2;->b:Lcom/tsf/extend/wallpaper/r;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/r$2;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/r;->onClick(Landroid/view/View;)V

    .line 178
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
