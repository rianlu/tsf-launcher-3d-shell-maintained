.class public Lcom/tsf/shell/f/i/c/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Date;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    sget v0, Lcom/tsf/b$d;->widget_preview_calendar_content:I

    invoke-static {p0, v0}, Lcom/tsf/shell/f/i/c/a/l;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 28
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 32
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 34
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 36
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v5, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 44
    const/high16 v7, 0x41c80000    # 25.0f

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    aget-object v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 54
    const/high16 v8, 0x43870000    # 270.0f

    add-float/2addr v8, v1

    const/high16 v9, 0x42300000    # 44.0f

    add-float/2addr v9, v1

    invoke-virtual {v3, v7, v8, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    const v7, -0x55000001

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u25cf "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    aget-object v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 65
    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67
    const/high16 v8, 0x41400000    # 12.0f

    add-float/2addr v8, v1

    const/high16 v9, 0x42300000    # 44.0f

    add-float/2addr v9, v1

    invoke-virtual {v3, v7, v8, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    const/4 v7, 0x2

    const/4 v8, 0x2

    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u25cf "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    aget-object v6, v6, v8

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 75
    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 77
    const/high16 v7, 0x44050000    # 532.0f

    add-float/2addr v7, v1

    const/high16 v8, 0x42300000    # 44.0f

    add-float/2addr v8, v1

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 81
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v0

    .line 85
    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    const v6, -0x22c7f1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 89
    invoke-virtual {v5}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v6

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mFirstDay:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tsf/shell/f/i/c/a/e;->a(Ljava/lang/String;)V

    .line 93
    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 95
    const/4 v6, 0x1

    aget-object v6, v0, v6

    const/high16 v7, 0x42a40000    # 82.0f

    add-float/2addr v7, v1

    const/high16 v8, 0x42bc0000    # 94.0f

    add-float/2addr v8, v1

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 96
    const/4 v6, 0x7

    aget-object v6, v0, v6

    const/high16 v7, 0x43f50000    # 490.0f

    add-float/2addr v7, v1

    const/high16 v8, 0x42bc0000    # 94.0f

    add-float/2addr v8, v1

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 98
    const v6, -0xcccccd

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    const/4 v6, 0x2

    aget-object v6, v0, v6

    const/high16 v7, 0x43160000    # 150.0f

    add-float/2addr v7, v1

    const/high16 v8, 0x42bc0000    # 94.0f

    add-float/2addr v8, v1

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101
    const/4 v6, 0x3

    aget-object v6, v0, v6

    const/high16 v7, 0x435a0000    # 218.0f

    add-float/2addr v7, v1

    const/high16 v8, 0x42bc0000    # 94.0f

    add-float/2addr v8, v1

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 102
    const/4 v6, 0x4

    aget-object v6, v0, v6

    const/high16 v7, 0x438f0000    # 286.0f

    add-float/2addr v7, v1

    const/high16 v8, 0x42bc0000    # 94.0f

    add-float/2addr v8, v1

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    const/4 v6, 0x5

    aget-object v6, v0, v6

    const/high16 v7, 0x43b10000    # 354.0f

    add-float/2addr v7, v1

    const/high16 v8, 0x42bc0000    # 94.0f

    add-float/2addr v8, v1

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    const/4 v6, 0x6

    aget-object v0, v0, v6

    const/high16 v6, 0x43d30000    # 422.0f

    add-float/2addr v6, v1

    const/high16 v7, 0x42bc0000    # 94.0f

    add-float/2addr v7, v1

    invoke-virtual {v3, v0, v6, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 125
    :goto_0
    const v0, -0x99999a

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 128
    invoke-virtual {v5, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 129
    const/4 v0, 0x5

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 131
    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x7

    if-ge v0, v6, :cond_1

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 135
    const/high16 v7, 0x41c00000    # 24.0f

    add-float/2addr v7, v1

    mul-int/lit8 v8, v0, 0x26

    add-int/lit16 v8, v8, 0x87

    int-to-float v8, v8

    add-float/2addr v8, v1

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 137
    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_0
    const/4 v6, 0x1

    aget-object v6, v0, v6

    const/high16 v7, 0x43f50000    # 490.0f

    add-float/2addr v7, v1

    const/high16 v8, 0x42bc0000    # 94.0f

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 109
    const/4 v6, 0x7

    aget-object v6, v0, v6

    const/high16 v7, 0x43d30000    # 422.0f

    add-float/2addr v7, v1

    const/high16 v8, 0x42bc0000    # 94.0f

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 111
    const v6, -0xcccccd

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    const/4 v6, 0x2

    aget-object v6, v0, v6

    const/high16 v7, 0x42a40000    # 82.0f

    add-float/2addr v7, v1

    const/high16 v8, 0x42bc0000    # 94.0f

    add-float/2addr v8, v1

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 114
    const/4 v6, 0x3

    aget-object v6, v0, v6

    const/high16 v7, 0x43160000    # 150.0f

    add-float/2addr v7, v1

    const/high16 v8, 0x42bc0000    # 94.0f

    add-float/2addr v8, v1

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    const/4 v6, 0x4

    aget-object v6, v0, v6

    const/high16 v7, 0x435a0000    # 218.0f

    add-float/2addr v7, v1

    const/high16 v8, 0x42bc0000    # 94.0f

    add-float/2addr v8, v1

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 116
    const/4 v6, 0x5

    aget-object v6, v0, v6

    const/high16 v7, 0x438f0000    # 286.0f

    add-float/2addr v7, v1

    const/high16 v8, 0x42bc0000    # 94.0f

    add-float/2addr v8, v1

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 117
    const/4 v6, 0x6

    aget-object v0, v0, v6

    const/high16 v6, 0x43b10000    # 354.0f

    add-float/2addr v6, v1

    const/high16 v7, 0x42bc0000    # 94.0f

    add-float/2addr v7, v1

    invoke-virtual {v3, v0, v6, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 143
    :cond_1
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Date;->setDate(I)V

    .line 148
    invoke-virtual {v5, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 149
    const/4 v0, 0x7

    invoke-virtual {v5}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 151
    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v6

    .line 156
    const/4 v0, 0x0

    :goto_2
    const/16 v7, 0x2a

    if-ge v0, v7, :cond_5

    .line 158
    rem-int/lit8 v7, v0, 0x7

    mul-int/lit8 v7, v7, 0x44

    add-int/lit8 v7, v7, 0x52

    .line 159
    div-int/lit8 v8, v0, 0x7

    mul-int/lit8 v8, v8, 0x26

    add-int/lit16 v8, v8, 0x87

    .line 162
    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 164
    if-ne v9, v6, :cond_4

    .line 166
    const/4 v9, 0x7

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 168
    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    const/4 v10, 0x7

    if-ne v9, v10, :cond_3

    .line 170
    :cond_2
    const v9, -0x22c7f1

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 185
    int-to-float v7, v7

    add-float/2addr v7, v1

    int-to-float v8, v8

    add-float/2addr v8, v1

    invoke-virtual {v3, v9, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 187
    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 174
    :cond_3
    const v9, -0x8a8a8b

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 179
    :cond_4
    const v9, -0x333334

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 191
    :cond_5
    invoke-static {v2}, Lcom/tsf/shell/f/i/c/a/l;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 193
    return-object v0
.end method
