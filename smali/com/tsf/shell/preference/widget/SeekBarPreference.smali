.class public Lcom/tsf/shell/preference/widget/SeekBarPreference;
.super Landroid/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/SeekBar;

.field private i:Landroid/widget/TextView;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->a:Ljava/lang/String;

    .line 26
    const/16 v0, 0x64

    iput v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->b:I

    .line 27
    iput v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->c:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->d:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->f:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->g:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->j:Z

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/preference/widget/SeekBarPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->a:Ljava/lang/String;

    .line 26
    const/16 v0, 0x64

    iput v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->b:I

    .line 27
    iput v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->c:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->d:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->f:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->g:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->j:Z

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/preference/widget/SeekBarPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method private a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-object p4

    :cond_0
    move-object p4, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0, p2}, Lcom/tsf/shell/preference/widget/SeekBarPreference;->a(Landroid/util/AttributeSet;)V

    .line 64
    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->h:Landroid/widget/SeekBar;

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->h:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->b:I

    iget v2, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 67
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "max"

    const/16 v2, 0x64

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->b:I

    .line 100
    const-string v0, "http://tsfui.com"

    const-string v1, "min"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->c:I

    .line 102
    const-string v0, "http://tsfui.com"

    const-string v1, "unitsLeft"

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tsf/shell/preference/widget/SeekBarPreference;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->f:Ljava/lang/String;

    .line 103
    const-string v0, "http://tsfui.com"

    const-string v1, "units"

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tsf/shell/preference/widget/SeekBarPreference;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v1, "http://tsfui.com"

    const-string v2, "unitsRight"

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/tsf/shell/preference/widget/SeekBarPreference;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->g:Ljava/lang/String;

    .line 106
    const-string v0, "http://tsfui.com"

    const-string v1, "oppositeDependency"

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/tsf/shell/preference/widget/SeekBarPreference;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->j:Z

    .line 109
    :try_start_0
    const-string v0, "http://tsfui.com"

    const-string v1, "interval"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget-object v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->a:Ljava/lang/String;

    const-string v2, "Invalid interval value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 128
    invoke-interface {p1, p2, p3, p4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 183
    :try_start_0
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 185
    sget v0, Lcom/tsf/b$e;->seekBarPrefValue:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->i:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->i:Landroid/widget/TextView;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 189
    iget-object v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->h:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->e:I

    iget v2, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 191
    sget v0, Lcom/tsf/b$e;->seekBarPrefUnitsRight:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 192
    iget-object v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    sget v0, Lcom/tsf/b$e;->seekBarPrefUnitsLeft:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 195
    iget-object v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    iget-object v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->a:Ljava/lang/String;

    const-string v2, "Error updating seek bar preference"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 156
    sget v0, Lcom/tsf/b$e;->seekBarPrefBarContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 158
    if-eq v1, v0, :cond_1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->h:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 166
    iget-object v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->h:Landroid/widget/SeekBar;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tsf/shell/preference/widget/SeekBarPreference;->a(Landroid/view/View;)V

    .line 173
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    iget-object v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error binding view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 135
    const/4 v1, 0x0

    .line 138
    :try_start_0
    invoke-virtual {p0}, Lcom/tsf/shell/preference/widget/SeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 140
    sget v2, Lcom/tsf/b$g;->seek_bar_preference:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    iget-object v2, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->a:Ljava/lang/String;

    const-string v3, "Error creating seek bar preference"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method public onDependencyChanged(Landroid/preference/Preference;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    iget-boolean v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->j:Z

    if-eqz v0, :cond_2

    .line 71
    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-super {p0, p1, v0}, Landroid/preference/Preference;->onDependencyChanged(Landroid/preference/Preference;Z)V

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->h:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 76
    iget-boolean v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->j:Z

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 83
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/preference/Preference;->onDependencyChanged(Landroid/preference/Preference;Z)V

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->h:Landroid/widget/SeekBar;

    if-nez p2, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 204
    iget v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->c:I

    add-int/2addr v0, p2

    .line 206
    iget v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->b:I

    if-le v0, v1, :cond_2

    .line 207
    iget v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->b:I

    .line 214
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsf/shell/preference/widget/SeekBarPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 215
    iget v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->e:I

    iget v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 225
    :cond_1
    :goto_1
    return-void

    .line 208
    :cond_2
    iget v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->c:I

    if-ge v0, v1, :cond_3

    .line 209
    iget v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->c:I

    goto :goto_0

    .line 210
    :cond_3
    iget v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->d:I

    rem-int v1, v0, v1

    if-eqz v1, :cond_0

    .line 211
    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->d:I

    mul-int/2addr v0, v1

    goto :goto_0

    .line 220
    :cond_4
    iput v0, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->e:I

    .line 221
    iget-object v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/tsf/shell/preference/widget/SeekBarPreference;->i:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/tsf/shell/preference/widget/SeekBarPreference;->notifyChanged()V

    .line 234
    return-void
.end method
