.class Lcom/tsf/shell/f/i/b/d/j$6;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/j;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/j;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/j;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/j$6;->a:Lcom/tsf/shell/f/i/b/d/j;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/j$6;->a:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/j;->E:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 897
    return-void
.end method
