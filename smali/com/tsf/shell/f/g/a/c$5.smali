.class Lcom/tsf/shell/f/g/a/c$5;
.super Lcom/censivn/C3DEngine/b/h/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/g/a/c;-><init>(Lcom/tsf/shell/f/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/g/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/g/a/c;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/c$5;->a:Lcom/tsf/shell/f/g/a/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 204
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/f/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/l;

    .line 206
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 208
    sget-object v1, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v1, v1, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v1, v1, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/d;->c(Lcom/tsf/shell/f/f/l;)V

    .line 210
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/c$5;->a:Lcom/tsf/shell/f/g/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/c;->a(Lcom/tsf/shell/f/g/a/c;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 212
    return-void
.end method
