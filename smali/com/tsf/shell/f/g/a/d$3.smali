.class Lcom/tsf/shell/f/g/a/d$3;
.super Lcom/censivn/C3DEngine/b/h/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/g/a/d;-><init>(Lcom/tsf/shell/f/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/g/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/g/a/d;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/d$3;->a:Lcom/tsf/shell/f/g/a/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->b:Lcom/tsf/shell/f/f/e;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/f/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/l;

    .line 130
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 132
    sget-object v1, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v1, v1, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v1, v1, Lcom/tsf/shell/f/f/m;->b:Lcom/tsf/shell/f/f/e;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/e;->b(Lcom/tsf/shell/f/f/l;)V

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/d$3;->a:Lcom/tsf/shell/f/g/a/d;

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/d;->a(Lcom/tsf/shell/f/g/a/d;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 136
    return-void
.end method
