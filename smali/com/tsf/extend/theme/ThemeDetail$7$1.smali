.class Lcom/tsf/extend/theme/ThemeDetail$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeDetail$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic b:Lcom/tsf/extend/theme/ThemeDetail$7;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeDetail$7;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail$7$1;->b:Lcom/tsf/extend/theme/ThemeDetail$7;

    iput-object p2, p0, Lcom/tsf/extend/theme/ThemeDetail$7$1;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$7$1;->b:Lcom/tsf/extend/theme/ThemeDetail$7;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemeDetail$7;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail$7$1;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 513
    return-void
.end method
