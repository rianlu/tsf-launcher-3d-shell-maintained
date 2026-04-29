.class public Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$BootReceiver;,
        Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;,
        Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$b;
    }
.end annotation


# static fields
.field public static b:I


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/shell/plugin/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:F

.field public final d:I

.field public final e:Ljava/lang/String;

.field private f:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$b;

.field private g:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;

.field private h:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$BootReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput v0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a:Ljava/util/List;

    .line 47
    const v0, -0x383cb080    # -99999.0f

    iput v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->c:F

    .line 48
    const v0, -0x1869f

    iput v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->d:I

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->e:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$BootReceiver;

    invoke-direct {v0, p0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$BootReceiver;-><init>(Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->h:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$BootReceiver;

    return-void
.end method

.method private a(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 319
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 323
    :goto_0
    return p2

    .line 321
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;Lcom/tsf/shell/plugin/widget/a;)I
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a(Lcom/tsf/shell/plugin/widget/a;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/tsf/shell/plugin/widget/a;)I
    .locals 2

    .prologue
    .line 357
    iget-boolean v0, p1, Lcom/tsf/shell/plugin/widget/a;->e:Z

    if-eqz v0, :cond_0

    .line 359
    const/16 v0, 0xa

    .line 367
    :goto_0
    return v0

    .line 361
    :cond_0
    iget-object v0, p1, Lcom/tsf/shell/plugin/widget/a;->b:Ljava/lang/String;

    const-string v1, "com.tsf.shell.plugin.test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :cond_1
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x0

    const v11, -0x1869f

    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.tsf.shell.widget.floating"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_c

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 135
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 137
    const/4 v0, 0x2

    invoke-virtual {p0, v4, v0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "floating"

    const-string v6, "xml"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    move-object v0, v1

    move-object v2, v1

    .line 147
    :goto_1
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    .line 149
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v7

    if-ne v7, v12, :cond_9

    .line 151
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 153
    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 155
    new-instance v2, Lcom/tsf/shell/plugin/widget/a;

    invoke-direct {v2}, Lcom/tsf/shell/plugin/widget/a;-><init>()V

    .line 157
    iput-object v5, v2, Lcom/tsf/shell/plugin/widget/a;->a:Landroid/content/Context;

    .line 159
    iput-object v4, v2, Lcom/tsf/shell/plugin/widget/a;->b:Ljava/lang/String;

    .line 161
    const/4 v7, 0x0

    const-string v8, "drawable"

    invoke-interface {v6, v7, v8}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tsf/shell/plugin/widget/a;->c:Ljava/lang/String;

    .line 163
    iget-object v7, v2, Lcom/tsf/shell/plugin/widget/a;->g:Lcom/tsf/shell/plugin/widget/Animation;

    const/4 v8, 0x0

    const-string v9, "defaultDirection"

    invoke-interface {v6, v8, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tsf/shell/plugin/widget/Animation;->a:Ljava/lang/String;

    .line 165
    iget-object v7, v2, Lcom/tsf/shell/plugin/widget/a;->g:Lcom/tsf/shell/plugin/widget/Animation;

    iget-object v7, v7, Lcom/tsf/shell/plugin/widget/Animation;->a:Ljava/lang/String;

    if-nez v7, :cond_1

    .line 167
    iget-object v7, v2, Lcom/tsf/shell/plugin/widget/a;->g:Lcom/tsf/shell/plugin/widget/Animation;

    const-string v8, "horizontal_right"

    iput-object v8, v7, Lcom/tsf/shell/plugin/widget/Animation;->a:Ljava/lang/String;

    .line 171
    :cond_1
    iget-object v7, v2, Lcom/tsf/shell/plugin/widget/a;->g:Lcom/tsf/shell/plugin/widget/Animation;

    const/4 v8, 0x0

    const-string v9, "defaultSpeedRangeMax"

    invoke-interface {v6, v8, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x40866666    # 4.2f

    invoke-direct {p0, v8, v9}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a(Ljava/lang/String;F)F

    move-result v8

    iput v8, v7, Lcom/tsf/shell/plugin/widget/Animation;->b:F

    .line 173
    iget-object v7, v2, Lcom/tsf/shell/plugin/widget/a;->g:Lcom/tsf/shell/plugin/widget/Animation;

    const/4 v8, 0x0

    const-string v9, "defaultSpeedRangeMin"

    invoke-interface {v6, v8, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a(Ljava/lang/String;F)F

    move-result v8

    iput v8, v7, Lcom/tsf/shell/plugin/widget/Animation;->c:F

    .line 177
    iget-object v7, v2, Lcom/tsf/shell/plugin/widget/a;->g:Lcom/tsf/shell/plugin/widget/Animation;

    const/4 v8, 0x0

    const-string v9, "defaultOverturn"

    const/4 v10, 0x0

    invoke-interface {v6, v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/tsf/shell/plugin/widget/Animation;->d:Z

    .line 179
    iget-object v7, v2, Lcom/tsf/shell/plugin/widget/a;->g:Lcom/tsf/shell/plugin/widget/Animation;

    const/4 v8, 0x0

    const-string v9, "defaultWave"

    invoke-interface {v6, v8, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a(Ljava/lang/String;F)F

    move-result v8

    iput v8, v7, Lcom/tsf/shell/plugin/widget/Animation;->e:F

    .line 271
    :cond_2
    :goto_2
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 275
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 181
    :cond_3
    :try_start_1
    const-string v8, "item"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 183
    new-instance v0, Lcom/tsf/shell/plugin/widget/FloatingItem;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/widget/FloatingItem;-><init>()V

    .line 185
    iget-object v7, v2, Lcom/tsf/shell/plugin/widget/a;->g:Lcom/tsf/shell/plugin/widget/Animation;

    invoke-static {v7}, Lcom/tsf/shell/plugin/widget/Animation;->a(Lcom/tsf/shell/plugin/widget/Animation;)Lcom/tsf/shell/plugin/widget/Animation;

    move-result-object v7

    iput-object v7, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->p:Lcom/tsf/shell/plugin/widget/Animation;

    .line 187
    iput-object v4, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->a:Ljava/lang/String;

    .line 189
    const/4 v7, 0x0

    const-string v8, "drawable"

    invoke-interface {v6, v7, v8}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->b:Ljava/lang/String;

    .line 191
    iget-object v7, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->b:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v0, v1

    .line 193
    goto :goto_2

    .line 197
    :cond_4
    const-string v8, "animation"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 199
    iget-object v7, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->p:Lcom/tsf/shell/plugin/widget/Animation;

    .line 201
    const/4 v8, 0x0

    const-string v9, "direction"

    invoke-interface {v6, v8, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tsf/shell/plugin/widget/Animation;->a:Ljava/lang/String;

    .line 203
    iget-object v8, v7, Lcom/tsf/shell/plugin/widget/Animation;->a:Ljava/lang/String;

    if-nez v8, :cond_5

    .line 205
    iget-object v8, v2, Lcom/tsf/shell/plugin/widget/a;->g:Lcom/tsf/shell/plugin/widget/Animation;

    iget-object v8, v8, Lcom/tsf/shell/plugin/widget/Animation;->a:Ljava/lang/String;

    iput-object v8, v7, Lcom/tsf/shell/plugin/widget/Animation;->a:Ljava/lang/String;

    .line 209
    :cond_5
    const/4 v8, 0x0

    const-string v9, "speedRangeMax"

    invoke-interface {v6, v8, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/tsf/shell/plugin/widget/a;->g:Lcom/tsf/shell/plugin/widget/Animation;

    iget v9, v9, Lcom/tsf/shell/plugin/widget/Animation;->b:F

    invoke-direct {p0, v8, v9}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a(Ljava/lang/String;F)F

    move-result v8

    iput v8, v7, Lcom/tsf/shell/plugin/widget/Animation;->b:F

    .line 211
    const/4 v8, 0x0

    const-string v9, "speedRangeMin"

    invoke-interface {v6, v8, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/tsf/shell/plugin/widget/a;->g:Lcom/tsf/shell/plugin/widget/Animation;

    iget v9, v9, Lcom/tsf/shell/plugin/widget/Animation;->c:F

    invoke-direct {p0, v8, v9}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a(Ljava/lang/String;F)F

    move-result v8

    iput v8, v7, Lcom/tsf/shell/plugin/widget/Animation;->c:F

    .line 215
    const/4 v8, 0x0

    const-string v9, "overturn"

    iget-object v10, v2, Lcom/tsf/shell/plugin/widget/a;->g:Lcom/tsf/shell/plugin/widget/Animation;

    iget-boolean v10, v10, Lcom/tsf/shell/plugin/widget/Animation;->d:Z

    invoke-interface {v6, v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/tsf/shell/plugin/widget/Animation;->d:Z

    .line 217
    const/4 v8, 0x0

    const-string v9, "wave"

    invoke-interface {v6, v8, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/tsf/shell/plugin/widget/a;->g:Lcom/tsf/shell/plugin/widget/Animation;

    iget v9, v9, Lcom/tsf/shell/plugin/widget/Animation;->e:F

    invoke-direct {p0, v8, v9}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a(Ljava/lang/String;F)F

    move-result v8

    iput v8, v7, Lcom/tsf/shell/plugin/widget/Animation;->e:F

    goto/16 :goto_2

    .line 219
    :cond_6
    const-string v8, "TSFsequence"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 221
    new-instance v7, Lcom/tsf/shell/plugin/widget/TSFsequence;

    invoke-direct {v7}, Lcom/tsf/shell/plugin/widget/TSFsequence;-><init>()V

    .line 223
    const/4 v8, 0x0

    const-string v9, "image"

    invoke-interface {v6, v8, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tsf/shell/plugin/widget/TSFsequence;->a:Ljava/lang/String;

    .line 224
    const/4 v8, 0x0

    const-string v9, "totalFrame"

    const v10, -0x1869f

    invoke-interface {v6, v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcom/tsf/shell/plugin/widget/TSFsequence;->b:I

    .line 225
    const/4 v8, 0x0

    const-string v9, "unitCount"

    const v10, -0x1869f

    invoke-interface {v6, v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcom/tsf/shell/plugin/widget/TSFsequence;->c:I

    .line 226
    const/4 v8, 0x0

    const-string v9, "unitHeight"

    const v10, -0x1869f

    invoke-interface {v6, v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcom/tsf/shell/plugin/widget/TSFsequence;->d:I

    .line 227
    const/4 v8, 0x0

    const-string v9, "unitWidth"

    const v10, -0x1869f

    invoke-interface {v6, v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcom/tsf/shell/plugin/widget/TSFsequence;->e:I

    .line 229
    iget-object v8, v7, Lcom/tsf/shell/plugin/widget/TSFsequence;->a:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget v8, v7, Lcom/tsf/shell/plugin/widget/TSFsequence;->b:I

    if-eq v8, v11, :cond_7

    iget v8, v7, Lcom/tsf/shell/plugin/widget/TSFsequence;->c:I

    if-eq v8, v11, :cond_7

    iget v8, v7, Lcom/tsf/shell/plugin/widget/TSFsequence;->d:I

    if-eq v8, v11, :cond_7

    iget v8, v7, Lcom/tsf/shell/plugin/widget/TSFsequence;->e:I

    if-ne v8, v11, :cond_8

    :cond_7
    move-object v0, v1

    .line 230
    goto/16 :goto_2

    .line 233
    :cond_8
    if-eqz v0, :cond_2

    .line 234
    iput-object v7, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->q:Lcom/tsf/shell/plugin/widget/TSFsequence;

    goto/16 :goto_2

    .line 244
    :cond_9
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    .line 246
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 248
    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 250
    if-eqz v2, :cond_a

    .line 252
    iget-object v7, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v2, v1

    .line 256
    goto/16 :goto_2

    .line 258
    :cond_b
    const-string v8, "item"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 260
    if-eqz v0, :cond_2

    .line 262
    iget-object v7, v2, Lcom/tsf/shell/plugin/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 264
    goto/16 :goto_2

    .line 287
    :cond_c
    const-string v0, "com.tsf.shell.widget.floating.demo"

    const-string v1, "widget_floating_default"

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$1;-><init>(Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;)V

    .line 305
    iget-object v1, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 307
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/widget/a;

    goto :goto_3

    .line 313
    :cond_d
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/widget/a;

    iget-boolean v0, v0, Lcom/tsf/shell/plugin/widget/a;->e:Z

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/widget/a;

    iget-object v0, v0, Lcom/tsf/shell/plugin/widget/a;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tsf/shell/utils/k;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 516
    :goto_0
    return-void

    .line 510
    :cond_0
    sput p1, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->b:I

    .line 512
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->g:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-static {p0, p1, p2}, Lcom/tsf/shell/plugin/widget/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/shell/plugin/widget/a;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 375
    :try_start_0
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    const/4 v0, 0x0

    .line 380
    :goto_0
    return v0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;)Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->f:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$b;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 584
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 585
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 586
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 587
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 589
    iget-object v1, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->h:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$BootReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 591
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 520
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 522
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a:Ljava/util/List;

    sget v2, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/widget/a;

    iget-object v0, v0, Lcom/tsf/shell/plugin/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/widget/FloatingItem;

    .line 524
    iget-object v2, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->q:Lcom/tsf/shell/plugin/widget/TSFsequence;

    if-eqz v2, :cond_0

    .line 526
    iget-object v2, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->q:Lcom/tsf/shell/plugin/widget/TSFsequence;

    iget-object v2, v2, Lcom/tsf/shell/plugin/widget/TSFsequence;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->b:Ljava/lang/String;

    .line 530
    :cond_0
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 532
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->setResult(ILandroid/content/Intent;)V

    .line 534
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->finish()V

    .line 536
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;)Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->g:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->h:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$BootReceiver;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :goto_0
    return-void

    .line 599
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 608
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tsf/b$e;->imageView1:I

    if-ne v0, v1, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->finish()V

    .line 613
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget v0, Lcom/tsf/b$g;->plugin_floating_widget_picker_activity_main:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->setContentView(I)V

    .line 60
    sget v0, Lcom/tsf/b$e;->listView1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 61
    new-instance v1, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$b;

    invoke-direct {v1, p0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$b;-><init>(Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;)V

    iput-object v1, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->f:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$b;

    .line 63
    iget-object v1, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->f:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget v0, Lcom/tsf/b$e;->listView2:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 69
    new-instance v1, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;

    invoke-direct {v1, p0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;-><init>(Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;)V

    iput-object v1, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->g:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;

    .line 70
    iget-object v1, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->g:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 74
    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100a7

    aput v3, v2, v5

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0xeaeaeb

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 75
    new-array v2, v5, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 78
    sget v0, Lcom/tsf/b$e;->imageView1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 492
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    .line 493
    sget v1, Lcom/tsf/b$e;->listView1:I

    if-ne v0, v1, :cond_1

    .line 494
    invoke-direct {p0, p3}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a(I)V

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    sget v1, Lcom/tsf/b$e;->listView2:I

    if-ne v0, v1, :cond_0

    .line 496
    invoke-direct {p0, p3}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->b(I)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 95
    invoke-direct {p0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->b()V

    .line 97
    invoke-direct {p0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a()V

    .line 99
    sget v0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->b:I

    iget-object v1, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 101
    const/4 v0, 0x0

    sput v0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->b:I

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->f:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$b;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->f:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$b;->notifyDataSetChanged()V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->g:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->g:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;->notifyDataSetChanged()V

    .line 117
    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 87
    invoke-direct {p0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->c()V

    .line 89
    return-void
.end method
