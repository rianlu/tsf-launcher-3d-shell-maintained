.class Lcom/tsf/shell/widget/alarm/setting/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/setting/b;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/setting/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/setting/b;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/b$5;->a:Lcom/tsf/shell/widget/alarm/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 528
    sput-boolean p2, Lcom/tsf/shell/widget/alarm/setting/e;->b:Z

    .line 530
    return-void
.end method
