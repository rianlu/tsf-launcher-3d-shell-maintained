.class Lcom/tsf/shell/f/g/a/f$2;
.super Lcom/censivn/C3DEngine/b/h/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/g/a/f;-><init>(Lcom/tsf/shell/f/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/g/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/g/a/f;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/f$2;->a:Lcom/tsf/shell/f/g/a/f;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 139
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/d/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/b/a/d;

    .line 141
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 143
    sget-object v1, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v1, v1, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/d/b/a;->a(Lcom/tsf/shell/f/f/f;)Z

    .line 145
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/f$2;->a:Lcom/tsf/shell/f/g/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/f;->a(Lcom/tsf/shell/f/g/a/f;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 147
    return-void
.end method
