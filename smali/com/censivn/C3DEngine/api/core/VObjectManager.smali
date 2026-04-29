.class public Lcom/censivn/C3DEngine/api/core/VObjectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appWidgetId:I

.field private count:I

.field private mObjectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/core/VObject3d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->count:I

    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->count:I

    .line 27
    iput p1, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->appWidgetId:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->mObjectList:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/censivn/C3DEngine/api/core/VObjectManager;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->appWidgetId:I

    return v0
.end method

.method static synthetic access$100(Lcom/censivn/C3DEngine/api/core/VObjectManager;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->count:I

    return v0
.end method

.method static synthetic access$200(Lcom/censivn/C3DEngine/api/core/VObjectManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->mObjectList:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->mObjectList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget v0, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->count:I

    .line 37
    const-string v0, "VObjectManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->appWidgetId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " create object ,total object:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->mObjectList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string v0, "VObjectManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->appWidgetId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " create object error,this object already exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VObjectManager$1;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/api/core/VObjectManager$1;-><init>(Lcom/censivn/C3DEngine/api/core/VObjectManager;)V

    .line 78
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method public removeObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->mObjectList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget v0, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->count:I

    .line 50
    const-string v0, "VObjectManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->appWidgetId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " remove object ,total object:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->mObjectList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string v0, "VObjectManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/censivn/C3DEngine/api/core/VObjectManager;->appWidgetId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " remove object error,this object is not exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
