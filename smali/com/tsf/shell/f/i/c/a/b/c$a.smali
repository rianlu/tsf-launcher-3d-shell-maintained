.class Lcom/tsf/shell/f/i/c/a/b/c$a;
.super Lcom/tsf/shell/f/i/c/a/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/i/c/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/tsf/shell/f/i/c/a/b/c;

.field private h:Lcom/tsf/shell/f/i/c/a/b/e;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/i/c/a/b/c;Lcom/tsf/shell/f/i/c/a/b/e;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/b/c$a;->c:Lcom/tsf/shell/f/i/c/a/b/c;

    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/c/a/j$a;-><init>(Lcom/tsf/shell/f/i/c/a/j;)V

    .line 183
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/b/c$a;->h:Lcom/tsf/shell/f/i/c/a/b/e;

    .line 184
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c$a;->h:Lcom/tsf/shell/f/i/c/a/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/b/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/a/b/c$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c$a;->h:Lcom/tsf/shell/f/i/c/a/b/e;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/c/a/b/e;->a(Landroid/graphics/Bitmap;)V

    .line 198
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/c$a;->c:Lcom/tsf/shell/f/i/c/a/b/c;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/c/a/b/c;->a(Lcom/tsf/shell/f/i/c/a/j$a;)V

    .line 200
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 177
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/a/b/c$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
