.class Lcom/tsf/shell/f/h/a/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/b$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/b$3;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/b$3;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/b$3$1;->a:Lcom/tsf/shell/f/h/a/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b$3$1;->a:Lcom/tsf/shell/f/h/a/b$3;

    iget-object v0, v0, Lcom/tsf/shell/f/h/a/b$3;->a:Lcom/tsf/shell/f/h/a/b;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/b;->c(Lcom/tsf/shell/f/h/a/b;)V

    .line 123
    return-void
.end method
