.class Lcom/tsf/extend/wallpaper/z$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/z;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tsf/extend/wallpaper/z;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/z;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/z$3;->b:Lcom/tsf/extend/wallpaper/z;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/z$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/l",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 456
    instance-of v0, p1, Lcom/tsf/extend/wallpaper/ac;

    if-eqz v0, :cond_0

    .line 457
    check-cast p1, Lcom/tsf/extend/wallpaper/ac;

    .line 458
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z$3;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/ac;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const/4 v0, 0x1

    .line 462
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
