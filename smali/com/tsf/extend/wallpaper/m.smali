.class public Lcom/tsf/extend/wallpaper/m;
.super Lcom/tsf/extend/wallpaper/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/m$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Lcom/tsf/extend/wallpaper/ai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/s;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/m;->i:Ljava/lang/String;

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/m;->k:J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tsf/extend/wallpaper/m;
    .locals 4

    .prologue
    .line 222
    if-nez p0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 228
    :goto_0
    return-object v0

    .line 225
    :cond_0
    new-instance v0, Lcom/tsf/extend/wallpaper/m;

    invoke-direct {v0}, Lcom/tsf/extend/wallpaper/m;-><init>()V

    .line 226
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tsf/extend/wallpaper/m;->c(J)V

    .line 227
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/m;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/tsf/extend/wallpaper/ai;)Lcom/tsf/extend/wallpaper/m;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 197
    if-nez p0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    .line 200
    :cond_0
    new-instance v1, Lcom/tsf/extend/wallpaper/m;

    invoke-direct {v1}, Lcom/tsf/extend/wallpaper/m;-><init>()V

    .line 201
    const-string v2, "online_time"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tsf/extend/wallpaper/m;->a(J)V

    .line 202
    const-string v2, "souce_image_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tsf/extend/wallpaper/m;->c(J)V

    .line 203
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tsf/extend/wallpaper/m;->b(J)V

    .line 204
    const-string v2, "scale_image_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tsf/extend/wallpaper/m;->b(Ljava/lang/String;)V

    .line 205
    const-string v2, "image_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tsf/extend/wallpaper/m;->c(Ljava/lang/String;)V

    .line 206
    const-string v2, "category_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tsf/extend/wallpaper/m;->c(I)V

    .line 207
    invoke-virtual {v1, p1}, Lcom/tsf/extend/wallpaper/m;->a(Lcom/tsf/extend/wallpaper/ai;)V

    .line 208
    const-string v2, "download_count"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tsf/extend/wallpaper/m;->b(I)V

    .line 209
    const-string v2, "is_user"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/m;->b(Z)V

    .line 210
    const-string v0, "author"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/m;->e(Ljava/lang/String;)V

    .line 211
    const-string v0, "theme"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    const-string v2, "theme_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 214
    const-string v2, "theme_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tsf/extend/wallpaper/m;->d(J)V

    .line 215
    const-string v2, "theme_icon"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tsf/extend/wallpaper/m;->f(Ljava/lang/String;)V

    .line 216
    const-string v2, "wp_apk_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/m;->d(Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 218
    goto/16 :goto_0

    .line 209
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/database/Cursor;Lcom/tsf/extend/wallpaper/m;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 164
    const-string v1, "souce_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Lcom/tsf/extend/wallpaper/m;->c(J)V

    .line 165
    const-string v1, "thumbUrl"

    .line 167
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 166
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tsf/extend/wallpaper/m;->b(Ljava/lang/String;)V

    .line 168
    const-string v1, "url"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tsf/extend/wallpaper/m;->c(Ljava/lang/String;)V

    .line 169
    const-string v1, "categoryId"

    .line 170
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 169
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tsf/extend/wallpaper/m;->c(I)V

    .line 171
    const-string v1, "user_upload"

    .line 172
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tsf/extend/wallpaper/m;->b(Z)V

    .line 173
    const-string v0, "author"

    .line 174
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tsf/extend/wallpaper/m;->e(Ljava/lang/String;)V

    .line 175
    const-string v0, "live_wp_down_url"

    .line 176
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tsf/extend/wallpaper/m;->d(Ljava/lang/String;)V

    .line 177
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    if-nez p0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    new-instance v1, Lcom/tsf/extend/wallpaper/m;

    invoke-direct {v1}, Lcom/tsf/extend/wallpaper/m;-><init>()V

    .line 156
    invoke-static {p0, v1}, Lcom/tsf/extend/wallpaper/m;->a(Landroid/database/Cursor;Lcom/tsf/extend/wallpaper/m;)V

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/tsf/extend/wallpaper/m;->f:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/tsf/extend/wallpaper/m;->f:J

    .line 53
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/ai;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/m;->m:Lcom/tsf/extend/wallpaper/ai;

    .line 71
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tsf/extend/wallpaper/m;->e:I

    .line 61
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/tsf/extend/wallpaper/m;->g:J

    .line 45
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/m;->b:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/m;->h:Z

    .line 111
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/tsf/extend/wallpaper/m;->d:I

    .line 103
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/tsf/extend/wallpaper/m;->a:J

    .line 79
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/m;->c:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 181
    iput-wide p1, p0, Lcom/tsf/extend/wallpaper/m;->k:J

    .line 182
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/m;->i:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/m;->j:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tsf/extend/wallpaper/m;->g:J

    return-wide v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/m;->l:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tsf/extend/wallpaper/m;->e:I

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tsf/extend/wallpaper/m;->a:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tsf/extend/wallpaper/m;->d:I

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/m;->h:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/m;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 189
    iget-wide v0, p0, Lcom/tsf/extend/wallpaper/m;->k:J

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/m;->l:Ljava/lang/String;

    return-object v0
.end method
