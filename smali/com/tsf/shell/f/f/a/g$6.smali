.class Lcom/tsf/shell/f/f/a/g$6;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/g;->b(Z)V
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
    .line 234
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/g$6;->a:Lcom/tsf/shell/f/f/a/g;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g$6;->a:Lcom/tsf/shell/f/f/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/g;->f(Lcom/tsf/shell/f/f/a/g;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 240
    return-void
.end method
