.class Lcom/tsf/shell/f/g/a/b$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/g/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/g/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/g/a/b;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/b$1;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b$1;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/b;->a(Lcom/tsf/shell/f/g/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/f/f/n$c;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 118
    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b$1;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/b;->a(Lcom/tsf/shell/f/g/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/f/f/n$c;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 108
    :cond_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b$1;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/b;->a(Lcom/tsf/shell/f/g/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b$1;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/g/a/b;->templeteHide()V

    .line 140
    :cond_0
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b$1;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-static {v0}, Lcom/tsf/shell/f/g/a/b;->a(Lcom/tsf/shell/f/g/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/n$c;->d(Landroid/view/MotionEvent;)V

    .line 126
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b$1;->a:Lcom/tsf/shell/f/g/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/g/a/b;->templeteShow()V

    .line 130
    :cond_0
    return-void
.end method
