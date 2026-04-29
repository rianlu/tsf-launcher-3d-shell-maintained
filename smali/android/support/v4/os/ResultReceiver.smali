.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/ResultReceiver$a;,
        Landroid/support/v4/os/ResultReceiver$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Z

.field final c:Landroid/os/Handler;

.field d:Landroid/support/v4/os/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Landroid/support/v4/os/ResultReceiver$1;

    invoke-direct {v0}, Landroid/support/v4/os/ResultReceiver$1;-><init>()V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->b:Z

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/os/Handler;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/c$a;->a(Landroid/os/IBinder;)Landroid/support/v4/os/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->d:Landroid/support/v4/os/c;

    .line 132
    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->b:Z

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/os/ResultReceiver$b;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/os/ResultReceiver$b;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->d:Landroid/support/v4/os/c;

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->d:Landroid/support/v4/os/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/os/c;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->d:Landroid/support/v4/os/c;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/support/v4/os/ResultReceiver$a;

    invoke-direct {v0, p0}, Landroid/support/v4/os/ResultReceiver$a;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->d:Landroid/support/v4/os/c;

    .line 124
    :cond_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->d:Landroid/support/v4/os/c;

    invoke-interface {v0}, Landroid/support/v4/os/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
