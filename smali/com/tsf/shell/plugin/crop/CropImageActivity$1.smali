.class Lcom/tsf/shell/plugin/crop/CropImageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/crop/CropImageActivity;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/crop/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/crop/CropImageActivity;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$1;->a:Lcom/tsf/shell/plugin/crop/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$1;->a:Lcom/tsf/shell/plugin/crop/CropImageActivity;

    invoke-static {v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->a(Lcom/tsf/shell/plugin/crop/CropImageActivity;)V

    .line 218
    return-void
.end method
