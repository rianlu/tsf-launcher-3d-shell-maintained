.class Lcom/tsf/extend/theme/pull/ThemePullService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/pull/ThemePullService;->a(Ljava/lang/String;Lcom/tsf/extend/theme/pull/ThemePullService$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/n$b",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/pull/ThemePullService$a;

.field final synthetic b:Lcom/tsf/extend/theme/pull/ThemePullService;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/pull/ThemePullService;Lcom/tsf/extend/theme/pull/ThemePullService$a;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tsf/extend/theme/pull/ThemePullService$5;->b:Lcom/tsf/extend/theme/pull/ThemePullService;

    iput-object p2, p0, Lcom/tsf/extend/theme/pull/ThemePullService$5;->a:Lcom/tsf/extend/theme/pull/ThemePullService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService$5;->a:Lcom/tsf/extend/theme/pull/ThemePullService$a;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService$5;->a:Lcom/tsf/extend/theme/pull/ThemePullService$a;

    invoke-interface {v0, p1}, Lcom/tsf/extend/theme/pull/ThemePullService$a;->a(Landroid/graphics/Bitmap;)V

    .line 248
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 242
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/pull/ThemePullService$5;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
