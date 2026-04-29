.class public Lcom/tsf/shell/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/a/a/a$a;,
        Lcom/tsf/shell/a/a/a$c;,
        Lcom/tsf/shell/a/a/a$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tsf/shell/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/tsf/shell/a/a/c;

.field private c:Lcom/tsf/shell/a/a/c;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/a/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Ljava/lang/String;

.field private f:Landroid/app/Activity;

.field private g:Lcom/tsf/shell/a/a/a$c;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/tsf/shell/a/a/a$a;

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 107
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tsf/shell/a/a/a;->a:Ljava/util/LinkedHashMap;

    .line 111
    new-instance v0, Lcom/tsf/shell/a/a/b$a;

    invoke-direct {v0}, Lcom/tsf/shell/a/a/b$a;-><init>()V

    .line 112
    sget v1, Lcom/b/a/a$a;->perms_calender_contact_audio_bg:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/a/a/b$a;->c(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->perm_calender_contact_record_desc:I

    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->b(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    const/4 v2, 0x3

    .line 114
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->d(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->calendar_text:I

    .line 115
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(I)Lcom/tsf/shell/a/a/b$a;

    .line 116
    sget-object v1, Lcom/tsf/shell/a/a/a;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 117
    invoke-virtual {v0}, Lcom/tsf/shell/a/a/b$a;->a()Lcom/tsf/shell/a/a/b;

    move-result-object v0

    .line 116
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Lcom/tsf/shell/a/a/b$a;

    invoke-direct {v0}, Lcom/tsf/shell/a/a/b$a;-><init>()V

    .line 120
    sget v1, Lcom/b/a/a$a;->perms_calender_contact_audio_bg:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/a/a/b$a;->c(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->perm_calender_contact_record_desc:I

    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->b(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, Lcom/tsf/shell/a/a/b$a;->d(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->calendar_text:I

    .line 123
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(I)Lcom/tsf/shell/a/a/b$a;

    .line 124
    sget-object v1, Lcom/tsf/shell/a/a/a;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 125
    invoke-virtual {v0}, Lcom/tsf/shell/a/a/b$a;->a()Lcom/tsf/shell/a/a/b;

    move-result-object v0

    .line 124
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lcom/tsf/shell/a/a/b$a;

    invoke-direct {v0}, Lcom/tsf/shell/a/a/b$a;-><init>()V

    .line 128
    sget v1, Lcom/b/a/a$a;->perms_calender_contact_audio_bg:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/a/a/b$a;->c(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->perm_calender_contact_record_desc:I

    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->b(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    .line 130
    invoke-virtual {v1, v3}, Lcom/tsf/shell/a/a/b$a;->d(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->calendar_text:I

    .line 131
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(I)Lcom/tsf/shell/a/a/b$a;

    .line 132
    sget-object v1, Lcom/tsf/shell/a/a/a;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 133
    invoke-virtual {v0}, Lcom/tsf/shell/a/a/b$a;->a()Lcom/tsf/shell/a/a/b;

    move-result-object v0

    .line 132
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lcom/tsf/shell/a/a/b$a;

    invoke-direct {v0}, Lcom/tsf/shell/a/a/b$a;-><init>()V

    .line 136
    sget v1, Lcom/b/a/a$a;->perms_calender_contact_audio_bg:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/a/a/b$a;->c(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->perm_calender_contact_record_desc:I

    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->b(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v3}, Lcom/tsf/shell/a/a/b$a;->d(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->calendar_text:I

    .line 139
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(I)Lcom/tsf/shell/a/a/b$a;

    .line 140
    sget-object v1, Lcom/tsf/shell/a/a/a;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 141
    invoke-virtual {v0}, Lcom/tsf/shell/a/a/b$a;->a()Lcom/tsf/shell/a/a/b;

    move-result-object v0

    .line 140
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v0, Lcom/tsf/shell/a/a/b$a;

    invoke-direct {v0}, Lcom/tsf/shell/a/a/b$a;-><init>()V

    .line 144
    sget v1, Lcom/b/a/a$a;->perms_phone_contacts_bg:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/a/a/b$a;->c(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->perm_phone_contacts_desc:I

    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->b(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v3}, Lcom/tsf/shell/a/a/b$a;->d(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->contacts_text:I

    .line 147
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(I)Lcom/tsf/shell/a/a/b$a;

    .line 148
    sget-object v1, Lcom/tsf/shell/a/a/a;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 149
    invoke-virtual {v0}, Lcom/tsf/shell/a/a/b$a;->a()Lcom/tsf/shell/a/a/b;

    move-result-object v0

    .line 148
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Lcom/tsf/shell/a/a/b$a;

    invoke-direct {v0}, Lcom/tsf/shell/a/a/b$a;-><init>()V

    .line 152
    sget v1, Lcom/b/a/a$a;->perm_calender_bg:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/a/a/b$a;->c(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->perm_calender_desc:I

    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->b(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    const-string v2, "1"

    .line 154
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(Ljava/lang/String;)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->calendar_text:I

    .line 155
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(I)Lcom/tsf/shell/a/a/b$a;

    .line 156
    sget-object v1, Lcom/tsf/shell/a/a/a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tsf/shell/a/a/b$a;->a()Lcom/tsf/shell/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v0, Lcom/tsf/shell/a/a/b$a;

    invoke-direct {v0}, Lcom/tsf/shell/a/a/b$a;-><init>()V

    .line 159
    sget v1, Lcom/b/a/a$a;->perm_camera_bg:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/a/a/b$a;->c(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->perm_camera_desc:I

    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->b(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    const-string v2, "2"

    .line 161
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(Ljava/lang/String;)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->camera_title:I

    .line 162
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(I)Lcom/tsf/shell/a/a/b$a;

    .line 163
    sget-object v1, Lcom/tsf/shell/a/a/a;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tsf/shell/a/a/b$a;->a()Lcom/tsf/shell/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Lcom/tsf/shell/a/a/b$a;

    invoke-direct {v0}, Lcom/tsf/shell/a/a/b$a;-><init>()V

    .line 166
    sget v1, Lcom/b/a/a$a;->perm_contacts_bg:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/a/a/b$a;->c(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->perm_contacts_desc:I

    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->b(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    const-string v2, "3"

    .line 168
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(Ljava/lang/String;)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->contacts_text:I

    .line 169
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(I)Lcom/tsf/shell/a/a/b$a;

    .line 170
    sget-object v1, Lcom/tsf/shell/a/a/a;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tsf/shell/a/a/b$a;->a()Lcom/tsf/shell/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v0, Lcom/tsf/shell/a/a/b$a;

    invoke-direct {v0}, Lcom/tsf/shell/a/a/b$a;-><init>()V

    .line 173
    sget v1, Lcom/b/a/a$a;->perm_location_bg:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/a/a/b$a;->c(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->perm_location_desc:I

    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->b(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    const-string v2, "4"

    .line 175
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(Ljava/lang/String;)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->location_text:I

    .line 176
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(I)Lcom/tsf/shell/a/a/b$a;

    .line 177
    sget-object v1, Lcom/tsf/shell/a/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tsf/shell/a/a/b$a;->a()Lcom/tsf/shell/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v0, Lcom/tsf/shell/a/a/b$a;

    invoke-direct {v0}, Lcom/tsf/shell/a/a/b$a;-><init>()V

    .line 180
    sget v1, Lcom/b/a/a$a;->perm_audio_bg:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/a/a/b$a;->c(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->perm_recoder_desc:I

    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->b(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    const-string v2, "5"

    .line 182
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(Ljava/lang/String;)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->audio_text:I

    .line 183
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(I)Lcom/tsf/shell/a/a/b$a;

    .line 184
    sget-object v1, Lcom/tsf/shell/a/a/a;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tsf/shell/a/a/b$a;->a()Lcom/tsf/shell/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v0, Lcom/tsf/shell/a/a/b$a;

    invoke-direct {v0}, Lcom/tsf/shell/a/a/b$a;-><init>()V

    .line 187
    sget v1, Lcom/b/a/a$a;->perm_phone_bg:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/a/a/b$a;->c(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->perm_phone_desc:I

    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->b(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    const-string v2, "6"

    .line 189
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(Ljava/lang/String;)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->phone_text:I

    .line 190
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(I)Lcom/tsf/shell/a/a/b$a;

    .line 191
    sget-object v1, Lcom/tsf/shell/a/a/a;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tsf/shell/a/a/b$a;->a()Lcom/tsf/shell/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v0, Lcom/tsf/shell/a/a/b$a;

    invoke-direct {v0}, Lcom/tsf/shell/a/a/b$a;-><init>()V

    .line 194
    sget v1, Lcom/b/a/a$a;->perm_storage_bg:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/a/a/b$a;->c(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->perm_storage_desc:I

    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->b(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    const-string v2, "7"

    .line 196
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(Ljava/lang/String;)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->storage_text:I

    .line 197
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(I)Lcom/tsf/shell/a/a/b$a;

    .line 198
    sget-object v1, Lcom/tsf/shell/a/a/a;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tsf/shell/a/a/b$a;->a()Lcom/tsf/shell/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v0, Lcom/tsf/shell/a/a/b$a;

    invoke-direct {v0}, Lcom/tsf/shell/a/a/b$a;-><init>()V

    .line 201
    sget v1, Lcom/b/a/a$a;->perm_storage_bg:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/a/a/b$a;->c(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->perm_wallpaper_desc:I

    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->b(I)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    const-string v2, "7"

    .line 203
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(Ljava/lang/String;)Lcom/tsf/shell/a/a/b$a;

    move-result-object v1

    sget v2, Lcom/b/a/a$e;->storage_text:I

    .line 204
    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/b$a;->a(I)Lcom/tsf/shell/a/a/b$a;

    .line 205
    sget-object v1, Lcom/tsf/shell/a/a/a;->a:Ljava/util/LinkedHashMap;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tsf/shell/a/a/b$a;->a()Lcom/tsf/shell/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/a/a/a;->d:Ljava/util/ArrayList;

    .line 88
    iput-object v2, p0, Lcom/tsf/shell/a/a/a;->e:[Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/tsf/shell/a/a/a$c;->b:Lcom/tsf/shell/a/a/a$c;

    iput-object v0, p0, Lcom/tsf/shell/a/a/a;->g:Lcom/tsf/shell/a/a/a$c;

    .line 91
    iput-boolean v1, p0, Lcom/tsf/shell/a/a/a;->h:Z

    .line 92
    iput-boolean v1, p0, Lcom/tsf/shell/a/a/a;->i:Z

    .line 93
    iput-boolean v1, p0, Lcom/tsf/shell/a/a/a;->j:Z

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/a/a/a;->k:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/tsf/shell/a/a/a$a;

    invoke-direct {v0, p0, v2}, Lcom/tsf/shell/a/a/a$a;-><init>(Lcom/tsf/shell/a/a/a;Lcom/tsf/shell/a/a/a$1;)V

    iput-object v0, p0, Lcom/tsf/shell/a/a/a;->l:Lcom/tsf/shell/a/a/a$a;

    .line 104
    iput-object p1, p0, Lcom/tsf/shell/a/a/a;->f:Landroid/app/Activity;

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/a/a/a;)Lcom/tsf/shell/a/a/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->c:Lcom/tsf/shell/a/a/c;

    return-object v0
.end method

.method private a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->c:Lcom/tsf/shell/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->c:Lcom/tsf/shell/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/a/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->c:Lcom/tsf/shell/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/a/a/c;->dismiss()V

    .line 388
    :cond_0
    new-instance v0, Lcom/tsf/shell/a/a/c;

    iget-object v1, p0, Lcom/tsf/shell/a/a/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tsf/shell/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/a/a/a;->c:Lcom/tsf/shell/a/a/c;

    .line 389
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/a/a/a;->b(ILjava/util/List;)Lcom/tsf/shell/a/a/b;

    move-result-object v0

    .line 390
    if-nez v0, :cond_1

    .line 406
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/a/a/a;->c:Lcom/tsf/shell/a/a/c;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tsf/shell/a/a/c;->a(I)V

    .line 394
    iget-object v1, p0, Lcom/tsf/shell/a/a/a;->c:Lcom/tsf/shell/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/a/a/b;->a()I

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/a/a/a;->f:Landroid/app/Activity;

    .line 395
    invoke-virtual {v0}, Lcom/tsf/shell/a/a/b;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tsf/shell/a/a/a$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/tsf/shell/a/a/a$1;-><init>(Lcom/tsf/shell/a/a/a;ILjava/util/List;)V

    .line 394
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/tsf/shell/a/a/c;->a(IILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method private a(ILjava/util/List;[Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->b:Lcom/tsf/shell/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->b:Lcom/tsf/shell/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/a/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->b:Lcom/tsf/shell/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/a/a/c;->dismiss()V

    .line 422
    :cond_0
    sget-object v0, Lcom/tsf/shell/a/a/a$c;->c:Lcom/tsf/shell/a/a/a$c;

    iput-object v0, p0, Lcom/tsf/shell/a/a/a;->g:Lcom/tsf/shell/a/a/a$c;

    .line 423
    new-instance v0, Lcom/tsf/shell/a/a/c;

    iget-object v1, p0, Lcom/tsf/shell/a/a/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tsf/shell/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/a/a/a;->b:Lcom/tsf/shell/a/a/c;

    .line 424
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->b:Lcom/tsf/shell/a/a/c;

    sget v1, Lcom/b/a/a$c;->permission_guide_dialog_no_bg:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/a/a/c;->setContentView(I)V

    .line 425
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/a/a/a;->b(ILjava/util/List;)Lcom/tsf/shell/a/a/b;

    move-result-object v0

    .line 426
    if-nez v0, :cond_1

    .line 470
    :goto_0
    return-void

    .line 429
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/a/a/a;->e(ILjava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 430
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/a/a/a;->f(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/a/a/a;->k:Ljava/lang/String;

    .line 432
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->f:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/tsf/shell/a/a/a;->a(Landroid/content/Context;)V

    .line 433
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->b:Lcom/tsf/shell/a/a/c;

    new-instance v1, Lcom/tsf/shell/a/a/a$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/a/a/a$2;-><init>(Lcom/tsf/shell/a/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/a/a/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 439
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->b:Lcom/tsf/shell/a/a/c;

    new-instance v1, Lcom/tsf/shell/a/a/a$3;

    invoke-direct {v1, p0}, Lcom/tsf/shell/a/a/a$3;-><init>(Lcom/tsf/shell/a/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/a/a/c;->a(Lcom/tsf/shell/a/a/c$a;)V

    .line 448
    iget-object v7, p0, Lcom/tsf/shell/a/a/a;->b:Lcom/tsf/shell/a/a/c;

    new-instance v0, Lcom/tsf/shell/a/a/a$4;

    move-object v1, p0

    move v2, p4

    move v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/a/a/a$4;-><init>(Lcom/tsf/shell/a/a/a;ZI[Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, p1, v6, v0}, Lcom/tsf/shell/a/a/c;->a(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method private a(IZLcom/tsf/shell/a/a/d$a;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/tsf/shell/a/a/d$a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 499
    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/a/a/a;->i:Z

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->f:Landroid/app/Activity;

    invoke-direct {p0, p1, p4}, Lcom/tsf/shell/a/a/a;->d(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 503
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/a/a/a;->i:Z

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/a/a/a;->e:[Ljava/lang/String;

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/a/a/a;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 507
    iget-object v1, p0, Lcom/tsf/shell/a/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 508
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/a/a/d$b;

    .line 509
    if-eqz v0, :cond_1

    .line 510
    invoke-interface {v0, p1, p2, p3}, Lcom/tsf/shell/a/a/d$b;->a(IZLcom/tsf/shell/a/a/d$a;)V

    goto :goto_0

    .line 513
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 626
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/a/a/a;->j:Z

    if-eqz v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 631
    iget-object v1, p0, Lcom/tsf/shell/a/a/a;->l:Lcom/tsf/shell/a/a/a$a;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 632
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/a/a/a;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 633
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/a/a/a;IZLcom/tsf/shell/a/a/d$a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tsf/shell/a/a/a;->a(IZLcom/tsf/shell/a/a/d$a;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/a/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tsf/shell/a/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 677
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/a/a/a;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tsf/shell/a/a/a;->e:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tsf/shell/a/a/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->f:Landroid/app/Activity;

    return-object v0
.end method

.method private b(ILjava/util/List;)Lcom/tsf/shell/a/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tsf/shell/a/a/b;"
        }
    .end annotation

    .prologue
    .line 516
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/a/a/a;->g(ILjava/util/List;)I

    move-result v0

    .line 517
    sget-object v1, Lcom/tsf/shell/a/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/a/a/b;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 639
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/a/a/a;->j:Z

    if-nez v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->l:Lcom/tsf/shell/a/a/a$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 644
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/a/a/a;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 645
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tsf/shell/a/a/a;)Lcom/tsf/shell/a/a/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->b:Lcom/tsf/shell/a/a/c;

    return-object v0
.end method

.method private c(ILjava/util/List;)Ljava/lang/StringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 521
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/a/a/a;->g(ILjava/util/List;)I

    move-result v1

    .line 522
    sget-object v0, Lcom/tsf/shell/a/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 525
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v4, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/tsf/shell/a/a/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 526
    sget-object v4, Lcom/tsf/shell/a/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/a/a/b;

    .line 527
    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 529
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :cond_1
    iget-object v4, p0, Lcom/tsf/shell/a/a/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/tsf/shell/a/a/b;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 535
    :cond_2
    return-object v2
.end method

.method private d(ILjava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 546
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/a/a/a;->c(ILjava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 547
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/a/a/a;->f:Landroid/app/Activity;

    sget v3, Lcom/b/a/a$e;->permission_denied:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/a/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method private e(ILjava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 559
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/a/a/a;->c(ILjava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 560
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/b/a/a$d;->permission_denied_guide_desc:I

    .line 561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 560
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 561
    goto :goto_0
.end method

.method private f(ILjava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 572
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/a/a/a;->g(ILjava/util/List;)I

    move-result v1

    .line 573
    if-nez v1, :cond_0

    .line 574
    const-string v0, ""

    .line 589
    :goto_0
    return-object v0

    .line 576
    :cond_0
    sget-object v0, Lcom/tsf/shell/a/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 579
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v4, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/tsf/shell/a/a/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 580
    sget-object v4, Lcom/tsf/shell/a/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/a/a/b;

    .line 581
    if-eqz v0, :cond_1

    .line 582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 583
    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    :cond_2
    invoke-virtual {v0}, Lcom/tsf/shell/a/a/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 589
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 593
    .line 594
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move p1, v1

    .line 622
    :cond_1
    :goto_0
    return p1

    .line 597
    :cond_2
    invoke-direct {p0, p1}, Lcom/tsf/shell/a/a/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 600
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.permission.CALL_PHONE"

    .line 601
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.permission.READ_CALL_LOG"

    .line 602
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.permission.WRITE_CALL_LOG"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    move v0, v2

    .line 604
    :goto_1
    if-eqz v0, :cond_a

    const/16 v0, 0x10

    :goto_2
    or-int v3, v1, v0

    .line 605
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 606
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    move v0, v2

    .line 607
    :goto_3
    if-eqz v0, :cond_c

    const/4 v0, 0x2

    :goto_4
    or-int/2addr v3, v0

    .line 608
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 609
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    move v0, v2

    .line 610
    :goto_5
    if-eqz v0, :cond_e

    const/4 v0, 0x4

    :goto_6
    or-int/2addr v3, v0

    .line 611
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 612
    if-eqz v0, :cond_f

    const/16 v0, 0x8

    :goto_7
    or-int/2addr v3, v0

    .line 613
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 614
    if-eqz v0, :cond_10

    const/16 v0, 0x20

    :goto_8
    or-int/2addr v3, v0

    .line 615
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 616
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_6
    move v0, v2

    .line 617
    :goto_9
    if-eqz v0, :cond_12

    const/16 v0, 0x40

    :goto_a
    or-int/2addr v3, v0

    .line 618
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 619
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_7
    move v0, v2

    .line 620
    :goto_b
    if-eqz v0, :cond_8

    const/16 v1, 0x80

    :cond_8
    or-int p1, v3, v1

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 602
    goto :goto_1

    :cond_a
    move v0, v1

    .line 604
    goto :goto_2

    :cond_b
    move v0, v1

    .line 606
    goto :goto_3

    :cond_c
    move v0, v1

    .line 607
    goto :goto_4

    :cond_d
    move v0, v1

    .line 609
    goto :goto_5

    :cond_e
    move v0, v1

    .line 610
    goto :goto_6

    :cond_f
    move v0, v1

    .line 612
    goto :goto_7

    :cond_10
    move v0, v1

    .line 614
    goto :goto_8

    :cond_11
    move v0, v1

    .line 616
    goto :goto_9

    :cond_12
    move v0, v1

    .line 617
    goto :goto_a

    :cond_13
    move v0, v1

    .line 619
    goto :goto_b
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 298
    iput-boolean v1, p0, Lcom/tsf/shell/a/a/a;->m:Z

    .line 299
    iput v1, p0, Lcom/tsf/shell/a/a/a;->n:I

    .line 300
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 302
    :goto_0
    array-length v5, p2

    if-ge v0, v5, :cond_1

    .line 303
    aget-object v5, p2, v0

    .line 304
    aget v6, p3, v0

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/tsf/shell/a/a/a;->f:Landroid/app/Activity;

    new-array v7, v3, [Ljava/lang/String;

    aput-object v5, v7, v1

    .line 305
    invoke-static {v6, v7}, Lcom/tsf/shell/a/a/d;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 306
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 311
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/tsf/shell/a/a/a;->f(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v3

    .line 316
    :goto_2
    if-nez v0, :cond_a

    .line 318
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 321
    iget-object v7, p0, Lcom/tsf/shell/a/a/a;->f:Landroid/app/Activity;

    invoke-static {v7, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 324
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_4
    move v2, v0

    .line 326
    goto :goto_3

    :cond_3
    move v0, v1

    .line 315
    goto :goto_2

    .line 328
    :cond_4
    invoke-direct {p0, p1, v5}, Lcom/tsf/shell/a/a/a;->f(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 333
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 335
    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/a/a/a;->f(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 339
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 341
    sget-object v0, Lcom/tsf/shell/a/a/a$5;->b:[I

    iget-object v5, p0, Lcom/tsf/shell/a/a/a;->g:Lcom/tsf/shell/a/a/a$c;

    invoke-virtual {v5}, Lcom/tsf/shell/a/a/a$c;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    move v3, v1

    .line 358
    :goto_5
    :pswitch_0
    if-eqz v3, :cond_8

    iget-boolean v0, p0, Lcom/tsf/shell/a/a/a;->h:Z

    if-eqz v0, :cond_8

    .line 359
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 360
    invoke-direct {p0, p1, v4, p2, v2}, Lcom/tsf/shell/a/a/a;->a(ILjava/util/List;[Ljava/lang/String;Z)V

    .line 375
    :cond_7
    :goto_6
    return-void

    :pswitch_1
    move v3, v2

    .line 344
    goto :goto_5

    :pswitch_2
    move v3, v1

    .line 352
    goto :goto_5

    .line 364
    :cond_8
    sget-object v0, Lcom/tsf/shell/a/a/d$a;->d:Lcom/tsf/shell/a/a/d$a;

    invoke-direct {p0, p1, v1, v0, v4}, Lcom/tsf/shell/a/a/a;->a(IZLcom/tsf/shell/a/a/d$a;Ljava/util/List;)V

    goto :goto_6

    .line 368
    :cond_9
    sget-object v0, Lcom/tsf/shell/a/a/d$a;->e:Lcom/tsf/shell/a/a/d$a;

    invoke-direct {p0, p1, v1, v0, v4}, Lcom/tsf/shell/a/a/a;->a(IZLcom/tsf/shell/a/a/d$a;Ljava/util/List;)V

    goto :goto_6

    .line 372
    :cond_a
    sget-object v0, Lcom/tsf/shell/a/a/d$a;->b:Lcom/tsf/shell/a/a/d$a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v3, v0, v1}, Lcom/tsf/shell/a/a/a;->a(IZLcom/tsf/shell/a/a/d$a;Ljava/util/List;)V

    goto :goto_6

    :cond_b
    move v0, v2

    goto :goto_4

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public varargs a(Lcom/tsf/shell/a/a/d$b;Lcom/tsf/shell/a/a/a$c;Lcom/tsf/shell/a/a/a$b;ZI[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 233
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->f:Landroid/app/Activity;

    invoke-static {v0, p6}, Lcom/tsf/shell/a/a/d;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 235
    if-nez v0, :cond_2

    .line 236
    if-eqz p1, :cond_0

    .line 237
    sget-object v0, Lcom/tsf/shell/a/a/d$a;->a:Lcom/tsf/shell/a/a/d$a;

    invoke-interface {p1, p5, v1, v0}, Lcom/tsf/shell/a/a/d$b;->a(IZLcom/tsf/shell/a/a/d$a;)V

    :cond_0
    move v2, v1

    .line 293
    :cond_1
    :goto_0
    return v2

    .line 243
    :cond_2
    iget-boolean v0, p0, Lcom/tsf/shell/a/a/a;->m:Z

    if-eqz v0, :cond_4

    .line 244
    if-eqz p1, :cond_1

    .line 245
    iget v0, p0, Lcom/tsf/shell/a/a/a;->n:I

    if-ne v0, p5, :cond_3

    .line 246
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_3
    sget-object v0, Lcom/tsf/shell/a/a/d$a;->e:Lcom/tsf/shell/a/a/d$a;

    invoke-interface {p1, p5, v1, v0}, Lcom/tsf/shell/a/a/d$b;->a(IZLcom/tsf/shell/a/a/d$a;)V

    goto :goto_0

    .line 254
    :cond_4
    iput-boolean v1, p0, Lcom/tsf/shell/a/a/a;->m:Z

    .line 255
    iput p5, p0, Lcom/tsf/shell/a/a/a;->n:I

    .line 257
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->f:Landroid/app/Activity;

    invoke-static {v0, p6}, Lcom/tsf/shell/a/a/d;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 259
    invoke-direct {p0, p5, v3}, Lcom/tsf/shell/a/a/a;->b(ILjava/util/List;)Lcom/tsf/shell/a/a/b;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tsf/shell/a/a/b;->c()I

    move-result v0

    if-le v0, v1, :cond_6

    move v0, v1

    .line 263
    :goto_1
    iput-boolean v1, p0, Lcom/tsf/shell/a/a/a;->h:Z

    .line 264
    iput-object p2, p0, Lcom/tsf/shell/a/a/a;->g:Lcom/tsf/shell/a/a/a$c;

    .line 265
    iput-boolean p4, p0, Lcom/tsf/shell/a/a/a;->i:Z

    .line 267
    sget-object v4, Lcom/tsf/shell/a/a/a$5;->a:[I

    invoke-virtual {p3}, Lcom/tsf/shell/a/a/a$b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move v0, v2

    .line 284
    :goto_2
    :pswitch_0
    if-eqz v0, :cond_5

    .line 285
    invoke-direct {p0, p5, v3}, Lcom/tsf/shell/a/a/a;->a(ILjava/util/List;)V

    .line 290
    :goto_3
    if-eqz p1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 274
    goto :goto_2

    :pswitch_2
    move v0, v2

    .line 278
    goto :goto_2

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/tsf/shell/a/a/a;->f:Landroid/app/Activity;

    invoke-static {v0, p5, p6}, Lcom/tsf/shell/a/a/d;->a(Landroid/app/Activity;I[Ljava/lang/String;)Z

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public varargs a(Lcom/tsf/shell/a/a/d$b;ZI[Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 210
    if-eqz p2, :cond_0

    sget-object v2, Lcom/tsf/shell/a/a/a$c;->b:Lcom/tsf/shell/a/a/a$c;

    :goto_0
    sget-object v3, Lcom/tsf/shell/a/a/a$b;->a:Lcom/tsf/shell/a/a/a$b;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/a/a/a;->a(Lcom/tsf/shell/a/a/d$b;Lcom/tsf/shell/a/a/a$c;Lcom/tsf/shell/a/a/a$b;ZI[Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v2, Lcom/tsf/shell/a/a/a$c;->c:Lcom/tsf/shell/a/a/a$c;

    goto :goto_0
.end method
