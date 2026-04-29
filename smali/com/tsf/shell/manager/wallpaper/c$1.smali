.class Lcom/tsf/shell/manager/wallpaper/c$1;
.super Lcom/tsf/shell/f/e/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/wallpaper/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/wallpaper/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/wallpaper/c;II)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tsf/shell/manager/wallpaper/c$1;->a:Lcom/tsf/shell/manager/wallpaper/c;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/e/l;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/c$1;->a:Lcom/tsf/shell/manager/wallpaper/c;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/c;->a(Lcom/tsf/shell/manager/wallpaper/c;)Lcom/censivn/C3DEngine/b/e/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/e/h;->a(IZ)V

    .line 85
    return-void
.end method
