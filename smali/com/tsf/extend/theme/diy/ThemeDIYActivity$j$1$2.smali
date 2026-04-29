.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;)V
    .locals 0

    .prologue
    .line 1951
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1954
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;

    iget-object v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->C(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Z)V

    .line 1955
    return-void
.end method
