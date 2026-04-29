.class Lcom/tsf/extend/wallpaper/PersonalizationPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/PersonalizationPager;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/view/c;

.field final synthetic b:Lcom/tsf/extend/wallpaper/PersonalizationPager;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/PersonalizationPager;Lcom/tsf/extend/base/view/c;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager$1;->b:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager$1;->a:Lcom/tsf/extend/base/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager$1;->a:Lcom/tsf/extend/base/view/c;

    invoke-virtual {v0}, Lcom/tsf/extend/base/view/c;->dismiss()V

    .line 216
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager$1;->b:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->a(Lcom/tsf/extend/wallpaper/PersonalizationPager;)V

    .line 217
    return-void
.end method
