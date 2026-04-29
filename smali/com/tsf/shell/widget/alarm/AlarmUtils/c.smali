.class public Lcom/tsf/shell/widget/alarm/AlarmUtils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 67
    const-string v1, "hour"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/b;->a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/AlarmUtils/b;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/b;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 138
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/b;->a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/AlarmUtils/b;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$a;->a:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$a;->b:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/AlarmUtils/b;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 144
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    new-instance v3, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    invoke-direct {v3, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;-><init>(Landroid/database/Cursor;)V

    .line 150
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 154
    :cond_1
    return-object v3
.end method

.method static a(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kk:mm"

    .line 488
    :goto_0
    if-nez p1, :cond_1

    const-string v0, ""

    :goto_1
    return-object v0

    .line 487
    :cond_0
    const-string v0, "h:mm aa"

    goto :goto_0

    .line 488
    :cond_1
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method static a(IILcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;)Ljava/util/Calendar;
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0xb

    const/4 v4, 0x0

    .line 459
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 462
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 463
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 466
    if-lt p0, v1, :cond_0

    if-ne p0, v1, :cond_1

    if-gt p1, v2, :cond_1

    .line 467
    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 469
    :cond_1
    invoke-virtual {v0, v5, p0}, Ljava/util/Calendar;->set(II)V

    .line 470
    invoke-virtual {v0, v6, p1}, Ljava/util/Calendar;->set(II)V

    .line 471
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 472
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 474
    invoke-virtual {p2, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->a(Ljava/util/Calendar;)I

    move-result v1

    .line 476
    if-lez v1, :cond_2

    .line 477
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 478
    :cond_2
    return-object v0
.end method

.method static a(Landroid/content/Context;IJ)V
    .locals 2

    .prologue
    .line 402
    const-string v0, "AlarmClock"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 403
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 404
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 405
    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 412
    :goto_0
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->d(Landroid/content/Context;)V

    .line 413
    return-void

    .line 407
    :cond_0
    const-string v1, "snooze_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 408
    const-string v1, "snooze_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 409
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 265
    invoke-static {p0, p1, p2}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->b(Landroid/content/Context;IZ)V

    .line 266
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->d(Landroid/content/Context;)V

    .line 267
    return-void
.end method

.method public static a(Landroid/content/Context;IZIIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 237
    new-instance v3, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 239
    new-instance v2, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;

    invoke-direct {v2, p5}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;-><init>(I)V

    .line 241
    const-wide/16 v0, 0x0

    .line 242
    invoke-virtual {v2}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 243
    invoke-static {p3, p4, v2}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(IILcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 246
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "**  setAlarm * idx "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " hour "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " minutes "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " enabled "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " time "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    .line 248
    const-string v4, "enabled"

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    const-string v2, "hour"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    const-string v2, "minutes"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    const-string v2, "alarmtime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    const-string v0, "daysofweek"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    const-string v0, "vibrate"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    const-string v0, "message"

    invoke-virtual {v3, v0, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v0, "alert"

    invoke-virtual {v3, v0, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/b;->a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/AlarmUtils/b;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$a;->a:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v6, v6}, Lcom/tsf/shell/widget/alarm/AlarmUtils/b;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 260
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->d(Landroid/content/Context;)V

    .line 262
    return-void

    .line 248
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IZIILcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 183
    new-instance v3, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 185
    const-wide/16 v0, 0x0

    .line 187
    invoke-virtual {p5}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    invoke-static {p3, p4, p5}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(IILcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 193
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "**  setAlarm * idx "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " hour "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " minutes "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " enabled "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " time "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    .line 195
    const-string v4, "enabled"

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    const-string v2, "hour"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    const-string v2, "minutes"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    const-string v2, "alarmtime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    const-string v0, "daysofweek"

    invoke-virtual {p5}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    const-string v0, "vibrate"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    const-string v0, "message"

    invoke-virtual {v3, v0, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "alert"

    invoke-virtual {v3, v0, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/b;->a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/AlarmUtils/b;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$a;->a:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v6, v6}, Lcom/tsf/shell/widget/alarm/AlarmUtils/b;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 207
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->d(Landroid/content/Context;)V

    .line 209
    return-void

    .line 195
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 370
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** setAlert id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " atTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    .line 374
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tsf.shell.widget.alarm.inshell.ALARM_ALERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 377
    invoke-virtual {p1, v2, v4}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->writeToParcel(Landroid/os/Parcel;I)V

    .line 378
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 379
    const-string v3, "intent.extra.alarm_raw"

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 381
    const/high16 v2, 0x10000000

    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 383
    invoke-virtual {v0, v4, p2, p3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 385
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;Z)V

    .line 387
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 388
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 389
    invoke-static {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->b(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 292
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 294
    const-string v1, "enabled"

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    if-eqz p2, :cond_1

    .line 297
    const-wide/16 v0, 0x0

    .line 298
    iget-object v3, p1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->e:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;

    invoke-virtual {v3}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 299
    iget v0, p1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->c:I

    iget v1, p1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->d:I

    iget-object v3, p1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->e:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;

    invoke-static {v0, v1, v3}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(IILcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 301
    :cond_0
    const-string v3, "alarmtime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    :cond_1
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/b;->a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/AlarmUtils/b;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$a;->a:Landroid/net/Uri;

    iget v3, p1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    int-to-long v4, v3

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/tsf/shell/widget/alarm/AlarmUtils/b;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 307
    return-void

    .line 294
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 497
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "next_alarm_formatted"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 498
    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 451
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ALARM_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 452
    const-string v1, "alarmSet"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 453
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 454
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 428
    const-string v0, "snooze_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 429
    const-string v0, "snooze_time"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 431
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 101
    new-instance v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/b;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/b;-><init>(Landroid/content/Context;)V

    .line 103
    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$a;->a:Landroid/net/Uri;

    sget-object v2, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$a;->b:[Ljava/lang/String;

    const-string v5, "_id ASC"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/AlarmUtils/b;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 492
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "E k:mm"

    .line 493
    :goto_0
    if-nez p1, :cond_1

    const-string v0, ""

    :goto_1
    return-object v0

    .line 492
    :cond_0
    const-string v0, "E h:mm aa"

    goto :goto_0

    .line 493
    :cond_1
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 416
    const-string v0, "AlarmClock"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 417
    const-string v1, "snooze_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 418
    if-ne v1, v2, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    if-ne v1, p1, :cond_0

    .line 423
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 270
    invoke-static {p0, p1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;I)Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;Z)V

    .line 271
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;
    .locals 12

    .prologue
    .line 310
    const/4 v2, 0x0

    .line 311
    const-wide v0, 0x7fffffffffffffffL

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 313
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->g(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v6

    .line 314
    if-eqz v6, :cond_4

    .line 315
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 317
    :cond_0
    new-instance v3, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    invoke-direct {v3, v6}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;-><init>(Landroid/database/Cursor;)V

    .line 320
    iget-wide v8, v3, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->f:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_5

    .line 321
    iget v7, v3, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->c:I

    iget v8, v3, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->d:I

    iget-object v9, v3, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->e:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;

    invoke-static {v7, v8, v9}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(IILcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->f:J

    .line 327
    :cond_1
    iget-wide v8, v3, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->f:J

    cmp-long v7, v8, v0

    if-gez v7, :cond_2

    .line 328
    iget-wide v0, v3, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->f:J

    move-object v2, v3

    .line 331
    :cond_2
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 333
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 335
    :cond_4
    return-object v2

    .line 322
    :cond_5
    iget-wide v8, v3, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->f:J

    cmp-long v7, v8, v4

    if-gez v7, :cond_1

    .line 324
    const/4 v7, 0x0

    invoke-static {p0, v3, v7}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;Z)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 359
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->c(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_1

    .line 362
    iget-wide v2, v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->f:J

    invoke-static {p0, v0, v2, v3}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;J)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->e(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static e(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 394
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 395
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tsf.shell.widget.alarm.inshell.ALARM_ALERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 397
    invoke-static {p0, v3}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;Z)V

    .line 398
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method static f(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 501
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static g(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 111
    new-instance v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/b;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/b;-><init>(Landroid/content/Context;)V

    .line 113
    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$a;->a:Landroid/net/Uri;

    sget-object v2, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$a;->b:[Ljava/lang/String;

    const-string v3, "enabled=1"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/AlarmUtils/b;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 434
    const-string v1, "AlarmClock"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 436
    const-string v2, "snooze_id"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 437
    if-ne v2, v3, :cond_0

    .line 446
    :goto_0
    return v0

    .line 440
    :cond_0
    const-string v0, "snooze_time"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 442
    invoke-static {p0, v2}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;I)Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    move-result-object v2

    .line 443
    iput-wide v0, v2, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->f:J

    .line 445
    invoke-static {p0, v2, v0, v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;J)V

    .line 446
    const/4 v0, 0x1

    goto :goto_0
.end method
