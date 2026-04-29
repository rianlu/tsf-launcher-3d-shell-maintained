.class Lcom/tsf/extend/wallpaper/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/r;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/tsf/extend/wallpaper/r;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/r;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/r$3;->b:Lcom/tsf/extend/wallpaper/r;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/r$3;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/r$3;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    const/4 v0, 0x1

    return v0
.end method
