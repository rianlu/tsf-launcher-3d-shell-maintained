.class Lcom/tsf/shell/f/e/c/b$7;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/c/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/f/i;

.field final synthetic b:Lcom/tsf/shell/f/e/c/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/c/b;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/tsf/shell/f/e/c/b$7;->b:Lcom/tsf/shell/f/e/c/b;

    iput-object p2, p0, Lcom/tsf/shell/f/e/c/b$7;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b$7;->a:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 625
    return-void
.end method
