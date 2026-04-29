.class Lcom/tsf/shell/widget/alarm/setting/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/setting/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/tsf/shell/widget/alarm/setting/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/setting/b;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/b$2;->b:Lcom/tsf/shell/widget/alarm/setting/b;

    iput-object p2, p0, Lcom/tsf/shell/widget/alarm/setting/b$2;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b$2;->b:Lcom/tsf/shell/widget/alarm/setting/b;

    invoke-static {v0, p2}, Lcom/tsf/shell/widget/alarm/setting/b;->b(Lcom/tsf/shell/widget/alarm/setting/b;I)I

    move-result v0

    .line 308
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/b$2;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    sput v0, Lcom/tsf/shell/widget/alarm/setting/e;->k:I

    .line 312
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method
