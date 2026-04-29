.class Lcom/censivn/C3DEngine/b/h/d/b$1;
.super Lcom/censivn/C3DEngine/b/h/d/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/h/d/b;-><init>(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/censivn/C3DEngine/b/h/d/b;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/h/d/b;I)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/d/b$1;->b:Lcom/censivn/C3DEngine/b/h/d/b;

    iput p2, p0, Lcom/censivn/C3DEngine/b/h/d/b$1;->a:I

    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/h/d/b$b;-><init>(Lcom/censivn/C3DEngine/b/h/d/b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/d/b$1;->a:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
