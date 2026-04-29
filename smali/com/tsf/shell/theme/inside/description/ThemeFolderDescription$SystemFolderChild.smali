.class public Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SystemFolderChild"
.end annotation


# instance fields
.field public position:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public scale:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public sourcePosition:Lcom/censivn/C3DEngine/api/element/Number3d;

.field final synthetic this$0:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->this$0:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->sourcePosition:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 175
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->position:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 176
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->rotation:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 177
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$SystemFolderChild;->scale:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-void
.end method
