.class Lcom/tsf/shell/f/e/j$5;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/j;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/j;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/j;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tsf/shell/f/e/j$5;->a:Lcom/tsf/shell/f/e/j;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$5;->a:Lcom/tsf/shell/f/e/j;

    invoke-static {v0}, Lcom/tsf/shell/f/e/j;->g(Lcom/tsf/shell/f/e/j;)Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->visible(Ljava/lang/Boolean;)V

    .line 523
    return-void
.end method
