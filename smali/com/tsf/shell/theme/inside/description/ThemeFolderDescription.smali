.class public Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;
.super Lcom/tsf/shell/theme/inside/description/ThemeDescriptionInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;,
        Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;
    }
.end annotation


# static fields
.field public static final BACK_PLANE:Ljava/lang/String; = "widget_folder_back"

.field public static final FRONT_PLANE:Ljava/lang/String; = "widget_folder_upon"

.field public static final ICON:Ljava/lang/String; = "widget_folder_icon"

.field public static final ORDER_BACK_PLANE:I = 0x2

.field public static final ORDER_CHILD_CONTAINER_PLANE:I = 0x3

.field public static final ORDER_FRONT_PLANE:I = 0x1

.field public static final ORDER_SIZE_PLANE:I = 0x4

.field public static final ORDER_TEXT_PLANE:I = 0x0

.field public static final SCROLLING_POINT:Ljava/lang/String; = "widget_folder_scrolling_point"

.field public static final SIZE_PLANE:Ljava/lang/String; = "widget_folder_size"


# instance fields
.field public backPlaneEnable:Z

.field public backPlaneHeight:I

.field public backPlaneWidth:I

.field public backPlaneX:I

.field public backPlaneY:I

.field public childContainerX:I

.field public childContainerY:I

.field public frontPlaneEnable:Z

.field public frontPlaneHeight:I

.field public frontPlaneWidth:I

.field public frontPlaneX:I

.field public frontPlaneY:I

.field public nameTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

.field public order:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public packagename:Ljava/lang/String;

.field public sampleCount:I

.field public sampleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;",
            ">;"
        }
    .end annotation
.end field

.field public sizePlaneEnable:Z

.field public sizePlaneHeight:I

.field public sizePlaneWidth:I

.field public sizePlaneX:I

.field public sizePlaneY:I

.field public sizeTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

.field public sizeTextHeight:I

.field public sizeTextWidth:I

.field public textHeight:I

.field public textPlaneEnable:Z

.field public textPlaneHeight:I

.field public textPlaneWidth:I

.field public textPlaneX:I

.field public textPlaneY:I

.field public textWidth:I


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/description/ThemeDescription;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/tsf/shell/theme/inside/description/ThemeDescriptionInterface;-><init>(Lcom/tsf/shell/theme/inside/description/ThemeDescription;)V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleList:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;-><init>(Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->nameTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    .line 117
    new-instance v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;-><init>(Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizeTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->order:Ljava/util/ArrayList;

    .line 121
    return-void
.end method

.method private checkAllResource()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 204
    iget-boolean v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneEnable:Z

    if-eqz v1, :cond_1

    .line 206
    const-string v1, "widget_folder_back"

    invoke-virtual {p0, v1}, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->checkResource(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    iget-boolean v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneEnable:Z

    if-eqz v1, :cond_2

    .line 216
    const-string v1, "widget_folder_upon"

    invoke-virtual {p0, v1}, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->checkResource(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    :cond_2
    iget-boolean v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneEnable:Z

    if-eqz v1, :cond_3

    .line 226
    const-string v1, "widget_folder_size"

    invoke-virtual {p0, v1}, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->checkResource(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addChildInformation(FFFFFFFFF)V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;-><init>(Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;)V

    .line 142
    iget-object v1, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->sourcePosition:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput p1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 143
    iget-object v1, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->sourcePosition:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput p2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 144
    iget-object v1, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->sourcePosition:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput p3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 150
    iget-object v1, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput p1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 151
    iget-object v1, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput p2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 152
    iget-object v1, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput p3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 154
    iget-object v1, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput p4, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 155
    iget-object v1, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput p5, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 156
    iget-object v1, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput p6, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 158
    iget-object v1, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput p7, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 159
    iget-object v1, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput p8, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 160
    iget-object v1, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput p9, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 162
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method public check()Z
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->checkAllResource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkResource(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->getDescription()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->getDescription()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 252
    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    :cond_0
    iput-object v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleList:Ljava/util/ArrayList;

    .line 129
    iput-object v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->nameTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    .line 130
    iput-object v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizeTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->order:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->order:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 134
    :cond_1
    iput-object v1, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->order:Ljava/util/ArrayList;

    .line 136
    return-void
.end method

.method public getSampleInformaiton()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleList:Ljava/util/ArrayList;

    return-object v0
.end method
