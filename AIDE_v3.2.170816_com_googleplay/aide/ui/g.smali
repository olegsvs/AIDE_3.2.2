.class public Lcom/aide/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lcom/aide/ui/MainActivity;

.field private FH:Landroid/view/ActionMode;

.field private Hw:Landroid/widget/PopupMenu;

.field private j6:I

.field private v5:Z


# direct methods
.method public constructor <init>(Lcom/aide/ui/MainActivity;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/aide/ui/g;->DW:Lcom/aide/ui/MainActivity;

    .line 25
    iput p2, p0, Lcom/aide/ui/g;->j6:I

    .line 26
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/g;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/aide/ui/g;->j6:I

    return v0
.end method

.method private DW(Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 161
    invoke-direct {p0, v3}, Lcom/aide/ui/g;->j6(I)I

    move-result v4

    .line 162
    invoke-static {v3}, Lcom/aide/ui/f;->j6(I)Lqd;

    move-result-object v0

    .line 163
    const v5, 0x7f0d011c

    if-ne v3, v5, :cond_2

    .line 165
    invoke-direct {p0}, Lcom/aide/ui/g;->FH()Lcom/aide/engine/SyntaxError;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 189
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 166
    goto :goto_0

    .line 168
    :cond_2
    if-ltz v4, :cond_4

    .line 170
    invoke-direct {p0}, Lcom/aide/ui/g;->FH()Lcom/aide/engine/SyntaxError;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v4, :cond_3

    .line 173
    iget-object v0, v0, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 174
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 178
    :cond_3
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 181
    :cond_4
    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0}, Lqd;->g_()Z

    move-result v3

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 184
    instance-of v3, v0, Lqf;

    if-eqz v3, :cond_0

    .line 186
    check-cast v0, Lqf;

    iget-boolean v3, p0, Lcom/aide/ui/g;->v5:Z

    if-nez v3, :cond_5

    :goto_2
    invoke-interface {v0, v1}, Lqf;->j6(Z)Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method static synthetic FH(Lcom/aide/ui/g;)Landroid/widget/PopupMenu;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/aide/ui/g;->Hw:Landroid/widget/PopupMenu;

    return-object v0
.end method

.method private FH()Lcom/aide/engine/SyntaxError;
    .locals 6

    .prologue
    .line 193
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileSpan()Lpz;

    move-result-object v5

    .line 194
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    iget-object v1, v5, Lpz;->j6:Ljava/lang/String;

    iget v2, v5, Lpz;->DW:I

    iget v3, v5, Lpz;->FH:I

    iget v4, v5, Lpz;->Hw:I

    iget v5, v5, Lpz;->v5:I

    invoke-virtual/range {v0 .. v5}, Lov;->DW(Ljava/lang/String;IIII)Lcom/aide/engine/SyntaxError;

    move-result-object v0

    return-object v0
.end method

.method private j6(I)I
    .locals 1

    .prologue
    .line 200
    packed-switch p1, :pswitch_data_0

    .line 215
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 203
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 207
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 209
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 211
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 213
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d011d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic j6(Lcom/aide/ui/g;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/aide/ui/g;->FH:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic j6(Lcom/aide/ui/g;Landroid/widget/PopupMenu;)Landroid/widget/PopupMenu;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/aide/ui/g;->Hw:Landroid/widget/PopupMenu;

    return-object p1
.end method

.method static synthetic j6(Lcom/aide/ui/g;)Lcom/aide/ui/MainActivity;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/aide/ui/g;->DW:Lcom/aide/ui/MainActivity;

    return-object v0
.end method

.method private j6(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 151
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 152
    invoke-direct {p0, v1}, Lcom/aide/ui/g;->DW(Landroid/view/MenuItem;)V

    .line 153
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/aide/ui/g;->j6(Landroid/view/Menu;)Z

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private j6(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 126
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 127
    invoke-direct {p0, v0}, Lcom/aide/ui/g;->j6(I)I

    move-result v1

    .line 128
    invoke-static {v0}, Lcom/aide/ui/f;->j6(I)Lqd;

    move-result-object v0

    .line 129
    if-ltz v1, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/aide/ui/g;->FH()Lcom/aide/engine/SyntaxError;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/aide/engine/SyntaxError;->gn:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v1, :cond_0

    .line 134
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/MainActivity;->we()V

    .line 135
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lou;->j6(Lcom/aide/engine/SyntaxError;I)V

    .line 137
    :cond_0
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    .line 139
    :cond_1
    if-eqz v0, :cond_2

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Quick Action Menu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 142
    invoke-interface {v0}, Lqd;->DW()Z

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j6(Lcom/aide/ui/g;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/aide/ui/g;->j6(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method static synthetic j6(Lcom/aide/ui/g;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/aide/ui/g;->j6(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/aide/ui/g;->FH:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/aide/ui/g;->FH:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/g;->FH:Landroid/view/ActionMode;

    .line 122
    :cond_0
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/aide/ui/g;->FH:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/aide/ui/g;->FH:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 113
    :cond_0
    return-void
.end method

.method public j6(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/aide/ui/g;->DW()V

    .line 32
    iput-boolean p2, p0, Lcom/aide/ui/g;->v5:Z

    .line 34
    iget-object v0, p0, Lcom/aide/ui/g;->Hw:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/aide/ui/g;->Hw:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 39
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/aide/ui/g$1;

    invoke-direct {v1, p0, p1}, Lcom/aide/ui/g$1;-><init>(Lcom/aide/ui/g;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void
.end method

.method public j6(Z)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/aide/ui/g;->FH:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    .line 65
    iput-boolean p1, p0, Lcom/aide/ui/g;->v5:Z

    .line 67
    iget-object v0, p0, Lcom/aide/ui/g;->DW:Lcom/aide/ui/MainActivity;

    new-instance v1, Lcom/aide/ui/g$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/g$2;-><init>(Lcom/aide/ui/g;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/MainActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/g;->FH:Landroid/view/ActionMode;

    .line 103
    iget-object v0, p0, Lcom/aide/ui/g;->DW:Lcom/aide/ui/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/MainActivity;->FH(Z)V

    .line 105
    :cond_0
    return-void
.end method
