.class Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$5;->b:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;

    iput-object p2, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$5;->b:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;

    iget-object v1, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity$5;->b:Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;

    invoke-static {v2}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->f(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;->a(Lcom/tsf/shell/plugin/fontspicker/FontsPickerActivity;Ljava/lang/String;I)V

    .line 490
    return-void
.end method
