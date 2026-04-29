.class Lcom/tsf/shell/widget/alarm/setting/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/setting/b;->e(Landroid/view/View;)V
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
    .line 427
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/b$4;->b:Lcom/tsf/shell/widget/alarm/setting/b;

    iput-object p2, p0, Lcom/tsf/shell/widget/alarm/setting/b$4;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b$4;->a:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/tsf/shell/widget/alarm/setting/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    invoke-static {p2}, Lcom/tsf/shell/widget/alarm/setting/b;->d(I)J

    move-result-wide v0

    sput-wide v0, Lcom/tsf/shell/widget/alarm/setting/e;->e:J

    .line 436
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method
