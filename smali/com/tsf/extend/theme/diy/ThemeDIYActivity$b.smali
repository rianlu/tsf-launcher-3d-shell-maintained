.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 232
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->c:Landroid/graphics/Bitmap;

    .line 240
    iput-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/diy/ThemeDIYActivity$1;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method
