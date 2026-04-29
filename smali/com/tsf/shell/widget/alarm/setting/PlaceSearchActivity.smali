.class public Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;,
        Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;

.field private c:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;)Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->b:Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Lcom/tsf/shell/widget/alarm/setting/e;->a()V

    .line 52
    new-instance v0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;-><init>(Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->b:Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;

    .line 54
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->searchcity_list:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->c:Landroid/widget/ListView;

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->b:Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 62
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->edittext_cityname:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 64
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/shell/widget/alarm/m$a;->material_catalog_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    new-instance v1, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$1;-><init>(Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 96
    new-instance v1, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$2;-><init>(Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    return-void
.end method

.method private a(Lcom/tsf/shell/widget/alarm/d/a;)V
    .locals 2

    .prologue
    .line 234
    if-nez p1, :cond_0

    .line 236
    const-string v0, "PositionOnChange item null"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 238
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/shell/widget/alarm/setting/e;->a:Z

    .line 254
    :goto_0
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/setting/e;->a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/setting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/e;->c()V

    .line 256
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->finish()V

    .line 264
    return-void

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PositionOnChange item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tsf/shell/widget/alarm/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tsf/shell/widget/alarm/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/shell/widget/alarm/setting/e;->a:Z

    .line 246
    iget-object v0, p1, Lcom/tsf/shell/widget/alarm/d/a;->a:Ljava/lang/String;

    sput-object v0, Lcom/tsf/shell/widget/alarm/setting/e;->c:Ljava/lang/String;

    .line 248
    iget-object v0, p1, Lcom/tsf/shell/widget/alarm/d/a;->c:Ljava/lang/String;

    sput-object v0, Lcom/tsf/shell/widget/alarm/setting/e;->d:Ljava/lang/String;

    .line 250
    invoke-static {p1}, Lcom/tsf/shell/widget/alarm/setting/d;->a(Lcom/tsf/shell/widget/alarm/d/a;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 170
    monitor-enter p0

    .line 172
    :goto_0
    :try_start_0
    sget-object v0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 174
    sget-object v0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$b;->cancel(Z)Z

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 178
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$b;-><init>(Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$1;)V

    .line 180
    sget-object v1, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 184
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget v0, Lcom/tsf/shell/widget/alarm/m$d;->activity_place_search_layout:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->setContentView(I)V

    .line 44
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->a()V

    .line 46
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 218
    if-nez p3, :cond_0

    .line 220
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->a(Lcom/tsf/shell/widget/alarm/d/a;)V

    .line 230
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/alarm/d/a;

    .line 226
    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;->a(Lcom/tsf/shell/widget/alarm/d/a;)V

    goto :goto_0
.end method
