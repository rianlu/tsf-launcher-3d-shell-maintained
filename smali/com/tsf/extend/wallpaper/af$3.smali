.class Lcom/tsf/extend/wallpaper/af$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/af;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tsf/extend/wallpaper/af;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/af;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/af$3;->b:Lcom/tsf/extend/wallpaper/af;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/af$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$3;->b:Lcom/tsf/extend/wallpaper/af;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/af$3;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/wallpaper/af;->a(Ljava/util/List;Z)V

    .line 293
    return-void
.end method
