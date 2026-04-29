.class public Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;
.super Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;
.source "SourceFile"


# instance fields
.field public isPreviewFolder:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;->isPreviewFolder:Z

    .line 20
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/api/element/info/LauncherDrawerFolder3DInfo;->isPreviewFolder:Z

    .line 22
    return-void
.end method
