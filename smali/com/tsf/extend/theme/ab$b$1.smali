.class Lcom/tsf/extend/theme/ab$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ab$b;->b(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsf/extend/base/d/a$a",
        "<",
        "Lcom/tsf/extend/theme/v$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ThemeImageView;

.field final synthetic b:Lcom/tsf/extend/theme/ab$b;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ab$b;Lcom/tsf/extend/theme/ThemeImageView;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tsf/extend/theme/ab$b$1;->b:Lcom/tsf/extend/theme/ab$b;

    iput-object p2, p0, Lcom/tsf/extend/theme/ab$b$1;->a:Lcom/tsf/extend/theme/ThemeImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILcom/tsf/extend/theme/v$b;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p3, Lcom/tsf/extend/theme/v$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/ab$b$1;->a(Lorg/json/JSONObject;ILcom/tsf/extend/theme/v$b;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tsf/extend/theme/v$b;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/extend/theme/ab$b$1;->a:Lcom/tsf/extend/theme/ThemeImageView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tsf/extend/theme/ab$b$1;->a:Lcom/tsf/extend/theme/ThemeImageView;

    iget-object v1, p2, Lcom/tsf/extend/theme/v$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemeImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p2, Lcom/tsf/extend/theme/v$b;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/ab$b$1;->a(Lorg/json/JSONObject;Lcom/tsf/extend/theme/v$b;)V

    return-void
.end method
