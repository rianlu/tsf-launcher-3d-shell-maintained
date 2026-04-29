.class Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/tsf/shell/widget/alarm/d/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;


# direct methods
.method private constructor <init>(Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$b;->a:Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$1;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$b;-><init>(Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/widget/alarm/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/d/a/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 195
    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/widget/alarm/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$b;->a:Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->a(Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;)Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;->a(Ljava/util/ArrayList;)V

    .line 204
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$b;->a:Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;

    monitor-enter v1

    .line 206
    :try_start_0
    sget-object v0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 208
    monitor-exit v1

    .line 210
    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$b;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 188
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method
