.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1155
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$12;->d:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    iput p2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$12;->a:I

    iput p3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$12;->b:I

    iput-object p4, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$12;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$12;->d:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    iget v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$12;->a:I

    iget v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$12;->b:I

    iget-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$12;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1159
    return-void
.end method
