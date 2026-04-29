.class Lcom/tsf/shell/f/e/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/g/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/g/d;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/d$a;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 781
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d$a;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/d;->hide()V

    .line 787
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 791
    return-void
.end method
