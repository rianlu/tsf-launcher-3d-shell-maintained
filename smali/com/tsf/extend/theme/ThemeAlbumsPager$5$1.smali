.class Lcom/tsf/extend/theme/ThemeAlbumsPager$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeAlbumsPager$5;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tsf/extend/theme/ThemeAlbumsPager$5;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeAlbumsPager$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$5$1;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$5;

    iput-object p2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$5$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$5$1;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$5;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemeAlbumsPager$5;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$5$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Lcom/tsf/extend/theme/ThemeAlbumsPager;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$5$1;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$5;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemeAlbumsPager$5;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->n(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$5$1;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$5;

    iget-object v1, v1, Lcom/tsf/extend/theme/ThemeAlbumsPager$5;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v1}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->m(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    return-void
.end method
