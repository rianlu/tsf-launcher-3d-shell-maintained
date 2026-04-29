.class public Lcom/tsf/extend/theme/g;
.super Landroid/app/Notification$Builder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tsf/extend/theme/g;
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 86
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 88
    :cond_0
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/tsf/extend/theme/g;
    .locals 2

    .prologue
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 29
    invoke-super {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 31
    :cond_0
    return-object p0
.end method

.method public a(Landroid/app/Notification$Style;)Lcom/tsf/extend/theme/g;
    .locals 2

    .prologue
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 112
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 114
    :cond_0
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/tsf/extend/theme/g;
    .locals 2

    .prologue
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 67
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 69
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/tsf/extend/theme/g;
    .locals 2

    .prologue
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 119
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/tsf/extend/theme/g;
    .locals 2

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 97
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 99
    :cond_0
    return-object p0
.end method

.method public synthetic addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/g;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/tsf/extend/theme/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/tsf/extend/theme/g;
    .locals 2

    .prologue
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 126
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 128
    :cond_0
    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 45
    invoke-super {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/g;->a(Landroid/os/Bundle;)Lcom/tsf/extend/theme/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPriority(I)Landroid/app/Notification$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/g;->a(I)Lcom/tsf/extend/theme/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setShowWhen(Z)Landroid/app/Notification$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/g;->a(Z)Lcom/tsf/extend/theme/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/g;->a(Landroid/app/Notification$Style;)Lcom/tsf/extend/theme/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/g;->a(Ljava/lang/CharSequence;)Lcom/tsf/extend/theme/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUsesChronometer(Z)Landroid/app/Notification$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/g;->b(Z)Lcom/tsf/extend/theme/g;

    move-result-object v0

    return-object v0
.end method
