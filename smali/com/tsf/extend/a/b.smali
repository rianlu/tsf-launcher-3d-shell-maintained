.class public Lcom/tsf/extend/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Picture;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/a/b;->c:Landroid/graphics/RectF;

    .line 58
    iput-object p1, p0, Lcom/tsf/extend/a/b;->a:Landroid/graphics/Picture;

    .line 59
    iput-object p2, p0, Lcom/tsf/extend/a/b;->b:Landroid/graphics/RectF;

    .line 60
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/PictureDrawable;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/graphics/drawable/PictureDrawable;

    iget-object v1, p0, Lcom/tsf/extend/a/b;->a:Landroid/graphics/Picture;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    return-object v0
.end method

.method a(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tsf/extend/a/b;->c:Landroid/graphics/RectF;

    .line 68
    return-void
.end method
