.class Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->b(Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon$3;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 148
    const-string v0, "Error occurred while playing audio."

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 150
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 151
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon$3;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->a(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 152
    const/4 v0, 0x1

    return v0
.end method
