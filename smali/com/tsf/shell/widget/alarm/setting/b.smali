.class public Lcom/tsf/shell/widget/alarm/setting/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/tsf/shell/widget/alarm/setting/c;

.field public b:Z

.field private c:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/b;->d:Landroid/content/Context;

    .line 33
    new-instance v0, Lcom/tsf/shell/widget/alarm/setting/c;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/alarm/setting/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b;->a:Lcom/tsf/shell/widget/alarm/setting/c;

    .line 35
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;I)Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b;->c:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    .line 37
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b;->a:Lcom/tsf/shell/widget/alarm/setting/c;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/b;->c:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    iget-object v1, v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/setting/c;->a(Landroid/net/Uri;)V

    .line 39
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b;->c:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    iget-boolean v0, v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->g:Z

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/setting/b;->b:Z

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/setting/b;I)I
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/setting/b;->f(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/setting/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 538
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 540
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 238
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 240
    sget v1, Lcom/tsf/shell/widget/alarm/m$f;->snooze_duration_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 242
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 244
    sget-object v1, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a:Landroid/content/Context;

    sget v2, Lcom/tsf/shell/widget/alarm/m$f;->minutes:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tsf/shell/widget/alarm/setting/e;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    sget v1, Lcom/tsf/shell/widget/alarm/m$c;->seekBar1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 250
    sget v2, Lcom/tsf/shell/widget/alarm/setting/e;->j:I

    invoke-virtual {p0, v2}, Lcom/tsf/shell/widget/alarm/setting/b;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 252
    new-instance v2, Lcom/tsf/shell/widget/alarm/setting/b$1;

    invoke-direct {v2, p0, v0}, Lcom/tsf/shell/widget/alarm/setting/b$1;-><init>(Lcom/tsf/shell/widget/alarm/setting/b;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 281
    return-void
.end method

.method static a(ZLandroid/view/View;)V
    .locals 1

    .prologue
    .line 616
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->switch1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 618
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 620
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/widget/alarm/setting/b;I)I
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/setting/b;->e(I)I

    move-result v0

    return v0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 561
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    .line 563
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 565
    sget-object v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a:Landroid/content/Context;

    sget v1, Lcom/tsf/shell/widget/alarm/m$f;->close:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 573
    :goto_0
    return-object v0

    .line 569
    :cond_0
    const-wide/16 v2, 0xe10

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a:Landroid/content/Context;

    sget v2, Lcom/tsf/shell/widget/alarm/m$f;->repeathours:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 285
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 287
    sget v1, Lcom/tsf/shell/widget/alarm/m$f;->widget_duration_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 291
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tsf/shell/widget/alarm/setting/e;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    sget v1, Lcom/tsf/shell/widget/alarm/m$c;->seekBar1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 299
    sget v2, Lcom/tsf/shell/widget/alarm/setting/e;->k:I

    invoke-virtual {p0, v2}, Lcom/tsf/shell/widget/alarm/setting/b;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 301
    new-instance v2, Lcom/tsf/shell/widget/alarm/setting/b$2;

    invoke-direct {v2, p0, v0}, Lcom/tsf/shell/widget/alarm/setting/b$2;-><init>(Lcom/tsf/shell/widget/alarm/setting/b;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 328
    return-void
.end method

.method private static c(J)I
    .locals 4

    .prologue
    .line 588
    const-wide/16 v0, 0xe10

    div-long v0, p0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 590
    long-to-float v0, v0

    const v1, 0x40855555

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 592
    return v0
.end method

.method static synthetic c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/setting/b;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 364
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 366
    sget v1, Lcom/tsf/shell/widget/alarm/m$f;->alert:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 368
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 370
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/b;->a:Lcom/tsf/shell/widget/alarm/setting/c;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/setting/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    return-void
.end method

.method static synthetic d(I)J
    .locals 2

    .prologue
    .line 22
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/setting/b;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 376
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 378
    sget v1, Lcom/tsf/shell/widget/alarm/m$f;->alarm_vibrate:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 380
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 382
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/setting/b;->b:Z

    invoke-static {v0, p1}, Lcom/tsf/shell/widget/alarm/setting/b;->a(ZLandroid/view/View;)V

    .line 388
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->switch1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 389
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 390
    new-instance v2, Lcom/tsf/shell/widget/alarm/setting/b$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/tsf/shell/widget/alarm/setting/b$3;-><init>(Lcom/tsf/shell/widget/alarm/setting/b;Landroid/support/v7/widget/SwitchCompat;Z)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 407
    return-void
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 340
    mul-int/lit8 v0, p1, 0x1e

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x0

    .line 342
    return v0
.end method

.method private e(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 411
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 413
    sget v1, Lcom/tsf/shell/widget/alarm/m$f;->autoupdatetime:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 415
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 419
    sget-wide v2, Lcom/tsf/shell/widget/alarm/setting/e;->e:J

    invoke-static {v2, v3}, Lcom/tsf/shell/widget/alarm/setting/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    sget v1, Lcom/tsf/shell/widget/alarm/m$c;->seekBar1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 425
    sget-wide v2, Lcom/tsf/shell/widget/alarm/setting/e;->e:J

    invoke-static {v2, v3}, Lcom/tsf/shell/widget/alarm/setting/b;->c(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 427
    new-instance v2, Lcom/tsf/shell/widget/alarm/setting/b$4;

    invoke-direct {v2, p0, v0}, Lcom/tsf/shell/widget/alarm/setting/b$4;-><init>(Lcom/tsf/shell/widget/alarm/setting/b;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 452
    return-void
.end method

.method private f(I)I
    .locals 1

    .prologue
    .line 356
    mul-int/lit8 v0, p1, 0x19

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x5

    .line 358
    return v0
.end method

.method private f(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 456
    sget-object v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a:Landroid/content/Context;

    sget v1, Lcom/tsf/shell/widget/alarm/m$f;->lastupdatetime:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 458
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 460
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 464
    sget-wide v2, Lcom/tsf/shell/widget/alarm/setting/e;->f:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 466
    sget-wide v2, Lcom/tsf/shell/widget/alarm/setting/e;->f:J

    invoke-static {v2, v3}, Lcom/tsf/shell/widget/alarm/setting/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    sget-wide v2, Lcom/tsf/shell/widget/alarm/setting/e;->f:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 470
    const-string v1, "-- --"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 472
    :cond_2
    sget-wide v2, Lcom/tsf/shell/widget/alarm/setting/e;->f:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 474
    const-string v1, "update..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 545
    if-nez p0, :cond_0

    .line 547
    sget-object v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a:Landroid/content/Context;

    sget v1, Lcom/tsf/shell/widget/alarm/m$f;->close:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 555
    :goto_0
    return-object v0

    .line 551
    :cond_0
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/setting/b;->h(I)J

    move-result-wide v0

    .line 553
    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/setting/b;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 482
    sget-object v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a:Landroid/content/Context;

    sget v1, Lcom/tsf/shell/widget/alarm/m$f;->setmylocation:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 484
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 486
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 490
    sget-boolean v1, Lcom/tsf/shell/widget/alarm/setting/e;->a:Z

    if-eqz v1, :cond_0

    .line 492
    sget-object v1, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a:Landroid/content/Context;

    sget v2, Lcom/tsf/shell/widget/alarm/m$f;->autosetmylocation:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_0
    sget-object v1, Lcom/tsf/shell/widget/alarm/setting/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static h(I)J
    .locals 4

    .prologue
    .line 578
    int-to-float v0, p0

    const v1, 0x40855555

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 580
    mul-int/lit16 v0, v0, 0xe10

    int-to-long v0, v0

    .line 582
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private h(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 502
    sget-object v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a:Landroid/content/Context;

    sget v1, Lcom/tsf/shell/widget/alarm/m$f;->usecelsius:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 504
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 506
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    sget-object v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a:Landroid/content/Context;

    sget v1, Lcom/tsf/shell/widget/alarm/m$f;->usecelsius_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 512
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 514
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    sget-boolean v0, Lcom/tsf/shell/widget/alarm/setting/e;->b:Z

    invoke-static {v0, p1}, Lcom/tsf/shell/widget/alarm/setting/b;->a(ZLandroid/view/View;)V

    .line 520
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->switch1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 522
    new-instance v1, Lcom/tsf/shell/widget/alarm/setting/b$5;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/alarm/setting/b$5;-><init>(Lcom/tsf/shell/widget/alarm/setting/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 534
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 332
    add-int/lit8 v0, p1, 0x0

    mul-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0x1e

    .line 334
    return v0
.end method

.method public a()V
    .locals 9

    .prologue
    .line 232
    sget-object v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/setting/b;->c:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    iget-boolean v2, v2, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->b:Z

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/setting/b;->c:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    iget v3, v3, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->c:I

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/setting/b;->c:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    iget v4, v4, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->d:I

    iget-object v5, p0, Lcom/tsf/shell/widget/alarm/setting/b;->c:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    iget-object v5, v5, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->e:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;

    iget-boolean v6, p0, Lcom/tsf/shell/widget/alarm/setting/b;->b:Z

    const-string v7, ""

    iget-object v8, p0, Lcom/tsf/shell/widget/alarm/setting/b;->a:Lcom/tsf/shell/widget/alarm/setting/c;

    invoke-virtual {v8}, Lcom/tsf/shell/widget/alarm/setting/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;IZIILcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;ZLjava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 348
    add-int/lit8 v0, p1, -0x5

    mul-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0x19

    .line 350
    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0xa

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 72
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .prologue
    .line 59
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    packed-switch p1, :pswitch_data_0

    .line 222
    sget-object v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/widget/alarm/m$d;->list_item_text:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 226
    :goto_0
    return-object p2

    .line 86
    :pswitch_0
    if-nez p2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/widget/alarm/m$d;->list_item_catalog:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 92
    :cond_0
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->margin_top:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->imageView1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 96
    sget v1, Lcom/tsf/shell/widget/alarm/m$b;->ic_list_weather:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    sget v1, Lcom/tsf/shell/widget/alarm/m$f;->weathersetting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 106
    :pswitch_1
    if-nez p2, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/widget/alarm/m$d;->list_item_text:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 111
    :cond_1
    invoke-direct {p0, p2}, Lcom/tsf/shell/widget/alarm/setting/b;->g(Landroid/view/View;)V

    goto :goto_0

    .line 117
    :pswitch_2
    if-nez p2, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/widget/alarm/m$d;->list_item_text:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 123
    :cond_2
    invoke-direct {p0, p2}, Lcom/tsf/shell/widget/alarm/setting/b;->f(Landroid/view/View;)V

    goto :goto_0

    .line 129
    :pswitch_3
    if-nez p2, :cond_3

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/widget/alarm/m$d;->list_item_seekbar:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 135
    :cond_3
    invoke-direct {p0, p2}, Lcom/tsf/shell/widget/alarm/setting/b;->e(Landroid/view/View;)V

    goto :goto_0

    .line 141
    :pswitch_4
    if-nez p2, :cond_4

    .line 143
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/widget/alarm/m$d;->list_item_radio:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 148
    :cond_4
    invoke-direct {p0, p2}, Lcom/tsf/shell/widget/alarm/setting/b;->h(Landroid/view/View;)V

    goto :goto_0

    .line 154
    :pswitch_5
    if-nez p2, :cond_5

    .line 156
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/widget/alarm/m$d;->list_item_catalog:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 160
    :cond_5
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->imageView1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 162
    sget v1, Lcom/tsf/shell/widget/alarm/m$b;->ic_list_alarm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 166
    sget v1, Lcom/tsf/shell/widget/alarm/m$f;->alarmsetting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 172
    :pswitch_6
    if-nez p2, :cond_6

    .line 174
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/widget/alarm/m$d;->list_item_text:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 178
    :cond_6
    invoke-direct {p0, p2}, Lcom/tsf/shell/widget/alarm/setting/b;->c(Landroid/view/View;)V

    goto/16 :goto_0

    .line 184
    :pswitch_7
    if-nez p2, :cond_7

    .line 186
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/widget/alarm/m$d;->list_item_radio:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 190
    :cond_7
    invoke-direct {p0, p2}, Lcom/tsf/shell/widget/alarm/setting/b;->d(Landroid/view/View;)V

    goto/16 :goto_0

    .line 196
    :pswitch_8
    if-nez p2, :cond_8

    .line 198
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/widget/alarm/m$d;->list_item_seekbar:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 202
    :cond_8
    invoke-direct {p0, p2}, Lcom/tsf/shell/widget/alarm/setting/b;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 208
    :pswitch_9
    if-nez p2, :cond_9

    .line 210
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/b;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/widget/alarm/m$d;->list_item_seekbar:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 216
    :cond_9
    invoke-direct {p0, p2}, Lcom/tsf/shell/widget/alarm/setting/b;->b(Landroid/view/View;)V

    goto/16 :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0xa

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 598
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 600
    return-void
.end method
