.class Lcom/tsf/extend/theme/al$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/tsf/extend/theme/al;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/theme/al;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tsf/extend/theme/al$a;->c:Lcom/tsf/extend/theme/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/theme/al;Lcom/tsf/extend/theme/al$1;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/al$a;-><init>(Lcom/tsf/extend/theme/al;)V

    return-void
.end method
