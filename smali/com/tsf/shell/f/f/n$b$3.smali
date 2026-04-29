.class Lcom/tsf/shell/f/f/n$b$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n$b;->b(Lcom/tsf/shell/f/f/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/g;

.field final synthetic b:Lcom/tsf/shell/f/f/n$b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n$b;Lcom/tsf/shell/f/f/g;)V
    .locals 0

    .prologue
    .line 4198
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$b$3;->b:Lcom/tsf/shell/f/f/n$b;

    iput-object p2, p0, Lcom/tsf/shell/f/f/n$b$3;->a:Lcom/tsf/shell/f/f/g;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 4202
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$3;->a:Lcom/tsf/shell/f/f/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->mouseEnabled(Z)V

    .line 4204
    return-void
.end method
