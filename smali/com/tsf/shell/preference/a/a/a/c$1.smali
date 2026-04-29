.class Lcom/tsf/shell/preference/a/a/a/c$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/a/a/a/c;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/a/a/a/c$a;

.field final synthetic b:Lcom/tsf/shell/preference/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/a/a/a/c;Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/preference/a/a/a/c$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/a/c$1;->b:Lcom/tsf/shell/preference/a/a/a/c;

    iput-object p3, p0, Lcom/tsf/shell/preference/a/a/a/c$1;->a:Lcom/tsf/shell/preference/a/a/a/c$a;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/c$1;->b:Lcom/tsf/shell/preference/a/a/a/c;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/c$1;->a:Lcom/tsf/shell/preference/a/a/a/c$a;

    iget-object v1, v1, Lcom/tsf/shell/preference/a/a/a/c$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/shell/preference/a/a/a/c;->a(Lcom/tsf/shell/preference/a/a/a/c;Ljava/lang/String;)V

    .line 101
    return-void
.end method
