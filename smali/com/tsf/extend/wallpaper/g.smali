.class public Lcom/tsf/extend/wallpaper/g;
.super Lcom/tsf/extend/wallpaper/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/extend/wallpaper/m;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tsf/extend/wallpaper/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/m;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/g;->b:Z

    .line 18
    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/g;->c:Z

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/wallpaper/g;->d:I

    .line 39
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/m;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/g;->b:Z

    .line 18
    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/g;->c:Z

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/wallpaper/g;->d:I

    .line 34
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/g;->b:Z

    .line 35
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    if-nez p0, :cond_1

    .line 102
    const/4 v0, 0x0

    .line 115
    :cond_0
    return-object v0

    .line 104
    :cond_1
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    new-instance v1, Lcom/tsf/extend/wallpaper/g;

    invoke-direct {v1}, Lcom/tsf/extend/wallpaper/g;-><init>()V

    .line 107
    invoke-static {p0, v1}, Lcom/tsf/extend/wallpaper/g;->a(Landroid/database/Cursor;Lcom/tsf/extend/wallpaper/m;)V

    .line 108
    const-string v2, "local_time"

    .line 110
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 109
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tsf/extend/wallpaper/g;->a(J)V

    .line 111
    const-string v2, "local_filename"

    .line 112
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 111
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tsf/extend/wallpaper/g;->a(Ljava/lang/String;)V

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tsf/extend/wallpaper/g;)I
    .locals 4

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/tsf/extend/wallpaper/g;->e:J

    iget-wide v2, p1, Lcom/tsf/extend/wallpaper/g;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tsf/extend/wallpaper/g;->e:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/tsf/extend/wallpaper/g;->d:I

    .line 124
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/tsf/extend/wallpaper/g;->e:J

    .line 30
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/g;->a:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/g;->c:Z

    .line 86
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/g;->c:Z

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/tsf/extend/wallpaper/g;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/g;->a(Lcom/tsf/extend/wallpaper/g;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/tsf/extend/wallpaper/g;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tsf/extend/wallpaper/g;->d:I

    return v0
.end method
