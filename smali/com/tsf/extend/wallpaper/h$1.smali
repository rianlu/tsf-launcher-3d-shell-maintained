.class Lcom/tsf/extend/wallpaper/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/h;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/h;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/h$1;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h$1;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-static {v0, p2}, Lcom/tsf/extend/wallpaper/h;->a(Lcom/tsf/extend/wallpaper/h;I)I

    .line 104
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/h$1;->a:Lcom/tsf/extend/wallpaper/h;

    invoke-static {v0, p3}, Lcom/tsf/extend/wallpaper/h;->b(Lcom/tsf/extend/wallpaper/h;I)I

    .line 106
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
