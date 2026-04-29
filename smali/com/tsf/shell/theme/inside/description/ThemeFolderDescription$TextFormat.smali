.class public Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextFormat"
.end annotation


# instance fields
.field public auto:Z

.field public color:I

.field public height:I

.field public size:I

.field final synthetic this$0:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->this$0:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->auto:Z

    return-void
.end method
