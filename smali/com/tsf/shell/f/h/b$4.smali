.class Lcom/tsf/shell/f/h/b$4;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/b;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tsf/shell/f/h/b$4;->a:Lcom/tsf/shell/f/h/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tsf/shell/f/h/b$4;->a:Lcom/tsf/shell/f/h/b;

    invoke-static {v0}, Lcom/tsf/shell/f/h/b;->i(Lcom/tsf/shell/f/h/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 363
    return-void
.end method
