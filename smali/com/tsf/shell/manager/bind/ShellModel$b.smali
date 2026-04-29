.class Lcom/tsf/shell/manager/bind/ShellModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/bind/ShellModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/bind/ShellModel;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/bind/ShellModel;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p2, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->b:Landroid/content/Context;

    .line 590
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 698
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    const-string v0, "i.action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 700
    if-lez v0, :cond_0

    .line 701
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 702
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 703
    array-length v1, v0

    if-lez v1, :cond_0

    .line 704
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 708
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/bind/ShellModel$b;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->b:Landroid/content/Context;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 656
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 657
    :try_start_0
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 658
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 659
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 660
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 662
    monitor-exit v1

    .line 663
    return-void

    .line 662
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/bind/ShellModel$b;)V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0}, Lcom/tsf/shell/manager/bind/ShellModel$b;->c()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;Lcom/tsf/shell/manager/bind/ShellModel$d;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->c()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 1169
    :try_start_0
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->f()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1170
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->g()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1171
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->k()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1172
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->j()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1173
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->i()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1174
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->h()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1176
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;

    .line 1179
    iget-object v7, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-static {v7}, Lcom/tsf/shell/manager/bind/ShellModel;->b(Lcom/tsf/shell/manager/bind/ShellModel;)Lcom/tsf/shell/manager/bind/b;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tsf/shell/manager/bind/b;->a(Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;)V

    goto :goto_0

    .line 1176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-static {v0}, Lcom/tsf/shell/manager/bind/ShellModel;->b(Lcom/tsf/shell/manager/bind/ShellModel;)Lcom/tsf/shell/manager/bind/b;

    move-result-object v0

    iget-object v6, p2, Lcom/tsf/shell/manager/bind/ShellModel$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lcom/tsf/shell/manager/bind/b;->c(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1183
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-static {v0}, Lcom/tsf/shell/manager/bind/ShellModel;->b(Lcom/tsf/shell/manager/bind/ShellModel;)Lcom/tsf/shell/manager/bind/b;

    move-result-object v0

    iget-object v4, p2, Lcom/tsf/shell/manager/bind/ShellModel$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/tsf/shell/manager/bind/b;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1184
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-static {v0}, Lcom/tsf/shell/manager/bind/ShellModel;->b(Lcom/tsf/shell/manager/bind/ShellModel;)Lcom/tsf/shell/manager/bind/b;

    invoke-static {v1, v8, v8}, Lcom/tsf/shell/manager/bind/b;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1185
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-static {v0}, Lcom/tsf/shell/manager/bind/ShellModel;->b(Lcom/tsf/shell/manager/bind/ShellModel;)Lcom/tsf/shell/manager/bind/b;

    move-result-object v0

    iget-object v1, p2, Lcom/tsf/shell/manager/bind/ShellModel$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lcom/tsf/shell/manager/bind/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1186
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-static {v0}, Lcom/tsf/shell/manager/bind/ShellModel;->b(Lcom/tsf/shell/manager/bind/ShellModel;)Lcom/tsf/shell/manager/bind/b;

    move-result-object v0

    iget-object v1, p2, Lcom/tsf/shell/manager/bind/ShellModel$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tsf/shell/manager/bind/b;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1188
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1190
    return-void
.end method

.method private b()Lcom/tsf/shell/manager/bind/ShellModel$d;
    .locals 35

    .prologue
    .line 713
    new-instance v14, Lcom/tsf/shell/manager/bind/ShellModel$d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-direct {v14, v2}, Lcom/tsf/shell/manager/bind/ShellModel$d;-><init>(Lcom/tsf/shell/manager/bind/ShellModel;)V

    .line 715
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tsf/shell/manager/bind/ShellModel$b;->b:Landroid/content/Context;

    .line 716
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 717
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v15

    .line 725
    invoke-direct/range {p0 .. p0}, Lcom/tsf/shell/manager/bind/ShellModel$b;->a()V

    .line 729
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->c()Ljava/lang/Object;

    move-result-object v16

    monitor-enter v16

    .line 731
    :try_start_0
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 733
    sget-object v3, Lcom/tsf/shell/g$e;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "itemType ASC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 737
    :try_start_1
    sget-object v18, Lcom/tsf/shell/g$e;->a:Landroid/net/Uri;

    .line 739
    const-string v3, "_id"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    .line 740
    const-string v3, "intent"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    .line 741
    const-string v3, "title"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    .line 742
    const-string v3, "container"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    .line 743
    const-string v3, "itemType"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    .line 744
    const-string v3, "appWidgetId"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    .line 745
    const-string v3, "screen"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 746
    const-string v3, "cellX"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 747
    const-string v3, "cellY"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 748
    const-string v3, "rotation"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 749
    const-string v3, "spanX"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 750
    const-string v3, "spanY"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 751
    const-string v3, "classname"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 752
    const-string v3, "packagename"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    .line 753
    const-string v3, "internal"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 754
    const-string v3, "config"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    .line 755
    const-string v3, "scale"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 756
    const-string v3, "appWidgetProvider"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    .line 758
    const-string v3, "iconType"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    .line 759
    const-string v3, "icon"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 760
    const-string v3, "iconPackage"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    .line 761
    const-string v3, "iconResource"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    .line 762
    const-string v3, "titleType"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    .line 768
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_b

    .line 771
    :try_start_2
    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tsf/shell/manager/bind/ShellModel$b;->a(Ljava/lang/String;)I

    move-result v13

    .line 772
    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 774
    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    move-wide/from16 v0, v32

    long-to-int v5, v0

    .line 776
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 778
    const/16 v33, -0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_0

    .line 780
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 980
    :catch_0
    move-exception v3

    .line 982
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 987
    :catchall_0
    move-exception v2

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1152
    :catchall_1
    move-exception v2

    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 785
    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 975
    :pswitch_0
    :try_start_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 789
    :pswitch_1
    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 791
    move/from16 v0, v27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 793
    invoke-virtual {v15, v13}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v34

    .line 795
    sget-object v3, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    move/from16 v0, v32

    invoke-virtual {v3, v0}, Lcom/tsf/shell/f/f/n;->b(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 797
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 802
    :cond_1
    if-eqz v34, :cond_2

    move-object/from16 v0, v34

    iget-object v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v3, :cond_2

    move-object/from16 v0, v34

    iget-object v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 803
    :cond_2
    new-instance v3, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;

    invoke-static/range {v33 .. v33}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-direct {v3, v13, v0}, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 807
    :goto_1
    invoke-static/range {v3 .. v12}, Lcom/tsf/shell/manager/r/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Landroid/database/Cursor;IIIIIIII)V

    .line 809
    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->container:I

    .line 811
    if-eqz v34, :cond_3

    .line 812
    move-object/from16 v0, v34

    iget-object v5, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    .line 813
    move-object/from16 v0, v33

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 814
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 815
    const-string v32, "appWidgetProvider"

    move-object/from16 v0, v32

    invoke-virtual {v13, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    const-string v5, "_id= ?"

    .line 817
    const/16 v32, 0x1

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v34

    aput-object v34, v32, v33

    .line 818
    move-object/from16 v0, v18

    move-object/from16 v1, v32

    invoke-virtual {v2, v0, v13, v5, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 822
    :cond_3
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->k()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->d()Ljava/util/HashMap;

    move-result-object v5

    iget v13, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 805
    :cond_4
    new-instance v3, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;

    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-direct {v3, v13, v0}, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    goto :goto_1

    .line 830
    :pswitch_2
    new-instance v3, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;

    invoke-direct {v3}, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;-><init>()V

    .line 831
    invoke-static/range {v3 .. v12}, Lcom/tsf/shell/manager/r/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Landroid/database/Cursor;IIIIIIII)V

    .line 835
    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;->packagename:Ljava/lang/String;

    .line 836
    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;->config:Ljava/lang/String;

    .line 838
    iget-object v5, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;->packagename:Ljava/lang/String;

    const-string v13, "com.tsf.shell"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 839
    const-string v5, "com.tsf.shell.widget.alarm"

    iput-object v5, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;->packagename:Ljava/lang/String;

    .line 841
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 842
    const-string v13, "packagename"

    iget-object v0, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;->packagename:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-virtual {v5, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    const-string v13, "classname"

    const-string v32, ""

    move-object/from16 v0, v32

    invoke-virtual {v5, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-virtual {v3, v5}, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;->updateDatabase(Landroid/content/ContentValues;)V

    .line 848
    :cond_5
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->d()Ljava/util/HashMap;

    move-result-object v5

    iget v13, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 855
    :pswitch_3
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->e()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/tsf/shell/manager/bind/ShellModel;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    move-result-object v3

    .line 856
    invoke-static/range {v3 .. v12}, Lcom/tsf/shell/manager/r/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Landroid/database/Cursor;IIIIIIII)V

    .line 859
    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->title:Ljava/lang/String;

    .line 860
    iget-object v13, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->title:Ljava/lang/String;

    if-eqz v13, :cond_6

    iget-object v13, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->title:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    sget v13, Lcom/tsf/b$i;->widget_folder:I

    invoke-static {v13}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v13

    :goto_2
    iput-object v13, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->title:Ljava/lang/String;

    .line 862
    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 863
    iput v13, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->container:I

    .line 864
    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    iput-object v0, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->config:Ljava/lang/String;

    .line 866
    packed-switch v13, :pswitch_data_1

    .line 886
    :pswitch_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 860
    :cond_7
    iget-object v13, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->title:Ljava/lang/String;

    goto :goto_2

    .line 869
    :pswitch_5
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->d()Ljava/util/HashMap;

    move-result-object v5

    iget v13, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 874
    :pswitch_6
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->g()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->d()Ljava/util/HashMap;

    move-result-object v5

    iget v13, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 878
    :pswitch_7
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->h()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->d()Ljava/util/HashMap;

    move-result-object v5

    iget v13, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 882
    :pswitch_8
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->i()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->d()Ljava/util/HashMap;

    move-result-object v5

    iget v13, v3, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 897
    :pswitch_9
    invoke-static {v3}, Lcom/tsf/shell/manager/l/a;->a(I)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    move-result-object v3

    .line 898
    invoke-static/range {v3 .. v12}, Lcom/tsf/shell/manager/r/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Landroid/database/Cursor;IIIIIIII)V

    .line 901
    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->title:Ljava/lang/String;

    .line 902
    iget-object v5, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->title:Ljava/lang/String;

    if-nez v5, :cond_a

    const-string v5, ""

    :goto_3
    iput-object v5, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->title:Ljava/lang/String;

    .line 904
    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->packagename:Ljava/lang/String;

    .line 906
    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 907
    iput v5, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->container:I

    .line 909
    move/from16 v0, v31

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    move/from16 v0, v32

    iput v0, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->titleType:I

    .line 910
    move/from16 v0, v28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    move/from16 v0, v32

    iput v0, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->iconType:I

    .line 911
    iget v0, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->iconType:I

    move/from16 v32, v0

    const/16 v33, 0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_8

    .line 912
    new-instance v32, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct/range {v32 .. v32}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    .line 913
    move/from16 v0, v29

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 914
    move/from16 v0, v30

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 915
    move-object/from16 v0, v32

    iput-object v0, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 919
    :cond_8
    :try_start_6
    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    invoke-static/range {v32 .. v33}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v32

    move-object/from16 v0, v32

    iput-object v0, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->intent:Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 937
    :goto_4
    const/16 v32, -0x1

    move/from16 v0, v32

    if-eq v13, v0, :cond_9

    .line 938
    :try_start_7
    invoke-static {v3, v13}, Lcom/tsf/shell/manager/action/b;->a(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;I)V

    .line 941
    :cond_9
    packed-switch v5, :pswitch_data_2

    .line 962
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->e()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/tsf/shell/manager/bind/ShellModel;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    move-result-object v5

    .line 963
    invoke-virtual {v5, v3}, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->add(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;)V

    .line 969
    :goto_5
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->d()Ljava/util/HashMap;

    move-result-object v5

    iget v13, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 902
    :cond_a
    iget-object v5, v3, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->title:Ljava/lang/String;

    goto/16 :goto_3

    .line 944
    :pswitch_a
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 948
    :pswitch_b
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 952
    :pswitch_c
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->g()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 955
    :pswitch_d
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->h()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 958
    :pswitch_e
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->i()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 987
    :cond_b
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 992
    invoke-static {}, Lcom/tsf/shell/f/c/b/e;->i()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v14, Lcom/tsf/shell/manager/bind/ShellModel$d;->a:Ljava/util/ArrayList;

    .line 993
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 995
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-object v4, v0

    .line 997
    const/4 v5, 0x0

    .line 999
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1001
    iget v10, v4, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1003
    const/4 v3, 0x1

    .line 1010
    :goto_7
    if-nez v3, :cond_c

    .line 1012
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    iget v3, v4, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    const/4 v3, -0x1

    iput v3, v4, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    goto :goto_6

    .line 1019
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 1021
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->g()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1025
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1029
    invoke-static {}, Lcom/tsf/shell/f/c/a/f;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tsf/shell/manager/bind/ShellModel$d;->b:Ljava/lang/String;

    .line 1030
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 1034
    iget v7, v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 1036
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    iget v7, v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    const/4 v7, -0x1

    iput v7, v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    goto :goto_9

    .line 1043
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 1045
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->h()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1049
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1052
    invoke-static {}, Lcom/tsf/shell/manager/m/b;->n()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tsf/shell/manager/bind/ShellModel$d;->d:Ljava/lang/String;

    .line 1053
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 1057
    iget v7, v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 1059
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    iget v7, v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    const/4 v7, -0x1

    iput v7, v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    goto :goto_b

    .line 1066
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 1068
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->i()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1072
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1076
    invoke-static {}, Lcom/tsf/shell/f/h/f;->q()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tsf/shell/manager/bind/ShellModel$d;->c:Ljava/lang/String;

    .line 1077
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 1081
    iget v7, v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 1083
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    iget v7, v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    const/4 v7, -0x1

    iput v7, v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    goto :goto_d

    .line 1090
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 1092
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->j()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1096
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1101
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->e()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1102
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    :cond_19
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    move-object v4, v0

    .line 1106
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->e()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    move-object v5, v0

    .line 1108
    iget v3, v5, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->id:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_19

    .line 1112
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1113
    sget-object v8, Lcom/tsf/shell/g$e;->a:Landroid/net/Uri;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "container="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v9, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1115
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->getItemInfo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 1119
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->d()Ljava/util/HashMap;

    move-result-object v9

    iget v10, v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->unbind()V

    goto :goto_10

    .line 1124
    :cond_1a
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;->getItemInfo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1126
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1131
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1133
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->e()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 1139
    :cond_1c
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1d

    .line 1140
    sget-object v3, Lcom/tsf/shell/g$e;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3

    .line 1142
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v2

    int-to-long v6, v2

    .line 1145
    const/4 v2, 0x0

    :try_start_9
    invoke-static {v6, v7, v2}, Lcom/tsf/shell/g$e;->a(JZ)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v6}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_12

    .line 1146
    :catch_1
    move-exception v2

    goto :goto_12

    .line 1152
    :cond_1d
    :try_start_a
    monitor-exit v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1154
    return-object v14

    .line 921
    :catch_2
    move-exception v32

    goto/16 :goto_4

    :cond_1e
    move v3, v5

    goto/16 :goto_7

    .line 785
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 866
    :pswitch_data_1
    .packed-switch -0x5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 941
    :pswitch_data_2
    .packed-switch -0x5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 1194
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1195
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1196
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1197
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 1199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1201
    if-eqz v4, :cond_2

    move v1, v2

    .line 1203
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1205
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1207
    invoke-static {}, Lcom/tsf/shell/manager/bind/a;->c()Lcom/tsf/shell/manager/a/a;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tsf/shell/manager/a/a;->b(Landroid/content/ComponentName;)Lcom/tsf/shell/manager/a/f;

    move-result-object v5

    .line 1209
    if-nez v5, :cond_0

    .line 1211
    iget-object v5, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v5, v5, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    new-instance v6, Lcom/tsf/shell/manager/a/f;

    invoke-direct {v6, v0}, Lcom/tsf/shell/manager/a/f;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v5, v6}, Lcom/tsf/shell/manager/a/a;->c(Lcom/tsf/shell/manager/a/f;)V

    .line 1203
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v0, v0, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    invoke-virtual {v0, v5}, Lcom/tsf/shell/manager/a/a;->e(Lcom/tsf/shell/manager/a/f;)V

    goto :goto_1

    .line 1227
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v0, v0, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    iget-object v0, v0, Lcom/tsf/shell/manager/a/a;->b:Ljava/util/ArrayList;

    .line 1228
    iget-object v1, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v1, v1, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/tsf/shell/manager/a/a;->b:Ljava/util/ArrayList;

    .line 1230
    iget-object v1, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-static {v1}, Lcom/tsf/shell/manager/bind/ShellModel;->b(Lcom/tsf/shell/manager/bind/ShellModel;)Lcom/tsf/shell/manager/bind/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/bind/b;->a(Ljava/util/ArrayList;)V

    .line 1236
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1237
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1238
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1239
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1240
    iget-object v1, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1241
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1242
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1243
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1245
    iget-object v1, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1251
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tsf.shell.3dwidget"

    invoke-direct {v0, v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1253
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 1255
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1257
    new-instance v0, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    invoke-direct {v0, v3}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1259
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1260
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1262
    invoke-static {}, Lcom/tsf/shell/manager/bind/a;->c()Lcom/tsf/shell/manager/a/a;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tsf/shell/manager/a/a;->c(Landroid/content/ComponentName;)Lcom/tsf/shell/manager/a/f;

    move-result-object v3

    .line 1264
    if-nez v3, :cond_3

    .line 1266
    iget-object v3, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v3, v3, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    new-instance v4, Lcom/tsf/shell/manager/a/f;

    invoke-direct {v4, v0}, Lcom/tsf/shell/manager/a/f;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v3, v4}, Lcom/tsf/shell/manager/a/a;->f(Lcom/tsf/shell/manager/a/f;)V

    .line 1259
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1272
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v0, v0, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    iget-object v0, v0, Lcom/tsf/shell/manager/a/a;->f:Ljava/util/ArrayList;

    .line 1273
    iget-object v1, p0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v1, v1, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tsf/shell/manager/a/a;->f:Ljava/util/ArrayList;

    .line 1275
    sget-object v1, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/r/c/e;->a(Ljava/util/ArrayList;)V

    .line 1279
    :cond_5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 596
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 597
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 598
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    invoke-direct {p0}, Lcom/tsf/shell/manager/bind/ShellModel$b;->b()Lcom/tsf/shell/manager/bind/ShellModel$d;

    move-result-object v0

    .line 606
    new-instance v1, Lcom/tsf/shell/manager/bind/ShellModel$b$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/manager/bind/ShellModel$b$1;-><init>(Lcom/tsf/shell/manager/bind/ShellModel$b;)V

    .line 645
    invoke-direct {p0, v1, v0}, Lcom/tsf/shell/manager/bind/ShellModel$b;->a(Ljava/lang/Runnable;Lcom/tsf/shell/manager/bind/ShellModel$d;)V

    .line 649
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/Home;->i()V

    .line 653
    return-void

    .line 598
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
