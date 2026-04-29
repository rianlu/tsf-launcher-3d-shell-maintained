.class public Lcom/tsf/extend/MainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    sget v0, Lcom/tsf/extend/f$f;->activity_main:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/MainActivity;->setContentView(I)V

    .line 12
    return-void
.end method
