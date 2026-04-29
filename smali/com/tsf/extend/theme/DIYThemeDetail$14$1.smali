.class Lcom/tsf/extend/theme/DIYThemeDetail$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/DIYThemeDetail$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tsf/extend/theme/DIYThemeDetail$14;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/DIYThemeDetail$14;Z)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$14$1;->b:Lcom/tsf/extend/theme/DIYThemeDetail$14;

    iput-boolean p2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$14$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$14$1;->b:Lcom/tsf/extend/theme/DIYThemeDetail$14;

    iget-object v0, v0, Lcom/tsf/extend/theme/DIYThemeDetail$14;->c:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$14$1;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 595
    return-void
.end method
