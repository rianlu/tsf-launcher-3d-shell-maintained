.class Lcom/tsf/shell/manager/h/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/h/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/tsf/shell/manager/h/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/h/a;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tsf/shell/manager/h/a$3;->b:Lcom/tsf/shell/manager/h/a;

    iput-object p2, p0, Lcom/tsf/shell/manager/h/a$3;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 246
    invoke-static {p2}, Lcom/tsf/shell/manager/b/e;->d(Z)V

    .line 248
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a$3;->b:Lcom/tsf/shell/manager/h/a;

    invoke-static {v0, p2}, Lcom/tsf/shell/manager/h/a;->a(Lcom/tsf/shell/manager/h/a;Z)Z

    .line 250
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a$3;->b:Lcom/tsf/shell/manager/h/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/h/a$3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/h/a;->a(Landroid/widget/TextView;)V

    .line 252
    return-void
.end method
