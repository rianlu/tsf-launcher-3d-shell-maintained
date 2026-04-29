.class public Lcom/tsf/shell/preference/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/preference/a/c$a;,
        Lcom/tsf/shell/preference/a/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/preference/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tsf/shell/preference/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/c;->a:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/preference/a/c$b;

    sget v2, Lcom/tsf/b$d;->demo_icon_1:I

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/preference/a/c$b;-><init>(Lcom/tsf/shell/preference/a/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/preference/a/c$b;

    sget v2, Lcom/tsf/b$d;->demo_icon_2:I

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/preference/a/c$b;-><init>(Lcom/tsf/shell/preference/a/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/preference/a/c$b;

    sget v2, Lcom/tsf/b$d;->demo_icon_3:I

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/preference/a/c$b;-><init>(Lcom/tsf/shell/preference/a/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/preference/a/c$b;

    sget v2, Lcom/tsf/b$d;->demo_icon_4:I

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/preference/a/c$b;-><init>(Lcom/tsf/shell/preference/a/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/preference/a/c$b;

    sget v2, Lcom/tsf/b$d;->demo_icon_5:I

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/preference/a/c$b;-><init>(Lcom/tsf/shell/preference/a/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/preference/a/c$b;

    sget v2, Lcom/tsf/b$d;->demo_icon_6:I

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/preference/a/c$b;-><init>(Lcom/tsf/shell/preference/a/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/preference/a/c$b;

    sget v2, Lcom/tsf/b$d;->demo_icon_7:I

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/preference/a/c$b;-><init>(Lcom/tsf/shell/preference/a/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/preference/a/c$b;

    sget v2, Lcom/tsf/b$d;->demo_icon_8:I

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/preference/a/c$b;-><init>(Lcom/tsf/shell/preference/a/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/preference/a/c$b;

    sget v2, Lcom/tsf/b$d;->action_app_drawer_icon:I

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/preference/a/c$b;-><init>(Lcom/tsf/shell/preference/a/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/preference/a/c$b;

    .line 55
    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/c$b;->a()V

    .line 57
    return-object v0
.end method

.method public a()Lcom/tsf/shell/preference/a/c$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c;->b:Lcom/tsf/shell/preference/a/c$a;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tsf/shell/preference/a/c$a;

    invoke-direct {v0}, Lcom/tsf/shell/preference/a/c$a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/c;->b:Lcom/tsf/shell/preference/a/c$a;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c;->b:Lcom/tsf/shell/preference/a/c$a;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tsf/shell/preference/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/preference/a/c$b;

    .line 65
    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/c$b;->b()V

    .line 67
    return-void
.end method
