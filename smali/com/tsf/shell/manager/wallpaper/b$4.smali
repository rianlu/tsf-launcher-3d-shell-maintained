.class Lcom/tsf/shell/manager/wallpaper/b$4;
.super Lcom/censivn/C3DEngine/b/h/b/f;
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
    .line 134
    iput-object p1, p0, Lcom/tsf/shell/manager/wallpaper/b$4;->a:Lcom/tsf/shell/manager/wallpaper/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 140
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/b$4;->a:Lcom/tsf/shell/manager/wallpaper/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/b;->a(Lcom/tsf/shell/manager/wallpaper/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/wallpaper/b$c;

    .line 141
    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/b$c;->a()V

    .line 143
    return-void
.end method
