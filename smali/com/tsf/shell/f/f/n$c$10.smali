.class Lcom/tsf/shell/f/f/n$c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n$c;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tsf/shell/f/f/n$c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n$c;I)V
    .locals 0

    .prologue
    .line 3657
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$c$10;->b:Lcom/tsf/shell/f/f/n$c;

    iput p2, p0, Lcom/tsf/shell/f/f/n$c$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3661
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$10;->b:Lcom/tsf/shell/f/f/n$c;

    iget v1, p0, Lcom/tsf/shell/f/f/n$c$10;->a:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/n$c;->c(I)V

    .line 3663
    return-void
.end method
