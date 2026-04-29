.class Lcom/tsf/shell/f/d/b/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/d/b/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/b/a/a;-><init>(IFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/tsf/shell/f/d/b/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/b/a/a;II)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tsf/shell/f/d/b/a/a$1;->c:Lcom/tsf/shell/f/d/b/a/a;

    iput p2, p0, Lcom/tsf/shell/f/d/b/a/a$1;->a:I

    iput p3, p0, Lcom/tsf/shell/f/d/b/a/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/a$1;->c:Lcom/tsf/shell/f/d/b/a/a;

    iget v1, p0, Lcom/tsf/shell/f/d/b/a/a$1;->a:I

    invoke-static {v0, v1}, Lcom/tsf/shell/f/d/b/a/a;->a(Lcom/tsf/shell/f/d/b/a/a;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/a$1;->c:Lcom/tsf/shell/f/d/b/a/a;

    iget v1, p0, Lcom/tsf/shell/f/d/b/a/a$1;->b:I

    invoke-static {v0, v1}, Lcom/tsf/shell/f/d/b/a/a;->a(Lcom/tsf/shell/f/d/b/a/a;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
