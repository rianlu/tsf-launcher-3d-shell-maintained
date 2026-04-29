.class Lcom/tsf/shell/f/g/a/e$3;
.super Lcom/censivn/C3DEngine/b/h/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/g/a/e;-><init>(Lcom/tsf/shell/f/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/g/a/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/g/a/e;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/e$3;->a:Lcom/tsf/shell/f/g/a/e;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->b:Lcom/tsf/shell/f/d/a/c;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/d/a/c;->a(I)Lcom/tsf/shell/f/d/a/a;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 136
    sget-object v1, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v1, v1, Lcom/tsf/shell/f/d/a;->b:Lcom/tsf/shell/f/d/a/c;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/d/a/c;->a(Lcom/tsf/shell/f/d/a/a;)Z

    .line 138
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/e$3;->a:Lcom/tsf/shell/f/g/a/e;

    iget-object v1, v1, Lcom/tsf/shell/f/g/a/e;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/b;->a()Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/e/b;->a(Lcom/tsf/shell/f/d/a/a;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/e$3;->a:Lcom/tsf/shell/f/g/a/e;

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/e;->a(Lcom/tsf/shell/f/g/a/e;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 143
    return-void
.end method
