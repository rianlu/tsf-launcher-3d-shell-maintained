.class Lcom/tsf/shell/f/h/a/a$6;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a$6;->a:Lcom/tsf/shell/f/h/a/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a$6;->a:Lcom/tsf/shell/f/h/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a;->h(Lcom/tsf/shell/f/h/a/a;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->mouseEnabled(Z)V

    .line 697
    return-void
.end method
