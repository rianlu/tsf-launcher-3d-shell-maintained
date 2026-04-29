.class Lcom/tsf/shell/f/h/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/b;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/b$2;->a:Lcom/tsf/shell/f/h/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/b$2;->a:Lcom/tsf/shell/f/h/a/b;

    invoke-static {v0, p2}, Lcom/tsf/shell/f/h/a/b;->a(Lcom/tsf/shell/f/h/a/b;I)I

    .line 105
    return-void
.end method
