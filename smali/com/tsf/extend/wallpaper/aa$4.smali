.class Lcom/tsf/extend/wallpaper/aa$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/aa;->a(Lcom/tsf/extend/wallpaper/g;Lcom/tsf/extend/wallpaper/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/g;

.field final synthetic b:Lcom/tsf/extend/wallpaper/i$a;

.field final synthetic c:Lcom/tsf/extend/wallpaper/aa;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/aa;Lcom/tsf/extend/wallpaper/g;Lcom/tsf/extend/wallpaper/i$a;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/aa$4;->c:Lcom/tsf/extend/wallpaper/aa;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/aa$4;->a:Lcom/tsf/extend/wallpaper/g;

    iput-object p3, p0, Lcom/tsf/extend/wallpaper/aa$4;->b:Lcom/tsf/extend/wallpaper/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$4;->a:Lcom/tsf/extend/wallpaper/g;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/g;->h()J

    move-result-wide v0

    .line 237
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/aa$4;->c:Lcom/tsf/extend/wallpaper/aa;

    invoke-static {v2}, Lcom/tsf/extend/wallpaper/aa;->e(Lcom/tsf/extend/wallpaper/aa;)Lcom/tsf/extend/wallpaper/y;

    move-result-object v2

    const-string v3, "wallpaper"

    const-string v4, "souce_id = ? and local_time > ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const-string v1, "-1"

    aput-object v1, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tsf/extend/wallpaper/y;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/aa$4;->b:Lcom/tsf/extend/wallpaper/i$a;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/aa$4;->b:Lcom/tsf/extend/wallpaper/i$a;

    sget-object v2, Lcom/tsf/extend/wallpaper/i$a$a;->e:Lcom/tsf/extend/wallpaper/i$a$a;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/aa$4;->a:Lcom/tsf/extend/wallpaper/g;

    if-lez v0, :cond_1

    sget-object v0, Lcom/tsf/extend/wallpaper/i$a$b;->a:Lcom/tsf/extend/wallpaper/i$a$b;

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/tsf/extend/wallpaper/i$a;->a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V

    .line 246
    :cond_0
    return-void

    .line 244
    :cond_1
    sget-object v0, Lcom/tsf/extend/wallpaper/i$a$b;->b:Lcom/tsf/extend/wallpaper/i$a$b;

    goto :goto_0
.end method
