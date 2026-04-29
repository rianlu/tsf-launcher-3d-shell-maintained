.class Lcom/tsf/extend/wallpaper/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/i;->a(Lcom/tsf/extend/wallpaper/i$a;Lcom/tsf/extend/wallpaper/g;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tsf/extend/wallpaper/g;

.field final synthetic c:Z

.field final synthetic d:Lcom/tsf/extend/wallpaper/i$a;

.field final synthetic e:Lcom/tsf/extend/wallpaper/i;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/i;ILcom/tsf/extend/wallpaper/g;ZLcom/tsf/extend/wallpaper/i$a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/i$1;->e:Lcom/tsf/extend/wallpaper/i;

    iput p2, p0, Lcom/tsf/extend/wallpaper/i$1;->a:I

    iput-object p3, p0, Lcom/tsf/extend/wallpaper/i$1;->b:Lcom/tsf/extend/wallpaper/g;

    iput-boolean p4, p0, Lcom/tsf/extend/wallpaper/i$1;->c:Z

    iput-object p5, p0, Lcom/tsf/extend/wallpaper/i$1;->d:Lcom/tsf/extend/wallpaper/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/i$1;->e:Lcom/tsf/extend/wallpaper/i;

    iget v1, p0, Lcom/tsf/extend/wallpaper/i$1;->a:I

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/i$1;->b:Lcom/tsf/extend/wallpaper/g;

    .line 171
    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/g;->b()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tsf/extend/wallpaper/i$1;->c:Z

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/i$1;->b:Lcom/tsf/extend/wallpaper/g;

    .line 170
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tsf/extend/wallpaper/i;->a(Lcom/tsf/extend/wallpaper/i;ILjava/lang/String;ZLcom/tsf/extend/wallpaper/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 172
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/i$1;->b:Lcom/tsf/extend/wallpaper/g;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/i$1;->d:Lcom/tsf/extend/wallpaper/i$a;

    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/i$1;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tsf/extend/wallpaper/i$a$a;->c:Lcom/tsf/extend/wallpaper/i$a$a;

    :goto_0
    sget-object v3, Lcom/tsf/extend/wallpaper/i$a$b;->a:Lcom/tsf/extend/wallpaper/i$a$b;

    invoke-interface {v2, v0, v1, v3}, Lcom/tsf/extend/wallpaper/i$a;->a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V

    .line 183
    :goto_1
    return-void

    .line 174
    :cond_0
    sget-object v0, Lcom/tsf/extend/wallpaper/i$a$a;->b:Lcom/tsf/extend/wallpaper/i$a$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/i$1;->b:Lcom/tsf/extend/wallpaper/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/i$1;->d:Lcom/tsf/extend/wallpaper/i$a;

    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/i$1;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tsf/extend/wallpaper/i$a$a;->c:Lcom/tsf/extend/wallpaper/i$a$a;

    :goto_2
    sget-object v3, Lcom/tsf/extend/wallpaper/i$a$b;->b:Lcom/tsf/extend/wallpaper/i$a$b;

    invoke-interface {v2, v0, v1, v3}, Lcom/tsf/extend/wallpaper/i$a;->a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tsf/extend/wallpaper/i$a$a;->b:Lcom/tsf/extend/wallpaper/i$a$a;

    goto :goto_2
.end method
