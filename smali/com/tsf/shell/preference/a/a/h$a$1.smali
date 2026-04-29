.class Lcom/tsf/shell/preference/a/a/h$a$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/h$a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/a/a/h$a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/h$a;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/h$a$1;->a:Lcom/tsf/shell/preference/a/a/h$a;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 372
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a$1;->a:Lcom/tsf/shell/preference/a/a/h$a;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/h$a;->a(Lcom/tsf/shell/preference/a/a/h$a;)I

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a$1;->a:Lcom/tsf/shell/preference/a/a/h$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/preference/a/a/h$a;->a(Lcom/tsf/shell/preference/a/a/h$a;I)I

    .line 382
    :goto_0
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/h$a$1;->a:Lcom/tsf/shell/preference/a/a/h$a;

    invoke-static {v1}, Lcom/tsf/shell/preference/a/a/h$a;->a(Lcom/tsf/shell/preference/a/a/h$a;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/manager/m/b;->a(IZ)V

    .line 384
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a$1;->a:Lcom/tsf/shell/preference/a/a/h$a;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/h$a;->b(Lcom/tsf/shell/preference/a/a/h$a;)V

    .line 386
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a$1;->a:Lcom/tsf/shell/preference/a/a/h$a;

    iget-object v0, v0, Lcom/tsf/shell/preference/a/a/h$a;->a:Lcom/tsf/shell/preference/a/a/h;

    invoke-static {v0}, Lcom/tsf/shell/preference/a/a/h;->d(Lcom/tsf/shell/preference/a/a/h;)V

    .line 388
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a$1;->a:Lcom/tsf/shell/preference/a/a/h$a;

    invoke-static {v0, v2}, Lcom/tsf/shell/preference/a/a/h$a;->a(Lcom/tsf/shell/preference/a/a/h$a;I)I

    goto :goto_0
.end method
