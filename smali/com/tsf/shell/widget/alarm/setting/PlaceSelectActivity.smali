.class public Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity$a;

.field private b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Lcom/tsf/shell/widget/alarm/d/a;)V
    .locals 2

    .prologue
    .line 163
    if-nez p1, :cond_0

    .line 165
    const-string v0, "PositionOnChange item null"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/shell/widget/alarm/setting/e;->a:Z

    .line 183
    :goto_0
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/setting/e;->a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/setting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/e;->c()V

    .line 185
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity;->finish()V

    .line 193
    return-void

    .line 171
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

    .line 173
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/shell/widget/alarm/setting/e;->a:Z

    .line 175
    iget-object v0, p1, Lcom/tsf/shell/widget/alarm/d/a;->a:Ljava/lang/String;

    sput-object v0, Lcom/tsf/shell/widget/alarm/setting/e;->c:Ljava/lang/String;

    .line 177
    iget-object v0, p1, Lcom/tsf/shell/widget/alarm/d/a;->c:Ljava/lang/String;

    sput-object v0, Lcom/tsf/shell/widget/alarm/setting/e;->d:Ljava/lang/String;

    .line 179
    invoke-static {p1}, Lcom/tsf/shell/widget/alarm/setting/d;->a(Lcom/tsf/shell/widget/alarm/d/a;)Z

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 132
    sget v1, Lcom/tsf/shell/widget/alarm/m$c;->relativeLayout1:I

    if-ne v0, v1, :cond_0

    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 136
    const-class v1, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity;->startActivity(Landroid/content/Intent;)V

    .line 142
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget v0, Lcom/tsf/shell/widget/alarm/m$d;->activity_place_select_layout:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity;->setContentView(I)V

    .line 34
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->relativeLayout1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v0, Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity$a;-><init>(Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity;->a:Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity$a;

    .line 40
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->searchcity_list:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity;->b:Landroid/widget/ListView;

    .line 42
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity;->a:Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

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
    .line 147
    if-nez p3, :cond_0

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity;->a(Lcom/tsf/shell/widget/alarm/d/a;)V

    .line 159
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/alarm/d/a;

    .line 155
    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSelectActivity;->a(Lcom/tsf/shell/widget/alarm/d/a;)V

    goto :goto_0
.end method
