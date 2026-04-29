.class Lcom/tsf/shell/manager/wallpaper/b$3;
.super Lcom/censivn/C3DEngine/b/h/b/b;
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
    .line 112
    iput-object p1, p0, Lcom/tsf/shell/manager/wallpaper/b$3;->a:Lcom/tsf/shell/manager/wallpaper/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$3;->a:Lcom/tsf/shell/manager/wallpaper/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/b;->a(Lcom/tsf/shell/manager/wallpaper/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$3;->a:Lcom/tsf/shell/manager/wallpaper/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/b;->a(Lcom/tsf/shell/manager/wallpaper/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 126
    return-object v0
.end method
