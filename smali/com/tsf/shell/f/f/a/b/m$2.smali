.class Lcom/tsf/shell/f/f/a/b/m$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/b/m;->b(Lcom/tsf/shell/f/f/a/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/a;

.field final synthetic b:Lcom/tsf/shell/f/f/a/b/m;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/b/m;Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/b/m$2;->b:Lcom/tsf/shell/f/f/a/b/m;

    iput-object p2, p0, Lcom/tsf/shell/f/f/a/b/m$2;->a:Lcom/tsf/shell/f/f/a/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b/m$2;->b:Lcom/tsf/shell/f/f/a/b/m;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/b/m$2;->a:Lcom/tsf/shell/f/f/a/a;

    invoke-static {}, Lcom/tsf/shell/f/f/a/b/m;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/f/f/a/b/m;->a(Lcom/tsf/shell/f/f/a/b/m;Lcom/tsf/shell/f/f/a/a;I)V

    .line 570
    return-void
.end method
