.class Lcom/tsf/shell/f/f/a/h$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/h;->e(Lcom/tsf/shell/f/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b;

.field final synthetic b:Lcom/tsf/shell/f/f/a/h;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 2273
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/h$3;->b:Lcom/tsf/shell/f/f/a/h;

    iput-object p2, p0, Lcom/tsf/shell/f/f/a/h$3;->a:Lcom/tsf/shell/f/i/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2277
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$3;->a:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 2278
    sget-object v1, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/a/e;->c()Lcom/tsf/shell/manager/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/a/d;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 2279
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$3;->a:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->g()V

    .line 2280
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$3;->a:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->destroy()V

    .line 2281
    return-void
.end method
