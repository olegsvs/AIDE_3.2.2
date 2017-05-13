.class public Lcom/aide/ui/scm/ModifiedFileListEntry;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private j6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0d0019

    invoke-virtual {p0, v0}, Lcom/aide/ui/scm/ModifiedFileListEntry;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/aide/ui/scm/ModifiedFileListEntry;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 43
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/aide/ui/scm/ModifiedFileListEntry;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/aide/ui/scm/ModifiedFileListEntry;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    return-void
.end method

.method public setSelectedForDiff(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/aide/ui/scm/ModifiedFileListEntry;->j6:Z

    .line 58
    iget-boolean v0, p0, Lcom/aide/ui/scm/ModifiedFileListEntry;->j6:Z

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f01011e

    aput v1, v0, v2

    .line 61
    invoke-virtual {p0}, Lcom/aide/ui/scm/ModifiedFileListEntry;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/aide/ui/scm/ModifiedFileListEntry;->setBackgroundColor(I)V

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    const v0, 0x7f080056

    invoke-virtual {p0, v0}, Lcom/aide/ui/scm/ModifiedFileListEntry;->setBackgroundResource(I)V

    goto :goto_0
.end method
