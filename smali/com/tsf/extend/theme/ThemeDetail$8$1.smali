.class Lcom/tsf/extend/theme/ThemeDetail$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeDetail$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tsf/extend/theme/ThemeDetail$8;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeDetail$8;Z)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail$8$1;->b:Lcom/tsf/extend/theme/ThemeDetail$8;

    iput-boolean p2, p0, Lcom/tsf/extend/theme/ThemeDetail$8$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$8$1;->b:Lcom/tsf/extend/theme/ThemeDetail$8;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemeDetail$8;->c:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/tsf/extend/theme/ThemeDetail$8$1;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1194
    return-void
.end method
