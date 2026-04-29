.class Lcom/tsf/shell/manager/wallpaper/b$6;
.super Lcom/tsf/shell/f/e/g/a/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/wallpaper/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/wallpaper/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/wallpaper/b;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tsf/shell/manager/wallpaper/b$6;->a:Lcom/tsf/shell/manager/wallpaper/b;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$6;->a:Lcom/tsf/shell/manager/wallpaper/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/b;->c(Lcom/tsf/shell/manager/wallpaper/b;)Lcom/tsf/shell/manager/wallpaper/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/b$6;->a:Lcom/tsf/shell/manager/wallpaper/b;

    invoke-static {v1}, Lcom/tsf/shell/manager/wallpaper/b;->b(Lcom/tsf/shell/manager/wallpaper/b;)Lcom/tsf/shell/manager/wallpaper/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/wallpaper/e;->changeMenu(Lcom/tsf/shell/f/e/g/a/c;)V

    .line 192
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$6;->a:Lcom/tsf/shell/manager/wallpaper/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/b;->b(Lcom/tsf/shell/manager/wallpaper/b;)Lcom/tsf/shell/manager/wallpaper/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/b$6;->a:Lcom/tsf/shell/manager/wallpaper/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/wallpaper/c;->setParentMenu(Lcom/tsf/shell/f/e/g/a/c;)V

    .line 194
    return-void
.end method
