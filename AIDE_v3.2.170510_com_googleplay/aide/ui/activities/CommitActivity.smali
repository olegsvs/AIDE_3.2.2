.class public Lcom/aide/ui/activities/CommitActivity;
.super Lcom/aide/ui/ThemedActionbarActivity;
.source "SourceFile"

# interfaces
.implements Lpe$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/activities/CommitActivity$a;,
        Lcom/aide/ui/activities/CommitActivity$b;
    }
.end annotation


# instance fields
.field private DW:Ljava/util/BitSet;

.field private FH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/scm/ModifiedFile;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/aide/ui/scm/ModifiedFile;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Lcom/aide/ui/activities/CommitActivity$b;

.field private j6:I

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/aide/ui/ThemedActionbarActivity;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/activities/CommitActivity;->Hw:Ljava/util/Map;

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/activities/CommitActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/aide/ui/activities/CommitActivity;->v5:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic FH(Lcom/aide/ui/activities/CommitActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/aide/ui/activities/CommitActivity;->Hw:Ljava/util/Map;

    return-object v0
.end method

.method private FH()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    invoke-direct {p0}, Lcom/aide/ui/activities/CommitActivity;->v5()Landroid/widget/ListView;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/aide/ui/activities/CommitActivity$b;

    iget-object v2, p0, Lcom/aide/ui/activities/CommitActivity;->FH:Ljava/util/List;

    invoke-direct {v1, p0, p0, v2}, Lcom/aide/ui/activities/CommitActivity$b;-><init>(Lcom/aide/ui/activities/CommitActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/aide/ui/activities/CommitActivity;->Zo:Lcom/aide/ui/activities/CommitActivity$b;

    .line 154
    const/4 v1, -0x1

    iput v1, p0, Lcom/aide/ui/activities/CommitActivity;->j6:I

    .line 155
    iget-object v1, p0, Lcom/aide/ui/activities/CommitActivity;->Zo:Lcom/aide/ui/activities/CommitActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/activities/CommitActivity;->DW:Ljava/util/BitSet;

    .line 157
    iget-object v0, p0, Lcom/aide/ui/activities/CommitActivity;->DW:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/aide/ui/activities/CommitActivity;->FH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/BitSet;->set(II)V

    .line 158
    invoke-direct {p0, v3}, Lcom/aide/ui/activities/CommitActivity;->j6(I)V

    .line 159
    return-void
.end method

.method static synthetic Hw(Lcom/aide/ui/activities/CommitActivity;)Lcom/aide/ui/scm/ModifiedFile;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/aide/ui/activities/CommitActivity;->Zo()Lcom/aide/ui/scm/ModifiedFile;

    move-result-object v0

    return-object v0
.end method

.method private Hw()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/scm/ModifiedFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-direct {p0}, Lcom/aide/ui/activities/CommitActivity;->v5()Landroid/widget/ListView;

    move-result-object v3

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/aide/ui/activities/CommitActivity;->DW:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/ModifiedFile;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_1
    return-object v2
.end method

.method static synthetic VH(Lcom/aide/ui/activities/CommitActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/aide/ui/activities/CommitActivity;->FH:Ljava/util/List;

    return-object v0
.end method

.method static synthetic Zo(Lcom/aide/ui/activities/CommitActivity;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/aide/ui/activities/CommitActivity;->j6:I

    return v0
.end method

.method private Zo()Lcom/aide/ui/scm/ModifiedFile;
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lcom/aide/ui/activities/CommitActivity;->j6:I

    if-gez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/activities/CommitActivity;->v5()Landroid/widget/ListView;

    move-result-object v0

    .line 240
    iget v1, p0, Lcom/aide/ui/activities/CommitActivity;->j6:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/ModifiedFile;

    goto :goto_0
.end method

.method static synthetic gn(Lcom/aide/ui/activities/CommitActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/aide/ui/activities/CommitActivity;->FH()V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/activities/CommitActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/aide/ui/activities/CommitActivity;->Hw()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/activities/CommitActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/aide/ui/activities/CommitActivity;->FH:Ljava/util/List;

    return-object p1
.end method

.method private j6(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 218
    invoke-direct {p0}, Lcom/aide/ui/activities/CommitActivity;->v5()Landroid/widget/ListView;

    move-result-object v0

    .line 219
    iput p1, p0, Lcom/aide/ui/activities/CommitActivity;->j6:I

    .line 220
    iget-object v1, p0, Lcom/aide/ui/activities/CommitActivity;->Zo:Lcom/aide/ui/activities/CommitActivity$b;

    invoke-virtual {v1}, Lcom/aide/ui/activities/CommitActivity$b;->notifyDataSetChanged()V

    .line 221
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/ModifiedFile;

    .line 222
    invoke-direct {p0, v0}, Lcom/aide/ui/activities/CommitActivity;->j6(Lcom/aide/ui/scm/ModifiedFile;)V

    .line 223
    invoke-virtual {p0}, Lcom/aide/ui/activities/CommitActivity;->DW()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/aide/ui/views/CodeEditTextScrollView;->scrollTo(II)V

    .line 224
    invoke-virtual {p0}, Lcom/aide/ui/activities/CommitActivity;->DW()Lcom/aide/ui/views/CodeEditTextScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/CodeEditTextScrollView;->getHeaderView()Landroid/view/View;

    move-result-object v2

    .line 225
    const v1, 0x7f0d001b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 226
    iget-object v3, v0, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-static {v3}, Lqa;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    const v1, 0x7f0d001c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 228
    iget-object v3, v0, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-static {v3}, Lqa;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    const v1, 0x7f0d001a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 230
    iget-object v0, v0, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    return-void
.end method

.method public static j6(Landroid/app/Activity;Lcom/aide/ui/scm/GitStatus;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/ui/activities/CommitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string/jumbo v1, "GITSTATUS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    const-string/jumbo v1, "GITBRANCH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/activities/CommitActivity;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/aide/ui/activities/CommitActivity;->j6(I)V

    return-void
.end method

.method private j6(Lcom/aide/ui/scm/ModifiedFile;)V
    .locals 4

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/aide/ui/activities/CommitActivity;->j6()Lcom/aide/ui/scm/DiffView;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/aide/ui/scm/DiffView;->j6()V

    .line 247
    invoke-virtual {p1}, Lcom/aide/ui/scm/ModifiedFile;->Hw()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/aide/ui/scm/ModifiedFile;->FH()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-static {v0}, Lqa;->DW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {p1}, Lcom/aide/ui/scm/ModifiedFile;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/aide/ui/scm/ModifiedFile;->Zo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    const-string/jumbo v0, "New binary file"

    invoke-virtual {v1, v0}, Lcom/aide/ui/scm/DiffView;->setInformationalContent(Ljava/lang/String;)V

    .line 323
    :goto_0
    return-void

    .line 255
    :cond_1
    const-string/jumbo v0, "Binary files differ"

    invoke-virtual {v1, v0}, Lcom/aide/ui/scm/DiffView;->setInformationalContent(Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {p1}, Lcom/aide/ui/scm/ModifiedFile;->j6()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/aide/ui/scm/ModifiedFile;->Zo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    :cond_3
    const/4 v0, 0x0

    iget-object v2, p1, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    iget-object v3, p1, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/aide/ui/scm/DiffView;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/aide/ui/activities/CommitActivity;->Hw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 267
    iget-object v0, p0, Lcom/aide/ui/activities/CommitActivity;->Hw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lqa;->DW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 269
    invoke-virtual {p1}, Lcom/aide/ui/scm/ModifiedFile;->FH()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/aide/ui/scm/ModifiedFile;->Hw()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 271
    :cond_5
    const-string/jumbo v0, "Removed binary file"

    invoke-virtual {v1, v0}, Lcom/aide/ui/scm/DiffView;->setInformationalContent(Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_6
    const-string/jumbo v0, "Modified binary file"

    invoke-virtual {v1, v0}, Lcom/aide/ui/scm/DiffView;->setInformationalContent(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_7
    iget-object v0, p0, Lcom/aide/ui/activities/CommitActivity;->Hw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    iget-object v3, p1, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/aide/ui/scm/DiffView;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_8
    invoke-virtual {v1}, Lcom/aide/ui/scm/DiffView;->DW()V

    .line 286
    invoke-static {}, Lcom/aide/ui/e;->ei()Lcom/aide/ui/scm/b;

    move-result-object v0

    iget-object v1, p1, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    new-instance v2, Lcom/aide/ui/activities/CommitActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/aide/ui/activities/CommitActivity$4;-><init>(Lcom/aide/ui/activities/CommitActivity;Lcom/aide/ui/scm/ModifiedFile;)V

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/scm/b;->j6(Ljava/lang/String;Lcom/aide/ui/scm/b$d;)V

    goto :goto_0
.end method

.method private v5()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 213
    const v0, 0x7f0d001e

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/CommitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic v5(Lcom/aide/ui/activities/CommitActivity;)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/aide/ui/activities/CommitActivity;->DW:Ljava/util/BitSet;

    return-object v0
.end method


# virtual methods
.method public DW()Lcom/aide/ui/views/CodeEditTextScrollView;
    .locals 1

    .prologue
    .line 332
    const v0, 0x7f0d0019

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/CommitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/CodeEditTextScrollView;

    return-object v0
.end method

.method public j6()Lcom/aide/ui/scm/DiffView;
    .locals 1

    .prologue
    .line 327
    const v0, 0x7f0d001d

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/CommitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/DiffView;

    return-object v0
.end method

.method public j6(Lcom/aide/engine/FileHighlightings;)V
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/aide/ui/activities/CommitActivity;->j6()Lcom/aide/ui/scm/DiffView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/scm/DiffView;->j6(Lcom/aide/engine/FileHighlightings;)V

    .line 406
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 410
    new-instance v0, Lcom/aide/ui/activities/CommitActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/activities/CommitActivity$5;-><init>(Lcom/aide/ui/activities/CommitActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 418
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 469
    const v0, 0x123abc

    if-ne p1, v0, :cond_0

    .line 471
    invoke-static {}, Lcom/aide/ui/e;->cn()Loy;

    move-result-object v0

    invoke-virtual {v0, p3}, Loy;->j6(Landroid/content/Intent;)V

    .line 473
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 99
    invoke-super {p0, p1}, Lcom/aide/ui/ThemedActionbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/CommitActivity;->setContentView(I)V

    .line 103
    const v0, 0x7f0d0017

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/CommitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->j6(Landroid/view/View;)V

    .line 105
    invoke-virtual {p0}, Lcom/aide/ui/activities/CommitActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/aide/ui/activities/CommitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "GITBRANCH"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string/jumbo v2, "refs/heads/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    const-string/jumbo v2, "refs/heads/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Branch \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 120
    :cond_1
    const v0, 0x7f0d0018

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/CommitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/SplitView;

    .line 121
    invoke-virtual {v0}, Lcom/aide/ui/views/SplitView;->splitHorizontalByDefault()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/SplitView;->openSplit(ZZ)V

    .line 122
    invoke-virtual {v0, v4}, Lcom/aide/ui/views/SplitView;->setSwipeEnabled(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/aide/ui/activities/CommitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "GITSTATUS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/GitStatus;

    .line 124
    iget-object v1, v0, Lcom/aide/ui/scm/GitStatus;->j6:Ljava/lang/String;

    iput-object v1, p0, Lcom/aide/ui/activities/CommitActivity;->v5:Ljava/lang/String;

    .line 125
    invoke-direct {p0}, Lcom/aide/ui/activities/CommitActivity;->v5()Landroid/widget/ListView;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 127
    new-instance v2, Lcom/aide/ui/activities/CommitActivity$1;

    invoke-direct {v2, p0, v1}, Lcom/aide/ui/activities/CommitActivity$1;-><init>(Lcom/aide/ui/activities/CommitActivity;Landroid/widget/ListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    new-instance v2, Lcom/aide/ui/activities/CommitActivity$2;

    invoke-direct {v2, p0, v1}, Lcom/aide/ui/activities/CommitActivity$2;-><init>(Lcom/aide/ui/activities/CommitActivity;Landroid/widget/ListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 145
    invoke-static {}, Lcom/aide/ui/e;->j3()Lpe;

    move-result-object v1

    invoke-virtual {v1, p0}, Lpe;->j6(Lpe$c;)V

    .line 146
    iget-object v0, v0, Lcom/aide/ui/scm/GitStatus;->DW:Ljava/util/List;

    iput-object v0, p0, Lcom/aide/ui/activities/CommitActivity;->FH:Ljava/util/List;

    .line 147
    invoke-direct {p0}, Lcom/aide/ui/activities/CommitActivity;->FH()V

    .line 148
    return-void

    .line 113
    :cond_2
    const-string/jumbo v2, "refs/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    const-string/jumbo v2, "refs/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 93
    invoke-static {p0, p1}, Lcom/aide/common/m;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/aide/ui/activities/CommitActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 86
    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Lcom/aide/ui/ThemedActionbarActivity;->onDestroy()V

    .line 165
    invoke-static {}, Lcom/aide/ui/e;->j3()Lpe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpe;->DW(Lpe$c;)V

    .line 166
    iget-object v0, p0, Lcom/aide/ui/activities/CommitActivity;->Hw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 175
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 194
    invoke-super {p0, p1}, Lcom/aide/ui/ThemedActionbarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 178
    :pswitch_0
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/e;->tp()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "git_commit"

    invoke-virtual {v1, v2, v3}, Lpb;->DW(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    new-instance v1, Lnn;

    invoke-direct {v1}, Lnn;-><init>()V

    invoke-static {p0, v1}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Lcom/aide/common/m;)V

    goto :goto_0

    .line 184
    :pswitch_1
    const-string/jumbo v1, "Git discard"

    const-string/jumbo v2, "Really discard the selected changes?"

    new-instance v3, Lcom/aide/ui/activities/CommitActivity$3;

    invoke-direct {v3, p0}, Lcom/aide/ui/activities/CommitActivity$3;-><init>(Lcom/aide/ui/activities/CommitActivity;)V

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/aide/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0111
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lcom/aide/ui/ThemedActionbarActivity;->onPause()V

    .line 79
    invoke-static {p0}, Lcom/aide/ui/e;->DW(Landroid/app/Activity;)V

    .line 80
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lcom/aide/ui/ThemedActionbarActivity;->onResume()V

    .line 72
    invoke-static {p0}, Lcom/aide/ui/e;->j6(Landroid/app/Activity;)V

    .line 73
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/aide/ui/ThemedActionbarActivity;->onStart()V

    .line 58
    const-string/jumbo v0, "Commit"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/aide/ui/ThemedActionbarActivity;->onStop()V

    .line 65
    const-string/jumbo v0, "Commit"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    .line 66
    return-void
.end method
