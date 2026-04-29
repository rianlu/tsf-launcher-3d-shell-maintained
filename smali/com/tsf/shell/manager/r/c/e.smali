.class public Lcom/tsf/shell/manager/r/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tsf/shell/manager/r/b/a;

.field private b:Lcom/tsf/shell/manager/r/c/b;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tsf/shell/f/i/c/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p0}, Lcom/tsf/shell/manager/r/c/a/a;->a(Lcom/tsf/shell/manager/r/c/e;)V

    .line 110
    new-instance v0, Lcom/tsf/shell/manager/r/b/a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/r/b/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/c/e;->a:Lcom/tsf/shell/manager/r/b/a;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/c/e;->c:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/manager/r/c/a/a;->a(Ljava/lang/ClassLoader;)V

    .line 116
    invoke-static {}, Lcom/tsf/shell/manager/r/c/c;->a()V

    .line 118
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/c/e;->e()V

    .line 120
    return-void
.end method

.method public static a(Lcom/tsf/shell/c$b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tsf/shell/c$b;->o:Ljava/lang/String;

    const-string v1, "com.tsf.shell.widget.alarm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/censivn/C3DEngine/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/c$b;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/c/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/e;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/c/e;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/r/c/e;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 596
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v6

    .line 598
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tsf/shell/manager/a/f;

    .line 602
    :try_start_0
    iget-object v0, v5, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 603
    iget-object v0, v5, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 605
    const-string v0, "com.tsf.shell.widget.alarm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    const/4 v0, 0x3

    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 612
    iget-object v2, v5, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    .line 614
    invoke-virtual {p0, v3}, Lcom/tsf/shell/manager/r/c/e;->a(Ljava/lang/String;)Lcom/tsf/shell/f/i/c/g;

    move-result-object v0

    .line 616
    if-nez v0, :cond_1

    .line 618
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tsf/shell/manager/r/c/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/c/g;

    move-result-object v0

    .line 620
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tsf/shell/f/i/c/g;->j:Z

    .line 622
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    iget v1, v0, Lcom/tsf/shell/f/i/c/g;->g:I

    packed-switch v1, :pswitch_data_0

    .line 640
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/e;->a:Lcom/tsf/shell/manager/r/b/a;

    iget-object v1, v1, Lcom/tsf/shell/manager/r/b/a;->b:Lcom/tsf/shell/manager/r/b/c/g;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/r/b/c/g;->a(Lcom/tsf/shell/f/i/c/e;)V

    .line 652
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/g;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 654
    :catch_0
    move-exception v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 628
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/e;->a:Lcom/tsf/shell/manager/r/b/a;

    iget-object v1, v1, Lcom/tsf/shell/manager/r/b/a;->b:Lcom/tsf/shell/manager/r/b/c/g;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/r/b/c/g;->a(Lcom/tsf/shell/f/i/c/e;)V

    goto :goto_1

    .line 634
    :pswitch_1
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/e;->a:Lcom/tsf/shell/manager/r/b/a;

    iget-object v1, v1, Lcom/tsf/shell/manager/r/b/a;->c:Lcom/tsf/shell/manager/r/b/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/r/b/b;->a(Lcom/tsf/shell/f/i/c/e;)V

    goto :goto_1

    .line 648
    :cond_1
    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/manager/r/c/f;->a(Lcom/tsf/shell/f/i/c/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 662
    :cond_2
    return-void

    .line 624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/c/e;->f()V

    .line 146
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v2, Lcom/tsf/shell/f/i/c/c;

    invoke-direct {v2}, Lcom/tsf/shell/f/i/c/c;-><init>()V

    iput-object v2, p0, Lcom/tsf/shell/manager/r/c/e;->d:Lcom/tsf/shell/f/i/c/g;

    .line 168
    iput-boolean v4, v2, Lcom/tsf/shell/f/i/c/g;->e:Z

    .line 169
    const-class v3, Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->b:Ljava/lang/String;

    .line 170
    const-string v3, ""

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->a:Ljava/lang/String;

    .line 171
    iput v4, v2, Lcom/tsf/shell/f/i/c/g;->d:I

    .line 172
    sget v3, Lcom/tsf/b$i;->widget_folder:I

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/i/c/g;->c(I)V

    .line 174
    iget-object v3, p0, Lcom/tsf/shell/manager/r/c/e;->d:Lcom/tsf/shell/f/i/c/g;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v3, p0, Lcom/tsf/shell/manager/r/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    const-string v2, "com.tsf.shell.widget.alarm"

    invoke-static {v2, v6}, Lcom/tsf/shell/manager/r/c/f;->a(Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/c/g;

    move-result-object v2

    .line 181
    iput-boolean v4, v2, Lcom/tsf/shell/f/i/c/g;->e:Z

    .line 182
    const-class v3, Lcom/tsf/shell/widget/alarm/r;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->b:Ljava/lang/String;

    .line 183
    const-string v3, "com.tsf.shell.widget.alarm"

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->c:Ljava/lang/String;

    .line 184
    iput v5, v2, Lcom/tsf/shell/f/i/c/g;->d:I

    .line 185
    iput-boolean v4, v2, Lcom/tsf/shell/f/i/c/g;->f:Z

    .line 186
    sget v3, Lcom/tsf/b$i;->widget_clock:I

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/i/c/g;->c(I)V

    .line 187
    invoke-virtual {v2, v4}, Lcom/tsf/shell/f/i/c/g;->b(Z)V

    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v3, p0, Lcom/tsf/shell/manager/r/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    const-string v2, "com.tsf.shell.widget.message"

    invoke-static {v2, v6}, Lcom/tsf/shell/manager/r/c/f;->a(Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/c/g;

    move-result-object v2

    .line 196
    iput-boolean v7, v2, Lcom/tsf/shell/f/i/c/g;->e:Z

    .line 197
    const-string v3, ""

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->b:Ljava/lang/String;

    .line 198
    iput v5, v2, Lcom/tsf/shell/f/i/c/g;->d:I

    .line 199
    sget v3, Lcom/tsf/b$i;->widget_message:I

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/i/c/g;->c(I)V

    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v3, p0, Lcom/tsf/shell/manager/r/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    const-string v2, "com.tsf.shell.widget.dotsclock"

    invoke-static {v2, v6}, Lcom/tsf/shell/manager/r/c/f;->a(Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/c/g;

    move-result-object v2

    .line 208
    iput-boolean v4, v2, Lcom/tsf/shell/f/i/c/g;->e:Z

    .line 209
    const-class v3, Lcom/tsf/shell/widget/a/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->b:Ljava/lang/String;

    .line 210
    const-string v3, "com.tsf.shell.widget.dotsclock"

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->c:Ljava/lang/String;

    .line 211
    iput v5, v2, Lcom/tsf/shell/f/i/c/g;->d:I

    .line 212
    sget v3, Lcom/tsf/b$i;->widget_dots_clock:I

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/i/c/g;->c(I)V

    .line 213
    iput-boolean v4, v2, Lcom/tsf/shell/f/i/c/g;->f:Z

    .line 214
    invoke-virtual {v2, v4}, Lcom/tsf/shell/f/i/c/g;->b(Z)V

    .line 216
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v3, p0, Lcom/tsf/shell/manager/r/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    const-string v2, "com.tsf.shell.widget.cubeclock"

    invoke-static {v2, v6}, Lcom/tsf/shell/manager/r/c/f;->a(Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/c/g;

    move-result-object v2

    .line 223
    iput-boolean v4, v2, Lcom/tsf/shell/f/i/c/g;->e:Z

    .line 224
    const-class v3, Lcom/tsf/shell/widget/cubeclock/t;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->b:Ljava/lang/String;

    .line 225
    const-string v3, "com.tsf.shell.widget.cubeclock"

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->c:Ljava/lang/String;

    .line 226
    iput v5, v2, Lcom/tsf/shell/f/i/c/g;->d:I

    .line 227
    sget v3, Lcom/tsf/b$i;->widget_cubeclock:I

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/i/c/g;->c(I)V

    .line 228
    invoke-virtual {v2, v4}, Lcom/tsf/shell/f/i/c/g;->b(Z)V

    .line 230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v3, p0, Lcom/tsf/shell/manager/r/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    const-string v2, "com.tsf.shell.widget.calendar"

    invoke-static {v2, v6}, Lcom/tsf/shell/manager/r/c/f;->a(Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/c/g;

    move-result-object v2

    .line 237
    iput-boolean v7, v2, Lcom/tsf/shell/f/i/c/g;->e:Z

    .line 238
    const-string v3, ""

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->b:Ljava/lang/String;

    .line 239
    iput v5, v2, Lcom/tsf/shell/f/i/c/g;->d:I

    .line 240
    sget v3, Lcom/tsf/b$i;->widget_calendar:I

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/i/c/g;->c(I)V

    .line 242
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v3, p0, Lcom/tsf/shell/manager/r/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    const-string v2, "com.tsf.shell.widget.gallery"

    invoke-static {v2, v6}, Lcom/tsf/shell/manager/r/c/f;->a(Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/c/g;

    move-result-object v2

    .line 249
    iput-boolean v7, v2, Lcom/tsf/shell/f/i/c/g;->e:Z

    .line 250
    const-string v3, ""

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->b:Ljava/lang/String;

    .line 251
    iput v5, v2, Lcom/tsf/shell/f/i/c/g;->d:I

    .line 252
    sget v3, Lcom/tsf/b$i;->widget_gallery:I

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/i/c/g;->c(I)V

    .line 254
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v3, p0, Lcom/tsf/shell/manager/r/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    const-string v2, "com.tsf.shell.widget.memo"

    invoke-static {v2, v6}, Lcom/tsf/shell/manager/r/c/f;->a(Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/c/g;

    move-result-object v2

    .line 261
    iput-boolean v7, v2, Lcom/tsf/shell/f/i/c/g;->e:Z

    .line 262
    const-string v3, ""

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->b:Ljava/lang/String;

    .line 263
    iput v5, v2, Lcom/tsf/shell/f/i/c/g;->d:I

    .line 264
    sget v3, Lcom/tsf/b$i;->widget_memo:I

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/i/c/g;->c(I)V

    .line 266
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v3, p0, Lcom/tsf/shell/manager/r/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    const-string v2, "com.tsf.shell.widget.weather"

    invoke-static {v2, v6}, Lcom/tsf/shell/manager/r/c/f;->a(Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/c/g;

    move-result-object v2

    .line 273
    iput-boolean v7, v2, Lcom/tsf/shell/f/i/c/g;->e:Z

    .line 274
    const-string v3, ""

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->b:Ljava/lang/String;

    .line 275
    iput v5, v2, Lcom/tsf/shell/f/i/c/g;->d:I

    .line 276
    sget v3, Lcom/tsf/b$i;->widget_weather:I

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/i/c/g;->c(I)V

    .line 278
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v3, p0, Lcom/tsf/shell/manager/r/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    const-string v2, "com.tsf.shell.widget.music"

    invoke-static {v2, v6}, Lcom/tsf/shell/manager/r/c/f;->a(Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/c/g;

    move-result-object v2

    .line 285
    iput-boolean v7, v2, Lcom/tsf/shell/f/i/c/g;->e:Z

    .line 286
    const-string v3, ""

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->b:Ljava/lang/String;

    .line 287
    iput v5, v2, Lcom/tsf/shell/f/i/c/g;->d:I

    .line 288
    sget v3, Lcom/tsf/b$i;->widget_music:I

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/i/c/g;->c(I)V

    .line 290
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v3, p0, Lcom/tsf/shell/manager/r/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-static {}, Lcom/tsf/shell/f/i/b/a/b;->k()Lcom/tsf/shell/f/i/c/g;

    move-result-object v2

    .line 297
    iput-boolean v4, v2, Lcom/tsf/shell/f/i/c/g;->e:Z

    .line 298
    const-class v3, Lcom/tsf/shell/f/i/b/a/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->b:Ljava/lang/String;

    .line 299
    const-string v3, "com.tsf.shell.widget.theme.airship"

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->c:Ljava/lang/String;

    .line 300
    const-string v3, ""

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->a:Ljava/lang/String;

    .line 301
    iput v5, v2, Lcom/tsf/shell/f/i/c/g;->d:I

    .line 302
    iput-boolean v4, v2, Lcom/tsf/shell/f/i/c/g;->f:Z

    .line 303
    iput v4, v2, Lcom/tsf/shell/f/i/c/g;->g:I

    .line 304
    sget v3, Lcom/tsf/b$i;->widget_airship:I

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/i/c/g;->c(I)V

    .line 306
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v3, p0, Lcom/tsf/shell/manager/r/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v2, Lcom/tsf/shell/f/i/c/d;

    invoke-direct {v2}, Lcom/tsf/shell/f/i/c/d;-><init>()V

    .line 313
    iput-boolean v4, v2, Lcom/tsf/shell/f/i/c/g;->e:Z

    .line 314
    const-class v3, Lcom/tsf/shell/f/i/b/c/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->b:Ljava/lang/String;

    .line 315
    const-string v3, "com.tsf.shell.widget.floating"

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->c:Ljava/lang/String;

    .line 316
    const-string v3, ""

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->a:Ljava/lang/String;

    .line 317
    iput v5, v2, Lcom/tsf/shell/f/i/c/g;->d:I

    .line 318
    iput v4, v2, Lcom/tsf/shell/f/i/c/g;->g:I

    .line 319
    sget v3, Lcom/tsf/b$i;->widget_flotage:I

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/i/c/g;->c(I)V

    .line 321
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v3, p0, Lcom/tsf/shell/manager/r/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    const-string v2, "com.tsf.shell.widget.adornment"

    invoke-static {v2, v6}, Lcom/tsf/shell/manager/r/c/f;->a(Ljava/lang/String;Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/c/g;

    move-result-object v2

    .line 328
    iput-boolean v7, v2, Lcom/tsf/shell/f/i/c/g;->e:Z

    .line 329
    const-string v3, ""

    iput-object v3, v2, Lcom/tsf/shell/f/i/c/g;->b:Ljava/lang/String;

    .line 330
    iput v5, v2, Lcom/tsf/shell/f/i/c/g;->d:I

    .line 331
    sget v3, Lcom/tsf/b$i;->widget_photo:I

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/i/c/g;->c(I)V

    .line 333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v3, p0, Lcom/tsf/shell/manager/r/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/e;->a:Lcom/tsf/shell/manager/r/b/a;

    iget-object v2, v2, Lcom/tsf/shell/manager/r/b/a;->b:Lcom/tsf/shell/manager/r/b/c/g;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/manager/r/b/c/g;->a(Ljava/util/ArrayList;)V

    .line 340
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/e;->a:Lcom/tsf/shell/manager/r/b/a;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/b/a;->c:Lcom/tsf/shell/manager/r/b/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/b/b;->a(Ljava/util/ArrayList;)V

    .line 342
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tsf/shell/f/i/c/g;
    .locals 3

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c/g;

    .line 787
    iget-object v2, v0, Lcom/tsf/shell/f/i/c/g;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tsf/shell/f/i/c/g;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 795
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/tsf/shell/manager/r/c/b;

    invoke-direct {v0}, Lcom/tsf/shell/manager/r/c/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/c/e;->b:Lcom/tsf/shell/manager/r/c/b;

    .line 126
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 2

    .prologue
    .line 351
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    new-instance v1, Lcom/tsf/shell/manager/r/c/e$1;

    invoke-direct {v1, p0, p1}, Lcom/tsf/shell/manager/r/c/e$1;-><init>(Lcom/tsf/shell/manager/r/c/e;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 359
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 361
    new-instance v0, Lcom/tsf/shell/manager/r/c/e$2;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/r/c/e$2;-><init>(Lcom/tsf/shell/manager/r/c/e;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 370
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->e(Ljava/lang/Runnable;)V

    .line 374
    :cond_0
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/manager/r/c/a/a$a;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 480
    iget-object v1, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->packagename:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tsf/shell/manager/r/c/e;->a(Ljava/lang/String;)Lcom/tsf/shell/f/i/c/g;

    move-result-object v1

    .line 482
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/c/g;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 484
    invoke-static {v1, v4}, Lcom/tsf/shell/manager/r/c/c;->a(Lcom/tsf/shell/f/i/c/g;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const/4 v0, 0x1

    invoke-static {v1, p1, v0, p2}, Lcom/tsf/shell/manager/r/c/a/a;->a(Lcom/tsf/shell/f/i/c/g;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;ZLcom/tsf/shell/manager/r/c/a/a$a;)V

    .line 554
    :goto_0
    return-void

    .line 490
    :cond_0
    invoke-virtual {p2, p1}, Lcom/tsf/shell/manager/r/c/a/a$a;->b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 491
    invoke-static {p1}, Lcom/tsf/shell/manager/r/c/a/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    goto :goto_0

    .line 497
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 500
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tsf.shell.3dwidget"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 501
    iget-object v3, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->packagename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 505
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 507
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 511
    :cond_2
    if-eqz v0, :cond_3

    .line 513
    new-instance v1, Lcom/tsf/shell/manager/a/f;

    invoke-direct {v1, v0}, Lcom/tsf/shell/manager/a/f;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 514
    invoke-static {}, Lcom/tsf/shell/manager/bind/a;->c()Lcom/tsf/shell/manager/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/a/a;->g(Lcom/tsf/shell/manager/a/f;)V

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    new-instance v1, Lcom/tsf/shell/manager/r/c/e$5;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tsf/shell/manager/r/c/e$5;-><init>(Lcom/tsf/shell/manager/r/c/e;Ljava/util/ArrayList;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/manager/r/c/a/a$a;)V

    .line 541
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 545
    :cond_3
    invoke-virtual {p2, p1}, Lcom/tsf/shell/manager/r/c/a/a$a;->b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 546
    invoke-static {p1}, Lcom/tsf/shell/manager/r/c/a/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/i/b;)V
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/tsf/shell/f/i/b;Z)V

    .line 348
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b;Z)V
    .locals 4

    .prologue
    .line 407
    invoke-static {}, Lcom/censivn/C3DEngine/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 410
    const-string v1, "szxasasqsq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeWidget...parent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tsf/extend/base/j/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    if-eqz v0, :cond_1

    .line 413
    if-eqz p2, :cond_0

    .line 415
    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 419
    :cond_0
    instance-of v1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    if-nez v1, :cond_1

    .line 421
    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->packagename:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/c/e;->a(Ljava/lang/String;)Lcom/tsf/shell/f/i/c/g;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/c/g;->b(Lcom/tsf/shell/f/i/b;)V

    .line 433
    :cond_1
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->g()V

    .line 434
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->destroy()V

    .line 452
    :goto_0
    return-void

    .line 438
    :cond_2
    new-instance v0, Lcom/tsf/shell/manager/r/c/e$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/shell/manager/r/c/e$4;-><init>(Lcom/tsf/shell/manager/r/c/e;Lcom/tsf/shell/f/i/b;Z)V

    .line 448
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 564
    new-instance v0, Lcom/tsf/shell/manager/r/c/e$6;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/r/c/e$6;-><init>(Lcom/tsf/shell/manager/r/c/e;Ljava/util/ArrayList;)V

    .line 574
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 576
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 725
    new-instance v0, Lcom/tsf/shell/manager/r/c/e$9;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/r/c/e$9;-><init>(Lcom/tsf/shell/manager/r/c/e;Ljava/util/ArrayList;)V

    .line 775
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 777
    return-void
.end method

.method public b()Lcom/tsf/shell/manager/r/c/b;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/e;->b:Lcom/tsf/shell/manager/r/c/b;

    return-object v0
.end method

.method public b(Lcom/tsf/shell/f/i/b;)V
    .locals 2

    .prologue
    .line 377
    const/4 v0, 0x6

    new-instance v1, Lcom/tsf/shell/manager/r/c/e$3;

    invoke-direct {v1, p0, p1}, Lcom/tsf/shell/manager/r/c/e$3;-><init>(Lcom/tsf/shell/manager/r/c/e;Lcom/tsf/shell/f/i/b;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 402
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 580
    new-instance v0, Lcom/tsf/shell/manager/r/c/e$7;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/r/c/e$7;-><init>(Lcom/tsf/shell/manager/r/c/e;Ljava/util/ArrayList;)V

    .line 590
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 592
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public c(Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 456
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->g()V

    .line 457
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->destroy()V

    .line 459
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 666
    const-string v0, "WidgetManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind3dWidgetUpdate size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    new-instance v0, Lcom/tsf/shell/manager/r/c/e$8;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/r/c/e$8;-><init>(Lcom/tsf/shell/manager/r/c/e;Ljava/util/ArrayList;)V

    .line 719
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 721
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public d(Lcom/tsf/shell/f/i/b;)V
    .locals 2

    .prologue
    .line 463
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->screen:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/n;->d(I)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 465
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->ac()Z

    .line 467
    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/g;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 469
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->q_()V

    .line 475
    :cond_0
    return-void
.end method
