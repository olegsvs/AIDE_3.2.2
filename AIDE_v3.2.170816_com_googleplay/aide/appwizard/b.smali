.class public Lcom/aide/appwizard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lcom/aide/appwizard/runtime/a$c;

.field private j6:Lcom/aide/appwizard/AppWizardDesignActivity;


# direct methods
.method public constructor <init>(Lcom/aide/appwizard/AppWizardDesignActivity;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/aide/appwizard/b;->j6:Lcom/aide/appwizard/AppWizardDesignActivity;

    .line 20
    return-void
.end method

.method static synthetic DW(Lcom/aide/appwizard/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/aide/appwizard/b;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 474
    if-nez p2, :cond_0

    .line 477
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " = <b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private DW(Ljava/util/List;Lcom/aide/appwizard/runtime/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/common/q$a;",
            ">;",
            "Lcom/aide/appwizard/runtime/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 318
    new-instance v0, Lcom/aide/appwizard/b$4;

    invoke-direct {v0, p0, p2}, Lcom/aide/appwizard/b$4;-><init>(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/a$b;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    return-void
.end method

.method static synthetic j6(Lcom/aide/appwizard/b;)Lcom/aide/appwizard/AppWizardDesignActivity;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/aide/appwizard/b;->j6:Lcom/aide/appwizard/AppWizardDesignActivity;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/a$c;)Lcom/aide/appwizard/runtime/a$c;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/aide/appwizard/b;->DW:Lcom/aide/appwizard/runtime/a$c;

    return-object p1
.end method

.method static synthetic j6(Lcom/aide/appwizard/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/aide/appwizard/b;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 466
    if-nez p2, :cond_0

    .line 469
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " = <b>&quot;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&quot;</b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private j6(Lcom/aide/appwizard/runtime/a$b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aide/appwizard/runtime/a$b;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lcom/aide/common/q$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {p1}, Lcom/aide/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/appwizard/runtime/a$c;

    .line 164
    new-instance v3, Lcom/aide/appwizard/b$10;

    invoke-direct {v3, p0, v0}, Lcom/aide/appwizard/b$10;-><init>(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/a$c;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_0
    new-instance v0, Lcom/aide/appwizard/b$11;

    invoke-direct {v0, p0, p1}, Lcom/aide/appwizard/b$11;-><init>(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/a$b;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    const-string/jumbo v0, "Title"

    invoke-virtual {p1}, Lcom/aide/appwizard/runtime/a$b;->FH()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aide/appwizard/b$12;

    invoke-direct {v3, p0, p1}, Lcom/aide/appwizard/b$12;-><init>(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/a$b;)V

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/aide/appwizard/b;->j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/y;)V

    .line 241
    invoke-direct {p0, v1, p1}, Lcom/aide/appwizard/b;->j6(Ljava/util/List;Lcom/aide/appwizard/runtime/a$b;)V

    .line 242
    invoke-direct {p0, v1, p1}, Lcom/aide/appwizard/b;->DW(Ljava/util/List;Lcom/aide/appwizard/runtime/a$b;)V

    .line 243
    const-string/jumbo v0, "Show Title"

    invoke-virtual {p1}, Lcom/aide/appwizard/runtime/a$b;->v5()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/aide/appwizard/b$13;

    invoke-direct {v3, p0, p1}, Lcom/aide/appwizard/b$13;-><init>(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/a$b;)V

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/aide/appwizard/b;->j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/aide/common/y;)V

    .line 251
    const-string/jumbo v0, "Show Action Bar"

    invoke-virtual {p1}, Lcom/aide/appwizard/runtime/a$b;->VH()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/aide/appwizard/b$14;

    invoke-direct {v3, p0, p1}, Lcom/aide/appwizard/b$14;-><init>(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/a$b;)V

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/aide/appwizard/b;->j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/aide/common/y;)V

    .line 259
    const-string/jumbo v0, "Fullscreen"

    invoke-virtual {p1}, Lcom/aide/appwizard/runtime/a$b;->u7()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/aide/appwizard/b$2;

    invoke-direct {v3, p0, p1}, Lcom/aide/appwizard/b$2;-><init>(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/a$b;)V

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/aide/appwizard/b;->j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/aide/common/y;)V

    .line 268
    return-object v1
.end method

.method private j6(Lcom/aide/appwizard/runtime/a$c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aide/appwizard/runtime/a$c;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lcom/aide/common/q$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v1, Lcom/aide/appwizard/b$1;

    invoke-direct {v1, p0}, Lcom/aide/appwizard/b$1;-><init>(Lcom/aide/appwizard/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p1}, Lcom/aide/appwizard/runtime/a$c;->FH()Lcom/aide/appwizard/runtime/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 73
    new-instance v1, Lcom/aide/appwizard/b$7;

    invoke-direct {v1, p0, p1}, Lcom/aide/appwizard/b$7;-><init>(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/a$c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    const-string/jumbo v1, "Title"

    invoke-virtual {p1}, Lcom/aide/appwizard/runtime/a$c;->Hw()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aide/appwizard/b$8;

    invoke-direct {v3, p0, p1}, Lcom/aide/appwizard/b$8;-><init>(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/a$c;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/aide/appwizard/b;->j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/y;)V

    .line 118
    new-instance v1, Lcom/aide/appwizard/b$9;

    invoke-direct {v1, p0, p1}, Lcom/aide/appwizard/b$9;-><init>(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/a$c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    return-object v0
.end method

.method private j6(Ljava/util/List;Lcom/aide/appwizard/runtime/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/common/q$a;",
            ">;",
            "Lcom/aide/appwizard/runtime/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 273
    new-instance v0, Lcom/aide/appwizard/b$3;

    invoke-direct {v0, p0, p2}, Lcom/aide/appwizard/b$3;-><init>(Lcom/aide/appwizard/b;Lcom/aide/appwizard/runtime/a$b;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    return-void
.end method

.method private j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/aide/common/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/common/q$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/aide/common/y",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 408
    new-instance v0, Lcom/aide/appwizard/b$6;

    invoke-direct {v0, p0, p2, p4, p3}, Lcom/aide/appwizard/b$6;-><init>(Lcom/aide/appwizard/b;Ljava/lang/String;Lcom/aide/common/y;Ljava/lang/Boolean;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    return-void
.end method

.method private j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/common/q$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/aide/common/y",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 364
    new-instance v0, Lcom/aide/appwizard/b$5;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/aide/appwizard/b$5;-><init>(Lcom/aide/appwizard/b;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/y;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    return-void
.end method


# virtual methods
.method public j6()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/aide/appwizard/b;->DW:Lcom/aide/appwizard/runtime/a$c;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/aide/appwizard/b;->j6:Lcom/aide/appwizard/AppWizardDesignActivity;

    new-instance v1, Lcom/aide/common/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Activity \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/appwizard/b;->j6:Lcom/aide/appwizard/AppWizardDesignActivity;

    invoke-virtual {v3}, Lcom/aide/appwizard/AppWizardDesignActivity;->Ws()Lcom/aide/appwizard/runtime/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/appwizard/runtime/a;->DW()Lcom/aide/appwizard/runtime/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/appwizard/runtime/a$b;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" > Fragment \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/appwizard/b;->DW:Lcom/aide/appwizard/runtime/a$c;

    .line 26
    invoke-virtual {v3}, Lcom/aide/appwizard/runtime/a$c;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/appwizard/b;->DW:Lcom/aide/appwizard/runtime/a$c;

    .line 27
    invoke-direct {p0, v3}, Lcom/aide/appwizard/b;->j6(Lcom/aide/appwizard/runtime/a$c;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/aide/common/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    invoke-static {v0, v1}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Lcom/aide/common/m;)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/aide/appwizard/b;->j6:Lcom/aide/appwizard/AppWizardDesignActivity;

    new-instance v1, Lcom/aide/common/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Activity \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/appwizard/b;->j6:Lcom/aide/appwizard/AppWizardDesignActivity;

    invoke-virtual {v3}, Lcom/aide/appwizard/AppWizardDesignActivity;->Ws()Lcom/aide/appwizard/runtime/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/appwizard/runtime/a;->DW()Lcom/aide/appwizard/runtime/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/appwizard/runtime/a$b;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/appwizard/b;->j6:Lcom/aide/appwizard/AppWizardDesignActivity;

    .line 30
    invoke-virtual {v3}, Lcom/aide/appwizard/AppWizardDesignActivity;->Ws()Lcom/aide/appwizard/runtime/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/appwizard/runtime/a;->DW()Lcom/aide/appwizard/runtime/a$b;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/aide/appwizard/b;->j6(Lcom/aide/appwizard/runtime/a$b;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/aide/common/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    invoke-static {v0, v1}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Lcom/aide/common/m;)V

    goto :goto_0
.end method
