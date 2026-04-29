.class public Lcom/tsf/extend/base/actstru/model/activi/CustomActivity;
.super Lcom/tsf/extend/base/actstru/model/EventBasedActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tsf/extend/base/actstru/model/EventBasedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tsf/extend/base/actstru/model/a/b;

    invoke-direct {v0, p1}, Lcom/tsf/extend/base/actstru/model/a/b;-><init>(Landroid/content/Context;)V

    invoke-super {p0, v0}, Lcom/tsf/extend/base/actstru/model/EventBasedActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 13
    return-void
.end method
