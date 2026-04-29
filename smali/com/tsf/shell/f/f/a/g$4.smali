.class Lcom/tsf/shell/f/f/a/g$4;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/g;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/g$4;->a:Lcom/tsf/shell/f/f/a/g;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g$4;->a:Lcom/tsf/shell/f/f/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/g;->d(Lcom/tsf/shell/f/f/a/g;)Lcom/tsf/shell/f/f/a/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g$4;->a:Lcom/tsf/shell/f/f/a/g;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/g;->c(Lcom/tsf/shell/f/f/a/g;)Lcom/tsf/shell/f/f/a/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/g$a;->alpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/g$a;->alpha(F)V

    .line 144
    return-void
.end method
