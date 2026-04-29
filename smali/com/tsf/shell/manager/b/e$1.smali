.class final Lcom/tsf/shell/manager/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/b/e;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1268
    iput p1, p0, Lcom/tsf/shell/manager/b/e$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1272
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1274
    const-string v1, "screen"

    iget v2, p0, Lcom/tsf/shell/manager/b/e$1;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1280
    return-void
.end method
