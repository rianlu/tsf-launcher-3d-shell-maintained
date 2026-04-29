.class Landroid/support/v7/app/g;
.super Landroid/support/v7/app/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/g$a;
    }
.end annotation


# static fields
.field private static r:Landroid/support/v7/app/m;


# instance fields
.field private s:I

.field private t:Z

.field private u:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/f;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/c;)V

    .line 34
    const/16 v0, -0x64

    iput v0, p0, Landroid/support/v7/app/g;->s:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/g;->u:Z

    .line 42
    return-void
.end method

.method private e(I)Z
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/v7/app/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 140
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v0, 0x30

    .line 142
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v0, 0x20

    .line 146
    :goto_0
    if-eq v3, v0, :cond_1

    .line 147
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 148
    iget v2, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    or-int/2addr v0, v2

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 149
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 150
    const/4 v0, 0x1

    .line 152
    :goto_1
    return v0

    .line 142
    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private s()Landroid/support/v7/app/m;
    .locals 2

    .prologue
    .line 156
    sget-object v0, Landroid/support/v7/app/g;->r:Landroid/support/v7/app/m;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/support/v7/app/m;

    iget-object v1, p0, Landroid/support/v7/app/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v7/app/g;->r:Landroid/support/v7/app/m;

    .line 159
    :cond_0
    sget-object v0, Landroid/support/v7/app/g;->r:Landroid/support/v7/app/m;

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Landroid/support/v7/app/g$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/g$a;-><init>(Landroid/support/v7/app/g;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 46
    invoke-super {p0, p1}, Landroid/support/v7/app/f;->a(Landroid/os/Bundle;)V

    .line 48
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/app/g;->s:I

    if-ne v0, v1, :cond_0

    .line 51
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/g;->s:I

    .line 54
    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/support/v7/app/f;->c(Landroid/os/Bundle;)V

    .line 127
    iget v0, p0, Landroid/support/v7/app/g;->s:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 129
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Landroid/support/v7/app/g;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    :cond_0
    return-void
.end method

.method d(I)I
    .locals 1

    .prologue
    .line 112
    sparse-switch p1, :sswitch_data_0

    move v0, p1

    .line 119
    :goto_0
    return v0

    .line 114
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/g;->s()Landroid/support/v7/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 117
    :sswitch_1
    const/4 v0, -0x1

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/g;->t:Z

    .line 77
    iget v0, p0, Landroid/support/v7/app/g;->s:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/support/v7/app/g;->i()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/g;->d(I)I

    move-result v0

    .line 81
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 83
    invoke-direct {p0, v0}, Landroid/support/v7/app/g;->e(I)Z

    move-result v0

    .line 85
    :goto_1
    return v0

    .line 77
    :cond_0
    iget v0, p0, Landroid/support/v7/app/g;->s:I

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Landroid/support/v7/app/g;->u:Z

    return v0
.end method
