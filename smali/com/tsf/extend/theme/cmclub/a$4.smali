.class Lcom/tsf/extend/theme/cmclub/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/cmclub/a;->openCamera(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/tsf/extend/theme/cmclub/a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/cmclub/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/a$4;->c:Lcom/tsf/extend/theme/cmclub/a;

    iput-object p2, p0, Lcom/tsf/extend/theme/cmclub/a$4;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tsf/extend/theme/cmclub/a$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/a$4;->c:Lcom/tsf/extend/theme/cmclub/a;

    iget-object v0, v0, Lcom/tsf/extend/theme/cmclub/a;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/a$4;->c:Lcom/tsf/extend/theme/cmclub/a;

    iget-object v0, v0, Lcom/tsf/extend/theme/cmclub/a;->a:Landroid/content/Context;

    check-cast v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/a$4;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tsf/extend/theme/cmclub/a$4;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->b(Ljava/lang/String;I)V

    .line 116
    :cond_0
    return-void
.end method
