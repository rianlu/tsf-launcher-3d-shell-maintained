.class public Lcom/tsf/shell/widget/alarm/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)[B
    .locals 5

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tsf/shell/widget/alarm/d/d;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 25
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    const/16 v2, 0x200

    new-array v2, v2, [B

    .line 31
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x200

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    .line 33
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v1, :cond_0

    .line 49
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    :cond_0
    :goto_1
    const/4 v0, 0x0

    :cond_1
    :goto_2
    return-object v0

    .line 37
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 47
    if-eqz v1, :cond_1

    .line 49
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 53
    :catch_1
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 53
    :catch_2
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 47
    if-eqz v1, :cond_3

    .line 49
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 57
    :cond_3
    :goto_3
    throw v0

    .line 53
    :catch_3
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 133
    packed-switch p1, :pswitch_data_0

    .line 202
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->unknown:I

    :goto_0
    return v0

    .line 136
    :pswitch_0
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_1:I

    goto :goto_0

    .line 142
    :pswitch_1
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_2:I

    goto :goto_0

    .line 148
    :pswitch_2
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_7:I

    goto :goto_0

    .line 150
    :pswitch_3
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_12:I

    goto :goto_0

    .line 153
    :pswitch_4
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_13:I

    goto :goto_0

    .line 158
    :pswitch_5
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_15:I

    goto :goto_0

    .line 160
    :pswitch_6
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_19:I

    goto :goto_0

    .line 163
    :pswitch_7
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_20:I

    goto :goto_0

    .line 165
    :pswitch_8
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_22:I

    goto :goto_0

    .line 167
    :pswitch_9
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_23:I

    goto :goto_0

    .line 169
    :pswitch_a
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_24:I

    goto :goto_0

    .line 171
    :pswitch_b
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_25:I

    goto :goto_0

    .line 175
    :pswitch_c
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_26:I

    goto :goto_0

    .line 177
    :pswitch_d
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_29:I

    goto :goto_0

    .line 179
    :pswitch_e
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_30:I

    goto :goto_0

    .line 181
    :pswitch_f
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_31:I

    goto :goto_0

    .line 183
    :pswitch_10
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_32:I

    goto :goto_0

    .line 185
    :pswitch_11
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_33:I

    goto :goto_0

    .line 191
    :pswitch_12
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_34:I

    goto :goto_0

    .line 194
    :pswitch_13
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_39:I

    goto :goto_0

    .line 197
    :pswitch_14
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_41:I

    goto :goto_0

    .line 200
    :pswitch_15
    sget v0, Lcom/tsf/shell/widget/alarm/m$e;->ic_accuweather_tablet_43:I

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
