.class Lcom/tsf/extend/wallpaper/upload/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/upload/b$a;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/upload/b$a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/upload/b$a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/b$a$1;->a:Lcom/tsf/extend/wallpaper/upload/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b$a$1;->a:Lcom/tsf/extend/wallpaper/upload/b$a;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/upload/b$a;->a:Lcom/tsf/extend/wallpaper/upload/b;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/b;->a(Lcom/tsf/extend/wallpaper/upload/b;)V

    .line 125
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b$a$1;->a:Lcom/tsf/extend/wallpaper/upload/b$a;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/upload/b$a;->a:Lcom/tsf/extend/wallpaper/upload/b;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/b$a$1;->a:Lcom/tsf/extend/wallpaper/upload/b$a;

    iget-object v1, v1, Lcom/tsf/extend/wallpaper/upload/b$a;->a:Lcom/tsf/extend/wallpaper/upload/b;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/upload/b;->b(Lcom/tsf/extend/wallpaper/upload/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/upload/b;->a(Lcom/tsf/extend/wallpaper/upload/b;Ljava/util/List;)Ljava/util/List;

    .line 126
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b$a$1;->a:Lcom/tsf/extend/wallpaper/upload/b$a;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/upload/b$a;->a:Lcom/tsf/extend/wallpaper/upload/b;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/b;->c(Lcom/tsf/extend/wallpaper/upload/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b$a$1;->a:Lcom/tsf/extend/wallpaper/upload/b$a;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/upload/b$a;->a:Lcom/tsf/extend/wallpaper/upload/b;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/b;->c(Lcom/tsf/extend/wallpaper/upload/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b$a$1;->a:Lcom/tsf/extend/wallpaper/upload/b$a;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/upload/b$a;->a:Lcom/tsf/extend/wallpaper/upload/b;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/b;->d(Lcom/tsf/extend/wallpaper/upload/b;)V

    .line 128
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b$a$1;->a:Lcom/tsf/extend/wallpaper/upload/b$a;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/upload/b$a;->a:Lcom/tsf/extend/wallpaper/upload/b;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/b;->e(Lcom/tsf/extend/wallpaper/upload/b;)V

    .line 129
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b$a$1;->a:Lcom/tsf/extend/wallpaper/upload/b$a;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/upload/b$a;->a:Lcom/tsf/extend/wallpaper/upload/b;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/b;->f(Lcom/tsf/extend/wallpaper/upload/b;)V

    .line 130
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b$a$1;->a:Lcom/tsf/extend/wallpaper/upload/b$a;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/upload/b$a;->a:Lcom/tsf/extend/wallpaper/upload/b;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/b;->invalidate()V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/b$a$1;->a:Lcom/tsf/extend/wallpaper/upload/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/tsf/extend/wallpaper/upload/b$a;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V

    goto :goto_0
.end method
