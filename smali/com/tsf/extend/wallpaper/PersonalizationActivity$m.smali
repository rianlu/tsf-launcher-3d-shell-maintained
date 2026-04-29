.class Lcom/tsf/extend/wallpaper/PersonalizationActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/theme/ao$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/PersonalizationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tsf/extend/wallpaper/PersonalizationActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)V
    .locals 1

    .prologue
    .line 1163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1164
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$m;->a:Ljava/lang/ref/WeakReference;

    .line 1165
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1171
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    .line 1176
    if-eqz v0, :cond_0

    .line 1177
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(I)V

    .line 1178
    invoke-static {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->f(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)V

    .line 1180
    :cond_0
    return-void
.end method
