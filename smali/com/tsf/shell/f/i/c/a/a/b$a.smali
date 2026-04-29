.class Lcom/tsf/shell/f/i/c/a/a/b$a;
.super Lcom/tsf/shell/f/i/c/a/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/i/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/tsf/shell/f/i/c/a/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/a/b;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/a/b$a;->c:Lcom/tsf/shell/f/i/c/a/a/b;

    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/c/a/j$a;-><init>(Lcom/tsf/shell/f/i/c/a/j;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b$a;->c:Lcom/tsf/shell/f/i/c/a/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/b;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/a/a/b$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b$a;->c:Lcom/tsf/shell/f/i/c/a/a/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/c/a/a/b;->a(Landroid/graphics/Bitmap;)V

    .line 125
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/b$a;->c:Lcom/tsf/shell/f/i/c/a/a/b;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/c/a/a/b;->a(Lcom/tsf/shell/f/i/c/a/j$a;)V

    .line 127
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/a/a/b$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
