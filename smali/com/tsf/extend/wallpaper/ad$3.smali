.class Lcom/tsf/extend/wallpaper/ad$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/ad;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tsf/extend/wallpaper/ad;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/ad;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/ad$3;->b:Lcom/tsf/extend/wallpaper/ad;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/ad$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$3;->b:Lcom/tsf/extend/wallpaper/ad;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad$3;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/wallpaper/ad;->a(Ljava/util/List;Z)V

    .line 356
    return-void
.end method
