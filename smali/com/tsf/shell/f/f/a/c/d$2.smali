.class Lcom/tsf/shell/f/f/a/c/d$2;
.super Lcom/censivn/C3DEngine/b/h/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/d;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/d$2;->a:Lcom/tsf/shell/f/f/a/c/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 168
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->an()Lcom/tsf/shell/f/f/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/d/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d$2;->a:Lcom/tsf/shell/f/f/a/c/d;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/c/d;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/f/a/h;->d(I)V

    .line 172
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d$2;->a:Lcom/tsf/shell/f/f/a/c/d;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/d;->b(Lcom/tsf/shell/f/f/a/c/d;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 180
    return-void
.end method
