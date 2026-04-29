.class Lcom/tsf/extend/wallpaper/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/r;-><init>(Landroid/content/Context;Lcom/tsf/extend/theme/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/r;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/r;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/r$1;->a:Lcom/tsf/extend/wallpaper/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/extend/wallpaper/r;->a:Z

    .line 55
    return-void
.end method
