.class Lcom/tsf/extend/wallpaper/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/theme/diy/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/k;

.field final synthetic b:Lcom/tsf/extend/wallpaper/k;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/k;Lcom/tsf/extend/theme/k;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/k$1;->b:Lcom/tsf/extend/wallpaper/k;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/k$1;->a:Lcom/tsf/extend/theme/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/tsf/extend/wallpaper/l;->a()Lcom/tsf/extend/wallpaper/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/k$1;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v1, p1}, Lcom/tsf/extend/wallpaper/l;->a(Lcom/tsf/extend/theme/k;F)V

    .line 61
    return-void
.end method

.method public a(Lcom/tsf/extend/theme/b;)V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/tsf/extend/wallpaper/l;->a()Lcom/tsf/extend/wallpaper/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/k$1;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v1, p1}, Lcom/tsf/extend/wallpaper/l;->a(Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/b;)V

    .line 66
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-static {}, Lcom/tsf/extend/wallpaper/l;->a()Lcom/tsf/extend/wallpaper/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/k$1;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/l;->d(Lcom/tsf/extend/theme/k;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/tsf/extend/wallpaper/l;->a()Lcom/tsf/extend/wallpaper/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/k$1;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/l;->c(Lcom/tsf/extend/theme/k;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/k$1;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->H()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/tsf/extend/wallpaper/l;->a()Lcom/tsf/extend/wallpaper/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/k$1;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/l;->b(Lcom/tsf/extend/theme/k;)V

    .line 56
    return-void
.end method
