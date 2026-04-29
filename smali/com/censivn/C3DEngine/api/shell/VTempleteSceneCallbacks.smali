.class public Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mThis:Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;

.field public vTarget:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p0, p0, Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;->mThis:Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;

    .line 16
    new-instance v0, Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks$1;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks$1;-><init>(Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;->vTarget:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;)Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;->mThis:Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;

    return-object v0
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
