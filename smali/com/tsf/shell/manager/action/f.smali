.class public Lcom/tsf/shell/manager/action/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:F

.field private static d:F

.field private static e:F

.field private static f:F

.field private static g:F

.field private static h:F

.field private static i:F

.field private static j:F

.field private static k:F

.field private static l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/action/e;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/content/BroadcastReceiver;

.field private static n:F

.field private static o:Z

.field private static p:Z

.field private static q:F

.field private static r:F

.field private static s:Z

.field private static t:J

.field private static u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    sput-boolean v1, Lcom/tsf/shell/manager/action/f;->a:Z

    .line 34
    sput-boolean v1, Lcom/tsf/shell/manager/action/f;->b:Z

    .line 43
    const/high16 v0, 0x43160000    # 150.0f

    sput v0, Lcom/tsf/shell/manager/action/f;->k:F

    .line 202
    sput-boolean v1, Lcom/tsf/shell/manager/action/f;->o:Z

    .line 203
    sput-boolean v1, Lcom/tsf/shell/manager/action/f;->p:Z

    .line 231
    sput-boolean v1, Lcom/tsf/shell/manager/action/f;->s:Z

    .line 233
    sput-boolean v1, Lcom/tsf/shell/manager/action/f;->u:Z

    return-void
.end method

.method private static a(F)I
    .locals 3

    .prologue
    const/high16 v2, 0x43070000    # 135.0f

    const/high16 v1, 0x42340000    # 45.0f

    .line 448
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 450
    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p0, v0

    .line 454
    :cond_0
    const v0, 0x439d8000    # 315.0f

    cmpl-float v0, p0, v0

    if-gez v0, :cond_1

    cmpg-float v0, p0, v1

    if-gez v0, :cond_2

    .line 456
    :cond_1
    const/4 v0, 0x0

    .line 468
    :goto_0
    return v0

    .line 458
    :cond_2
    cmpl-float v0, p0, v1

    if-ltz v0, :cond_3

    cmpg-float v0, p0, v2

    if-gez v0, :cond_3

    .line 460
    const/4 v0, 0x2

    goto :goto_0

    .line 462
    :cond_3
    cmpl-float v0, p0, v2

    if-ltz v0, :cond_4

    const/high16 v0, 0x43610000    # 225.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_4

    .line 464
    const/4 v0, 0x1

    goto :goto_0

    .line 468
    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static a(I)Lcom/tsf/shell/manager/action/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    sget-object v0, Lcom/tsf/shell/manager/action/f;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/tsf/shell/manager/action/e;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/tsf/shell/manager/action/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    return-object v0

    .line 157
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/action/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/action/e;

    .line 159
    iget v2, v0, Lcom/tsf/shell/manager/action/e;->a:I

    if-ne v2, p0, :cond_1

    goto :goto_0

    .line 167
    :cond_2
    new-instance v0, Lcom/tsf/shell/manager/action/e;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/tsf/shell/manager/action/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tsf/shell/manager/action/b;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'tsf://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/tsf/shell/manager/action/f;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/shell/manager/action/f;->o:Z

    .line 211
    return-void
.end method

.method static synthetic a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0, p1, p2}, Lcom/tsf/shell/manager/action/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->e:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/manager/action/f;->n:F

    .line 67
    new-instance v0, Lcom/tsf/shell/manager/action/f$1;

    invoke-direct {v0}, Lcom/tsf/shell/manager/action/f$1;-><init>()V

    .line 88
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->d(Ljava/lang/Runnable;)V

    .line 90
    new-instance v0, Lcom/tsf/shell/manager/action/f$2;

    invoke-direct {v0}, Lcom/tsf/shell/manager/action/f$2;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/action/f;->m:Landroid/content/BroadcastReceiver;

    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 110
    const-string v1, "com.tsf.shell.SET_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    sget-object v1, Lcom/tsf/shell/manager/action/f;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 130
    :try_start_0
    const-string v0, "CREATE TABLE action (_id INTEGER PRIMARY KEY,action INTEGER,name TEXT,intent TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into action(action,name,intent) values("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x65

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/action/f;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into action(action,name,intent) values("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/action/f;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into action(action,name,intent) values("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/action/f;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into action(action,name,intent) values("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v2, 0x1f4

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/action/f;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/action/f;->q:F

    .line 240
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/action/f;->r:F

    .line 241
    sput-boolean v1, Lcom/tsf/shell/manager/action/f;->o:Z

    .line 242
    sput-boolean v1, Lcom/tsf/shell/manager/action/f;->s:Z

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tsf/shell/manager/action/f;->t:J

    .line 244
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/shell/manager/action/f;->u:Z

    .line 246
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/shell/manager/action/f;->p:Z

    .line 219
    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    invoke-static {p0, p1, p2}, Lcom/tsf/shell/manager/action/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {p0}, Lcom/tsf/shell/manager/action/f;->a(I)Lcom/tsf/shell/manager/action/e;

    move-result-object v0

    .line 197
    iput-object p1, v0, Lcom/tsf/shell/manager/action/e;->b:Ljava/lang/String;

    .line 198
    iput-object p2, v0, Lcom/tsf/shell/manager/action/e;->c:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/tsf/shell/manager/action/f;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    sget-object v0, Lcom/tsf/shell/manager/action/f;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 250
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tsf/shell/manager/action/f;->b(I)Z

    .line 252
    return-void
.end method

.method public static b(I)Z
    .locals 3

    .prologue
    .line 173
    sget-boolean v0, Lcom/tsf/shell/manager/action/f;->p:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tsf/shell/manager/action/f;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 175
    :cond_0
    const/4 v0, 0x1

    .line 189
    :goto_0
    return v0

    .line 179
    :cond_1
    sget-object v0, Lcom/tsf/shell/manager/action/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/action/e;

    .line 181
    iget v2, v0, Lcom/tsf/shell/manager/action/e;->a:I

    if-ne v2, p0, :cond_2

    .line 183
    invoke-virtual {v0}, Lcom/tsf/shell/manager/action/e;->a()Z

    move-result v0

    goto :goto_0

    .line 189
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/shell/manager/action/f;->p:Z

    .line 227
    return-void
.end method

.method public static c(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 256
    sget-boolean v0, Lcom/tsf/shell/manager/action/f;->p:Z

    if-eqz v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 266
    :pswitch_1
    sput-boolean v4, Lcom/tsf/shell/manager/action/f;->o:Z

    goto :goto_0

    .line 300
    :pswitch_2
    sput-boolean v4, Lcom/tsf/shell/manager/action/f;->u:Z

    .line 303
    :pswitch_3
    sput-boolean v4, Lcom/tsf/shell/manager/action/f;->a:Z

    goto :goto_0

    .line 308
    :pswitch_4
    sget-boolean v0, Lcom/tsf/shell/manager/action/f;->o:Z

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v7, :cond_5

    .line 316
    sget-boolean v0, Lcom/tsf/shell/manager/action/f;->s:Z

    if-nez v0, :cond_0

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tsf/shell/manager/action/f;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xaf

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 320
    sput-boolean v5, Lcom/tsf/shell/manager/action/f;->s:Z

    goto :goto_0

    .line 322
    :cond_2
    sget v0, Lcom/tsf/shell/manager/action/f;->q:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    .line 324
    sput-boolean v5, Lcom/tsf/shell/manager/action/f;->s:Z

    goto :goto_0

    .line 326
    :cond_3
    sget v0, Lcom/tsf/shell/manager/action/f;->r:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    .line 328
    sput-boolean v5, Lcom/tsf/shell/manager/action/f;->s:Z

    .line 330
    sget-boolean v0, Lcom/tsf/shell/manager/action/f;->u:Z

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sget v1, Lcom/tsf/shell/manager/action/f;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 334
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tsf/shell/manager/action/f;->b(I)Z

    goto :goto_0

    .line 338
    :cond_4
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tsf/shell/manager/action/f;->b(I)Z

    goto :goto_0

    .line 352
    :cond_5
    sget-boolean v0, Lcom/tsf/shell/manager/action/f;->a:Z

    if-nez v0, :cond_6

    .line 354
    sput-boolean v5, Lcom/tsf/shell/manager/action/f;->a:Z

    .line 355
    sput-boolean v4, Lcom/tsf/shell/manager/action/f;->b:Z

    .line 357
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/action/f;->c:F

    .line 358
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/action/f;->d:F

    .line 359
    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/action/f;->e:F

    .line 360
    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/action/f;->f:F

    .line 366
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/action/f;->j:F

    .line 370
    :cond_6
    sget-boolean v0, Lcom/tsf/shell/manager/action/f;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tsf/shell/manager/action/f;->b:Z

    if-nez v0, :cond_0

    .line 372
    sget v0, Lcom/tsf/shell/manager/action/f;->c:F

    sget v1, Lcom/tsf/shell/manager/action/f;->d:F

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/action/f;->g:F

    .line 373
    sget v0, Lcom/tsf/shell/manager/action/f;->e:F

    sget v1, Lcom/tsf/shell/manager/action/f;->f:F

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/action/f;->h:F

    .line 374
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/action/f;->i:F

    .line 383
    sget v0, Lcom/tsf/shell/manager/action/f;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/tsf/shell/manager/action/f;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    sget v0, Lcom/tsf/shell/manager/action/f;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/tsf/shell/manager/action/f;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 385
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sget v2, Lcom/tsf/shell/manager/action/f;->c:F

    sget v3, Lcom/tsf/shell/manager/action/f;->d:F

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/utils/x;->c(FFFF)F

    move-result v0

    .line 386
    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sget v3, Lcom/tsf/shell/manager/action/f;->e:F

    sget v4, Lcom/tsf/shell/manager/action/f;->f:F

    invoke-static {v1, v2, v3, v4}, Lcom/tsf/shell/utils/x;->c(FFFF)F

    move-result v1

    .line 388
    invoke-static {v0}, Lcom/tsf/shell/manager/action/f;->a(F)I

    move-result v0

    .line 389
    invoke-static {v1}, Lcom/tsf/shell/manager/action/f;->a(F)I

    move-result v1

    .line 391
    if-ne v0, v1, :cond_0

    .line 393
    packed-switch v0, :pswitch_data_1

    .line 410
    :goto_1
    sput-boolean v5, Lcom/tsf/shell/manager/action/f;->b:Z

    goto/16 :goto_0

    .line 396
    :pswitch_5
    invoke-static {v7}, Lcom/tsf/shell/manager/action/f;->b(I)Z

    goto :goto_1

    .line 399
    :pswitch_6
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tsf/shell/manager/action/f;->b(I)Z

    goto :goto_1

    .line 402
    :pswitch_7
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tsf/shell/manager/action/f;->b(I)Z

    goto :goto_1

    .line 405
    :pswitch_8
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tsf/shell/manager/action/f;->b(I)Z

    goto :goto_1

    .line 414
    :cond_7
    sget v0, Lcom/tsf/shell/manager/action/f;->i:F

    sget v1, Lcom/tsf/shell/manager/action/f;->j:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/tsf/shell/manager/action/f;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 416
    sget v0, Lcom/tsf/shell/manager/action/f;->i:F

    sget v1, Lcom/tsf/shell/manager/action/f;->j:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 418
    invoke-static {v5}, Lcom/tsf/shell/manager/action/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 420
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->k()V

    .line 434
    :cond_8
    :goto_2
    sput-boolean v5, Lcom/tsf/shell/manager/action/f;->b:Z

    goto/16 :goto_0

    .line 426
    :cond_9
    invoke-static {v4}, Lcom/tsf/shell/manager/action/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 428
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->k()V

    goto :goto_2

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 393
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tsf/shell/manager/action/f;->l:Ljava/util/ArrayList;

    return-object v0
.end method
