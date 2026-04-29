.class Lcom/tsf/extend/theme/DIYThemeDetail$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/aq;

.field final synthetic b:Lcom/tsf/extend/theme/DIYThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/DIYThemeDetail;Lcom/tsf/extend/theme/aq;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$2;->b:Lcom/tsf/extend/theme/DIYThemeDetail;

    iput-object p2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$2;->a:Lcom/tsf/extend/theme/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 668
    packed-switch p2, :pswitch_data_0

    .line 690
    :goto_0
    return-void

    .line 670
    :pswitch_0
    new-instance v0, Lcom/tsf/extend/theme/DIYThemeDetail$2$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/DIYThemeDetail$2$1;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail$2;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 685
    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/DIYThemeDetail$2$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 668
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
