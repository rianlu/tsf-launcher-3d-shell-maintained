.class Lcom/tsf/shell/manager/r/b/e$a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/r/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/e;

.field private b:Lcom/tsf/shell/f/i/b/e/j;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/r/b/e;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/e$a;->a:Lcom/tsf/shell/manager/r/b/e;

    .line 224
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 226
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/i/b/e/j;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/e$a;->b:Lcom/tsf/shell/f/i/b/e/j;

    .line 232
    return-void
.end method

.method public onDrawChildStart()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/e$a;->b:Lcom/tsf/shell/f/i/b/e/j;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/e$a;->b:Lcom/tsf/shell/f/i/b/e/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/j;->dispatchDraw()V

    .line 243
    :cond_0
    return-void
.end method
