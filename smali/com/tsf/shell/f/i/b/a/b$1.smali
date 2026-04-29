.class Lcom/tsf/shell/f/i/b/a/b$1;
.super Lcom/tsf/shell/f/i/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/a/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/a/b;Z)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/a/b$1;->a:Lcom/tsf/shell/f/i/b/a/b;

    invoke-direct {p0, p2}, Lcom/tsf/shell/f/i/b/a/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/b$1;->a:Lcom/tsf/shell/f/i/b/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/a/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    const/16 v1, 0x12c

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/a/b$1;->a:Lcom/tsf/shell/f/i/b/a/b;

    invoke-static {v0, v1, v1}, Lcom/tsf/shell/f/e/h/a;->a(Lcom/tsf/shell/f/e/h/a$a;II)V

    .line 85
    return-void
.end method
