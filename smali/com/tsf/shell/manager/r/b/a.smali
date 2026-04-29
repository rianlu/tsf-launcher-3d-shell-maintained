.class public Lcom/tsf/shell/manager/r/b/a;
.super Lcom/tsf/shell/f/e/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/r/b/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tsf/shell/manager/r/b/a/a;

.field public b:Lcom/tsf/shell/manager/r/b/c/g;

.field public c:Lcom/tsf/shell/manager/r/b/b;

.field public d:Lcom/tsf/shell/manager/r/b/d;

.field public e:Lcom/tsf/shell/manager/r/b/e;

.field public f:Z

.field private g:Lcom/tsf/shell/manager/r/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 70
    const/high16 v0, 0x44480000    # 800.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/e/g/d;-><init>(F)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/b/a;->f:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v1, Lcom/tsf/shell/manager/r/b/e;

    sget v2, Lcom/tsf/b$i;->group_toggle:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/manager/r/b/e;-><init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tsf/shell/manager/r/b/a;->e:Lcom/tsf/shell/manager/r/b/e;

    .line 75
    new-instance v1, Lcom/tsf/shell/manager/r/b/a/a;

    sget v2, Lcom/tsf/b$i;->group_applications:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/manager/r/b/a/a;-><init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tsf/shell/manager/r/b/a;->a:Lcom/tsf/shell/manager/r/b/a/a;

    .line 76
    new-instance v1, Lcom/tsf/shell/manager/r/b/c/g;

    sget v2, Lcom/tsf/b$i;->group_widgets:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/manager/r/b/c/g;-><init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tsf/shell/manager/r/b/a;->b:Lcom/tsf/shell/manager/r/b/c/g;

    .line 77
    new-instance v1, Lcom/tsf/shell/manager/r/b/b;

    sget v2, Lcom/tsf/b$i;->widget_menu_decoration:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/manager/r/b/b;-><init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tsf/shell/manager/r/b/a;->c:Lcom/tsf/shell/manager/r/b/b;

    .line 78
    new-instance v1, Lcom/tsf/shell/manager/r/b/d;

    sget v2, Lcom/tsf/b$i;->group_shortcuts:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/manager/r/b/d;-><init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tsf/shell/manager/r/b/a;->d:Lcom/tsf/shell/manager/r/b/d;

    .line 80
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a;->e:Lcom/tsf/shell/manager/r/b/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a;->a:Lcom/tsf/shell/manager/r/b/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a;->b:Lcom/tsf/shell/manager/r/b/c/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a;->c:Lcom/tsf/shell/manager/r/b/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a;->d:Lcom/tsf/shell/manager/r/b/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/a;->setMenuItems(Ljava/util/ArrayList;)V

    .line 94
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/manager/r/b/a$a;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/a;->g:Lcom/tsf/shell/manager/r/b/a$a;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/b/a;->f:Z

    .line 132
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a;->e:Lcom/tsf/shell/manager/r/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/e;->enable()V

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a;->c:Lcom/tsf/shell/manager/r/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/b;->disable()V

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a;->b:Lcom/tsf/shell/manager/r/b/c/g;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c/g;->disable()V

    .line 136
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/d;->show()V

    .line 138
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tsf/shell/manager/r/b/a;->f:Z

    return v0
.end method

.method public b()Lcom/tsf/shell/manager/r/b/a$a;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a;->g:Lcom/tsf/shell/manager/r/b/a$a;

    return-object v0
.end method

.method public onHide()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a;->g:Lcom/tsf/shell/manager/r/b/a$a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a;->g:Lcom/tsf/shell/manager/r/b/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a$a;->a()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/a;->g:Lcom/tsf/shell/manager/r/b/a$a;

    .line 156
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/b/a;->f:Z

    .line 118
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a;->e:Lcom/tsf/shell/manager/r/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/e;->disable()V

    .line 119
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a;->c:Lcom/tsf/shell/manager/r/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/b;->enable()V

    .line 120
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a;->b:Lcom/tsf/shell/manager/r/b/c/g;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c/g;->enable()V

    .line 122
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/d;->show()V

    .line 124
    return-void
.end method

.method public show(I)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/b/a;->f:Z

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a;->e:Lcom/tsf/shell/manager/r/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/e;->disable()V

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a;->c:Lcom/tsf/shell/manager/r/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/b;->enable()V

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a;->b:Lcom/tsf/shell/manager/r/b/c/g;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c/g;->enable()V

    .line 110
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/g/d;->show(I)V

    .line 112
    return-void
.end method
