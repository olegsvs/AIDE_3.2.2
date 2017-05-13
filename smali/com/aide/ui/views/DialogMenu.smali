.class public Lcom/aide/ui/views/DialogMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private DW:Landroid/content/Context;

.field private j6:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/DialogMenu;->j6:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/aide/ui/views/DialogMenu;->DW:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/aide/ui/views/h;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/views/h;-><init>(Lcom/aide/ui/views/DialogMenu;I)V

    .line 118
    iget-object v1, p0, Lcom/aide/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 6

    .prologue
    .line 131
    new-instance v0, Lcom/aide/ui/views/h;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/views/h;-><init>(Lcom/aide/ui/views/DialogMenu;IIII)V

    .line 132
    iget-object v1, p0, Lcom/aide/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 6

    .prologue
    .line 124
    new-instance v0, Lcom/aide/ui/views/h;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/views/h;-><init>(Lcom/aide/ui/views/DialogMenu;IIILjava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Lcom/aide/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/aide/ui/views/h;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/views/h;-><init>(Lcom/aide/ui/views/DialogMenu;Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lcom/aide/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 147
    new-instance v0, Lcom/aide/ui/views/h;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/views/h;-><init>(Lcom/aide/ui/views/DialogMenu;I)V

    .line 148
    iget-object v1, p0, Lcom/aide/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lcom/aide/ui/views/i;

    iget-object v2, p0, Lcom/aide/ui/views/DialogMenu;->DW:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p0, v0}, Lcom/aide/ui/views/i;-><init>(Lcom/aide/ui/views/DialogMenu;Landroid/content/Context;Lcom/aide/ui/views/DialogMenu;Lcom/aide/ui/views/h;)V

    .line 150
    invoke-virtual {v0, v1}, Lcom/aide/ui/views/h;->j6(Landroid/view/SubMenu;)V

    .line 151
    return-object v1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 6

    .prologue
    .line 165
    new-instance v0, Lcom/aide/ui/views/h;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/views/h;-><init>(Lcom/aide/ui/views/DialogMenu;IIII)V

    .line 166
    iget-object v1, p0, Lcom/aide/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lcom/aide/ui/views/i;

    iget-object v2, p0, Lcom/aide/ui/views/DialogMenu;->DW:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p0, v0}, Lcom/aide/ui/views/i;-><init>(Lcom/aide/ui/views/DialogMenu;Landroid/content/Context;Lcom/aide/ui/views/DialogMenu;Lcom/aide/ui/views/h;)V

    .line 168
    invoke-virtual {v0, v1}, Lcom/aide/ui/views/h;->j6(Landroid/view/SubMenu;)V

    .line 169
    return-object v1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    .line 156
    new-instance v0, Lcom/aide/ui/views/h;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/views/h;-><init>(Lcom/aide/ui/views/DialogMenu;IIILjava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Lcom/aide/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/aide/ui/views/i;

    iget-object v2, p0, Lcom/aide/ui/views/DialogMenu;->DW:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p0, v0}, Lcom/aide/ui/views/i;-><init>(Lcom/aide/ui/views/DialogMenu;Landroid/content/Context;Lcom/aide/ui/views/DialogMenu;Lcom/aide/ui/views/h;)V

    .line 159
    invoke-virtual {v0, v1}, Lcom/aide/ui/views/h;->j6(Landroid/view/SubMenu;)V

    .line 160
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 138
    new-instance v0, Lcom/aide/ui/views/h;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/views/h;-><init>(Lcom/aide/ui/views/DialogMenu;Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lcom/aide/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/aide/ui/views/i;

    iget-object v2, p0, Lcom/aide/ui/views/DialogMenu;->DW:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p0, v0}, Lcom/aide/ui/views/i;-><init>(Lcom/aide/ui/views/DialogMenu;Landroid/content/Context;Lcom/aide/ui/views/DialogMenu;Lcom/aide/ui/views/h;)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/aide/ui/views/h;->j6(Landroid/view/SubMenu;)V

    .line 142
    return-object v1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/aide/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public j6()Landroid/content/Context;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/aide/ui/views/DialogMenu;->DW:Landroid/content/Context;

    return-object v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public removeGroup(I)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public removeItem(I)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/aide/ui/views/DialogMenu;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
