.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;->a(Lorg/json/JSONObject;Landroid/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2001
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d$1;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;

    iput p2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d$1;->a:I

    iput-object p3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2004
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d$1;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;)Lcom/tsf/extend/theme/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d$1;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;

    iget-object v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    iget v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d$1;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/aq;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 2005
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d$1;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;

    iget-object v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d$1;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;

    iget-object v2, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    move-result-object v2

    invoke-static {v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$d$1;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v3}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2006
    invoke-static {v0, v1}, Lcom/tsf/extend/theme/v;->a(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    .line 2007
    return-void
.end method
