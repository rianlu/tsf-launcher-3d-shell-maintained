.class Lcom/tsf/shell/f/h/a/a/a/a$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a/a/a$2;->f(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/a/a/a$2;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a/a/a$2;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/a/a$2$2;->a:Lcom/tsf/shell/f/h/a/a/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$2$2;->a:Lcom/tsf/shell/f/h/a/a/a/a$2;

    iget-object v0, v0, Lcom/tsf/shell/f/h/a/a/a/a$2;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/a;->a(Lcom/tsf/shell/f/h/a/a/a/a;)Lcom/tsf/shell/f/h/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/c;->a()Lcom/tsf/shell/f/h/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/b;->a()Lcom/tsf/shell/manager/c/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/c/a/a/a;->g()V

    .line 169
    return-void
.end method
