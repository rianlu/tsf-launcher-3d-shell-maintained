.class Lcom/tsf/shell/f/i/c/a/d$a;
.super Lcom/tsf/shell/f/i/c/a/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/i/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/tsf/shell/f/i/c/a/d;


# direct methods
.method public varargs constructor <init>(Lcom/tsf/shell/f/i/c/a/d;Lcom/tsf/shell/f/i/c/a/i;I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/d$a;->c:Lcom/tsf/shell/f/i/c/a/d;

    .line 204
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tsf/shell/f/i/c/a/j$a;-><init>(Lcom/tsf/shell/f/i/c/a/j;Lcom/tsf/shell/f/i/c/a/i;I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 206
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d$a;->c:Lcom/tsf/shell/f/i/c/a/d;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/d;->i:Landroid/content/Context;

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/d$a;->d:I

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/c/a/l;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/l;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 213
    return-object v0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/a/d$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
