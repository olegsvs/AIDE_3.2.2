.class public Lcom/aide/common/v;
.super Lcom/aide/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/common/v$a;,
        Lcom/aide/common/v$b;
    }
.end annotation


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ljava/lang/Runnable;

.field private Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/common/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Z

.field private j6:Ljava/lang/String;

.field private v5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/common/v$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/common/v$b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/common/v$b;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/aide/common/m;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/aide/common/v;->j6:Ljava/lang/String;

    .line 200
    iput-object p2, p0, Lcom/aide/common/v;->DW:Ljava/lang/String;

    .line 201
    iput-object p5, p0, Lcom/aide/common/v;->FH:Ljava/lang/Runnable;

    .line 202
    iput-object p3, p0, Lcom/aide/common/v;->Hw:Ljava/util/List;

    .line 203
    iput-object p4, p0, Lcom/aide/common/v;->v5:Ljava/util/List;

    .line 204
    return-void
.end method

.method static synthetic DW(Lcom/aide/common/v;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/aide/common/v;->v5:Ljava/util/List;

    return-object v0
.end method

.method public static DW(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v0, Lcom/aide/common/v$b;

    sget v1, Lcom/aide/ui/R$drawable;->community_googleplus:I

    const-string/jumbo v2, "Google+"

    new-instance v4, Lcom/aide/common/v$1;

    invoke-direct {v4, p0}, Lcom/aide/common/v$1;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/aide/common/v$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/aide/common/v$b;

    sget v1, Lcom/aide/ui/R$drawable;->community_twitter:I

    const-string/jumbo v2, "Twitter"

    new-instance v4, Lcom/aide/common/v$7;

    invoke-direct {v4, p0}, Lcom/aide/common/v$7;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/aide/common/v$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lcom/aide/common/v$b;

    sget v1, Lcom/aide/ui/R$drawable;->community_facebook:I

    const-string/jumbo v2, "Facebook"

    new-instance v4, Lcom/aide/common/v$8;

    invoke-direct {v4, p0}, Lcom/aide/common/v$8;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/aide/common/v$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    new-instance v0, Lcom/aide/common/v$b;

    sget v1, Lcom/aide/ui/R$drawable;->community_googleplus:I

    const-string/jumbo v2, "G+ Community"

    new-instance v5, Lcom/aide/common/v$9;

    invoke-direct {v5, p0}, Lcom/aide/common/v$9;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/aide/common/v$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lcom/aide/common/v$b;

    sget v1, Lcom/aide/ui/R$drawable;->community_google_groups:I

    const-string/jumbo v2, "Google Group"

    new-instance v5, Lcom/aide/common/v$10;

    invoke-direct {v5, p0}, Lcom/aide/common/v$10;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/aide/common/v$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lcom/aide/common/v$b;

    sget v1, Lcom/aide/ui/R$drawable;->community_email:I

    const-string/jumbo v2, "Email"

    new-instance v5, Lcom/aide/common/v$11;

    invoke-direct {v5, p0}, Lcom/aide/common/v$11;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/aide/common/v$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {}, Lcom/aide/common/d;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/aide/common/v$b;

    sget v1, Lcom/aide/ui/R$drawable;->community_market:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/aide/ui/R$f;->dialog_community_rate:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/aide/common/v$12;

    invoke-direct {v5, p0}, Lcom/aide/common/v$12;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/aide/common/v$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    new-instance v0, Lcom/aide/common/v$b;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/aide/ui/R$f;->dialog_community_more:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/aide/common/v$b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Lcom/aide/common/v;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/aide/ui/R$f;->dialog_community_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/aide/ui/R$f;->dialog_community_message:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/aide/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Lcom/aide/common/m;)V

    .line 115
    return-void
.end method

.method public static DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v0, Lcom/aide/common/v$b;

    sget v1, Lcom/aide/ui/R$drawable;->community_googleplus:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/aide/ui/R$f;->dialog_community_ask:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/aide/common/v$13;

    invoke-direct {v5, p0}, Lcom/aide/common/v$13;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/aide/common/v$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    if-eqz p3, :cond_0

    .line 138
    new-instance v0, Lcom/aide/common/v$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/aide/ui/R$f;->trainer_skip_lesson:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u21b7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v6, v1, p3, v2}, Lcom/aide/common/v$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    new-instance v0, Lcom/aide/common/v$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/aide/ui/R$f;->dialog_community_continue:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u226b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/aide/common/v$b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v0, Lcom/aide/common/v;

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/aide/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Lcom/aide/common/m;)V

    .line 145
    return-void
.end method

.method public static DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v0, Lcom/aide/common/v$b;

    sget v1, Lcom/aide/ui/R$drawable;->community_googleplus:I

    const-string/jumbo v2, "Google+"

    new-instance v4, Lcom/aide/common/v$2;

    invoke-direct {v4, p0, p2, p3}, Lcom/aide/common/v$2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/aide/common/v$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v0, Lcom/aide/common/v$b;

    sget v1, Lcom/aide/ui/R$drawable;->community_twitter:I

    const-string/jumbo v2, "Twitter"

    new-instance v4, Lcom/aide/common/v$3;

    invoke-direct {v4, p0, p2, p3}, Lcom/aide/common/v$3;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/aide/common/v$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v0, Lcom/aide/common/v$b;

    sget v1, Lcom/aide/ui/R$drawable;->community_facebook:I

    const-string/jumbo v2, "Facebook"

    new-instance v4, Lcom/aide/common/v$4;

    invoke-direct {v4, p0, p2, p3}, Lcom/aide/common/v$4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/aide/common/v$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Lcom/aide/common/v$b;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/aide/ui/R$f;->dialog_community_continue:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " \u226b"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/aide/common/v$b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, Lcom/aide/common/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/aide/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Lcom/aide/common/m;)V

    .line 194
    return-void
.end method

.method public static FH(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/aide/common/d;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string/jumbo v0, "101304250883271700981"

    invoke-static {p0, v0}, Lcom/aide/common/u;->FH(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string/jumbo v0, "104927725094165066286"

    invoke-static {p0, v0}, Lcom/aide/common/u;->Hw(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic FH(Lcom/aide/common/v;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/aide/common/v;->Zo:Z

    return v0
.end method

.method static synthetic j6(Lcom/aide/common/v;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/aide/common/v;->FH:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v0, Lcom/aide/common/v$b;

    sget v1, Lcom/aide/ui/R$drawable;->community_market:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/aide/ui/R$f;->dialog_community_rate:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/aide/common/v$14;

    invoke-direct {v4, p0, p3, p4}, Lcom/aide/common/v$14;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/aide/common/v$b;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v0, Lcom/aide/common/v$b;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/aide/ui/R$f;->dialog_community_continue:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " \u226b"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/aide/common/v$b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v0, Lcom/aide/common/v;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/aide/common/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Lcom/aide/common/m;)V

    .line 161
    return-void
.end method

.method static synthetic j6(Lcom/aide/common/v;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/aide/common/v;->Zo:Z

    return p1
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 209
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 210
    sget v1, Lcom/aide/ui/R$c;->share_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 212
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/common/v;->j6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 214
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 216
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 217
    new-instance v1, Lcom/aide/common/v$5;

    invoke-direct {v1, p0}, Lcom/aide/common/v$5;-><init>(Lcom/aide/common/v;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 226
    sget v1, Lcom/aide/ui/R$b;->shareDialogMessage:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 227
    iget-object v3, p0, Lcom/aide/common/v;->DW:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    sget v1, Lcom/aide/ui/R$b;->shareDialogList:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 230
    new-instance v1, Lcom/aide/common/v$a;

    iget-object v3, p0, Lcom/aide/common/v;->Hw:Ljava/util/List;

    invoke-direct {v1, p0, p1, v3}, Lcom/aide/common/v$a;-><init>(Lcom/aide/common/v;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 231
    new-instance v1, Lcom/aide/common/v$6;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/aide/common/v$6;-><init>(Lcom/aide/common/v;Landroid/widget/ListView;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 257
    return-object v2
.end method
