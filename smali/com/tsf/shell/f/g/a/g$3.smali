.class Lcom/tsf/shell/f/g/a/g$3;
.super Lcom/censivn/C3DEngine/b/h/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/g/a/g;-><init>(Lcom/tsf/shell/f/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/g/a/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/g/a/g;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/g$3;->a:Lcom/tsf/shell/f/g/a/g;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/d/c/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/c/a/d;

    .line 154
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 156
    sget-object v1, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v1, v1, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/d/c/a;->a(Lcom/tsf/shell/f/f/f;)Z

    .line 158
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->d()Lcom/tsf/shell/f/e/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/g/a/g$3;->a:Lcom/tsf/shell/f/g/a/g;

    iget-object v1, v1, Lcom/tsf/shell/f/g/a/g;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/b;->a()Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/f/a;->b(Lcom/tsf/shell/f/i/c;)V

    .line 160
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/g$3;->a:Lcom/tsf/shell/f/g/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/g;->a(Lcom/tsf/shell/f/g/a/g;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 162
    return-void
.end method
