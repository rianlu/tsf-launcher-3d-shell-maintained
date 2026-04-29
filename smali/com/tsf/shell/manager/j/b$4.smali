.class Lcom/tsf/shell/manager/j/b$4;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/j/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/j/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/j/b;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tsf/shell/manager/j/b$4;->a:Lcom/tsf/shell/manager/j/b;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/tsf/shell/manager/a;->D:Lcom/tsf/shell/manager/j/c;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/j/c;->b()V

    .line 218
    return-void
.end method
