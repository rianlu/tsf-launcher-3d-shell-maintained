.class public Lcom/tsf/shell/f/i/a/d;
.super Lcom/tsf/shell/f/i/a/c;
.source "SourceFile"


# instance fields
.field private g:Lcom/tsf/shell/f/i/b/e/b;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/a/c;-><init>(Lcom/tsf/shell/f/i/b;)V

    .line 32
    iput-object p1, p0, Lcom/tsf/shell/f/i/a/d;->g:Lcom/tsf/shell/f/i/b/e/b;

    .line 34
    return-void
.end method


# virtual methods
.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/d;->g:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aQ()V

    .line 48
    invoke-static {p1}, Lcom/tsf/shell/manager/action/f;->a(Landroid/view/MotionEvent;)V

    .line 50
    return-void
.end method
