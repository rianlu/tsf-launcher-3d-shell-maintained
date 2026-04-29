.class Lcom/tsf/extend/theme/DIYThemeDetail$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/DIYThemeDetail$d;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
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
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/tsf/extend/theme/DIYThemeDetail$d;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/DIYThemeDetail$d;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d$1;->b:Lcom/tsf/extend/theme/DIYThemeDetail$d;

    iput-object p2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILcom/tsf/extend/theme/v$b;)V
    .locals 0

    .prologue
    .line 823
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 812
    check-cast p3, Lcom/tsf/extend/theme/v$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/DIYThemeDetail$d$1;->a(Lorg/json/JSONObject;ILcom/tsf/extend/theme/v$b;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tsf/extend/theme/v$b;)V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d$1;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 817
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d$1;->a:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/tsf/extend/theme/v$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 819
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 812
    check-cast p2, Lcom/tsf/extend/theme/v$b;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/DIYThemeDetail$d$1;->a(Lorg/json/JSONObject;Lcom/tsf/extend/theme/v$b;)V

    return-void
.end method
