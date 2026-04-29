.class public Lcom/censivn/C3DEngine/api/message/RenderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TYPE_EXTERNAL_THREAD:I = 0x2

.field public static final TYPE_GL_THREAD:I = 0x1

.field public static final TYPE_MAINUI_THREAD:I


# instance fields
.field public autoInvalidate:Z

.field public frame:I

.field public type:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/censivn/C3DEngine/api/message/RenderRunnable;->frame:I

    .line 13
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/api/message/RenderRunnable;->autoInvalidate:Z

    .line 19
    iput p1, p0, Lcom/censivn/C3DEngine/api/message/RenderRunnable;->frame:I

    .line 21
    iput p2, p0, Lcom/censivn/C3DEngine/api/message/RenderRunnable;->type:I

    .line 23
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
