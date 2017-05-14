.class public Lcom/aide/ui/views/CodeEditText$c;
.super Lcom/aide/ui/views/editor/OEditor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/CodeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/views/CodeEditText$c$a;
    }
.end annotation


# instance fields
.field private BT:F

.field private Mr:I

.field private P8:Z

.field private U2:I

.field private XL:F

.field private a8:Ljava/lang/Runnable;

.field private aM:F

.field private ei:Z

.field private er:F

.field private gW:J

.field private j3:F

.field final synthetic j6:Lcom/aide/ui/views/CodeEditText;

.field private lg:Z

.field private nw:Lcom/aide/common/KeyStrokeDetector$a;

.field private rN:F

.field private vy:F

.field private yS:J


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/CodeEditText;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 772
    iput-object p1, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    .line 773
    invoke-direct {p0, p2}, Lcom/aide/ui/views/editor/OEditor;-><init>(Landroid/content/Context;)V

    .line 692
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/views/CodeEditText$c;->ei:Z

    .line 694
    new-instance v0, Lcom/aide/ui/views/CodeEditText$c$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/views/CodeEditText$c$1;-><init>(Lcom/aide/ui/views/CodeEditText$c;)V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->nw:Lcom/aide/common/KeyStrokeDetector$a;

    .line 774
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$c;->nw()V

    .line 775
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/views/CodeEditText$c;)F
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->rN:F

    return v0
.end method

.method static synthetic DW(Lcom/aide/ui/views/CodeEditText$c;FF)I
    .locals 1

    .prologue
    .line 670
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/CodeEditText$c;->v5(FF)I

    move-result v0

    return v0
.end method

.method static synthetic DW(Lcom/aide/ui/views/CodeEditText$c;II)I
    .locals 1

    .prologue
    .line 670
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/CodeEditText$c;->we(II)I

    move-result v0

    return v0
.end method

.method static synthetic FH(Lcom/aide/ui/views/CodeEditText$c;)F
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->er:F

    return v0
.end method

.method private Hw(FF)I
    .locals 1

    .prologue
    .line 1340
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/views/CodeEditText$c;->FH(FF)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private J0(II)I
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/views/CodeEditText;->DW(II)I

    move-result v0

    .line 1334
    if-lez v0, :cond_0

    move p2, v0

    .line 1335
    :cond_0
    return p2
.end method

.method private KD()V
    .locals 4

    .prologue
    .line 1294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/views/CodeEditText$c;->lg:Z

    .line 1295
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->a8:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1297
    new-instance v0, Lcom/aide/ui/views/CodeEditText$c$2;

    invoke-direct {v0, p0}, Lcom/aide/ui/views/CodeEditText$c$2;-><init>(Lcom/aide/ui/views/CodeEditText$c;)V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->a8:Ljava/lang/Runnable;

    .line 1314
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->a8:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/aide/ui/views/CodeEditText$c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1315
    return-void
.end method

.method private SI()V
    .locals 1

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->a8:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->a8:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/CodeEditText$c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->a8:Ljava/lang/Runnable;

    .line 1290
    :cond_0
    return-void
.end method

.method private getCodeEditTextEditorModel()Lcom/aide/ui/views/CodeEditText$a;
    .locals 1

    .prologue
    .line 1280
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/views/CodeEditText$a;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/views/CodeEditText$c;FF)I
    .locals 1

    .prologue
    .line 670
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/CodeEditText$c;->Hw(FF)I

    move-result v0

    return v0
.end method

.method static synthetic j6(Lcom/aide/ui/views/CodeEditText$c;II)I
    .locals 1

    .prologue
    .line 670
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/views/CodeEditText$c;->J0(II)I

    move-result v0

    return v0
.end method

.method static synthetic j6(Lcom/aide/ui/views/CodeEditText$c;)Lcom/aide/ui/views/CodeEditText$a;
    .locals 1

    .prologue
    .line 670
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/aide/ui/views/CodeEditText$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/views/CodeEditText$c;Z)Z
    .locals 0

    .prologue
    .line 670
    iput-boolean p1, p0, Lcom/aide/ui/views/CodeEditText$c;->lg:Z

    return p1
.end method

.method private nw()V
    .locals 10

    .prologue
    const/16 v9, 0x13

    const/16 v8, 0x16

    const/16 v7, 0x15

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 791
    invoke-virtual {p0, v6}, Lcom/aide/ui/views/CodeEditText$c;->setFocusable(Z)V

    .line 792
    invoke-virtual {p0, v6}, Lcom/aide/ui/views/CodeEditText$c;->setFocusableInTouchMode(Z)V

    .line 793
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->getNextFocusUpId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/CodeEditText$c;->setNextFocusUpId(I)V

    .line 795
    const v0, 0x75b1f79

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/CodeEditText$c;->setId(I)V

    .line 797
    invoke-virtual {p0, v6}, Lcom/aide/ui/views/CodeEditText$c;->setCaretVisibility(Z)V

    .line 799
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Copy"

    new-instance v3, Lcom/aide/common/k;

    const/16 v4, 0x1f

    invoke-direct {v3, v4, v5, v6, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->g3:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Select All"

    new-instance v3, Lcom/aide/common/k;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v5, v6, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->P8:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Delete Character"

    new-instance v3, Lcom/aide/common/k;

    const/16 v4, 0x43

    invoke-direct {v3, v4, v5, v5, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->sh:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Delete Character Right"

    new-instance v3, Lcom/aide/common/k;

    const/16 v4, 0x43

    invoke-direct {v3, v4, v6, v5, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->cb:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Delete Word"

    new-instance v3, Lcom/aide/common/k;

    const/16 v4, 0x43

    invoke-direct {v3, v4, v5, v6, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->BT:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Insert Tab"

    new-instance v3, Lcom/aide/common/k;

    const/16 v4, 0x3d

    invoke-direct {v3, v4, v5, v5, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->cn:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Insert Newline"

    new-instance v3, Lcom/aide/common/k;

    const/16 v4, 0x42

    invoke-direct {v3, v4, v5, v5, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->ro:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Move to Beginning of File"

    new-instance v3, Lcom/aide/common/k;

    invoke-direct {v3, v9, v5, v6, v6}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->tp:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Move to End of File"

    new-instance v3, Lcom/aide/common/k;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v5, v6, v6}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->EQ:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Move to Beginning of Line"

    new-instance v3, Lcom/aide/common/k;

    invoke-direct {v3, v7, v5, v6, v6}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->gn:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Move to End of Line"

    new-instance v3, Lcom/aide/common/k;

    invoke-direct {v3, v8, v5, v6, v6}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->u7:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Select to Beginning of File"

    new-instance v3, Lcom/aide/common/k;

    invoke-direct {v3, v9, v6, v6, v6}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->rN:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    .line 834
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Select to End of File"

    new-instance v3, Lcom/aide/common/k;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v6, v6, v6}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->er:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Select to Beginning of Line"

    new-instance v3, Lcom/aide/common/k;

    invoke-direct {v3, v7, v6, v6, v6}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->a8:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Select to End of Line"

    new-instance v3, Lcom/aide/common/k;

    invoke-direct {v3, v8, v6, v6, v6}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->lg:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Move Page Up"

    new-instance v3, Lcom/aide/common/k;

    const/16 v4, 0x5c

    invoke-direct {v3, v4, v5, v5, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->v5:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Move Page Down"

    new-instance v3, Lcom/aide/common/k;

    const/16 v4, 0x5d

    invoke-direct {v3, v4, v5, v5, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->Zo:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Move Up"

    new-instance v3, Lcom/aide/common/k;

    invoke-direct {v3, v9, v5, v5, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->FH:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Move Down"

    new-instance v3, Lcom/aide/common/k;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v5, v5, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->Hw:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Move Left"

    new-instance v3, Lcom/aide/common/k;

    invoke-direct {v3, v7, v5, v5, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->j6:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Move Right"

    new-instance v3, Lcom/aide/common/k;

    invoke-direct {v3, v8, v5, v5, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->DW:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Move Word Left"

    new-instance v3, Lcom/aide/common/k;

    invoke-direct {v3, v7, v5, v6, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->we:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Move Word Right"

    new-instance v3, Lcom/aide/common/k;

    invoke-direct {v3, v8, v5, v6, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->J0:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Select Page Up"

    new-instance v3, Lcom/aide/common/k;

    const/16 v4, 0x5c

    invoke-direct {v3, v4, v6, v5, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->j3:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Select Page Down"

    new-instance v3, Lcom/aide/common/k;

    const/16 v4, 0x5d

    invoke-direct {v3, v4, v6, v5, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->Mr:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Select Word Left"

    new-instance v3, Lcom/aide/common/k;

    invoke-direct {v3, v7, v6, v6, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->yS:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Select Word Right"

    new-instance v3, Lcom/aide/common/k;

    invoke-direct {v3, v8, v6, v6, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->gW:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Select Up"

    new-instance v3, Lcom/aide/common/k;

    invoke-direct {v3, v9, v6, v5, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->XL:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Select Down"

    new-instance v3, Lcom/aide/common/k;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v6, v5, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->aM:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Select Left"

    new-instance v3, Lcom/aide/common/k;

    invoke-direct {v3, v7, v6, v5, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->Ws:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/views/CodeEditText$c$a;

    const-string/jumbo v2, "Select Right"

    new-instance v3, Lcom/aide/common/k;

    invoke-direct {v3, v8, v6, v5, v5}, Lcom/aide/common/k;-><init>(IZZZ)V

    sget-object v4, Lcom/aide/ui/views/editor/OEditor$d;->QX:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/aide/ui/views/CodeEditText$c$a;-><init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    return-void
.end method

.method private v5(FF)I
    .locals 1

    .prologue
    .line 1345
    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/views/CodeEditText$c;->DW(FF)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private we(II)I
    .locals 1

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/views/CodeEditText;->j6(II)I

    move-result v0

    .line 1327
    if-lez v0, :cond_0

    move p2, v0

    .line 1328
    :cond_0
    return p2
.end method


# virtual methods
.method public DW(CII)V
    .locals 1

    .prologue
    .line 1007
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/aide/ui/views/CodeEditText$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/ui/views/CodeEditText$a;->j6(CII)V

    .line 1008
    return-void
.end method

.method public DW(II)V
    .locals 1

    .prologue
    .line 1013
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/aide/ui/views/CodeEditText$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/views/CodeEditText$a;->Hw(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    invoke-super {p0, p1, p2}, Lcom/aide/ui/views/editor/OEditor;->DW(II)V

    .line 1015
    :cond_0
    return-void
.end method

.method protected DW()Z
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->we()Z

    move-result v0

    return v0
.end method

.method public FH()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 917
    invoke-super {p0}, Lcom/aide/ui/views/editor/OEditor;->FH()V

    .line 919
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    if-nez v0, :cond_0

    .line 945
    :goto_0
    return-void

    .line 921
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 922
    new-instance v1, Lcom/aide/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    .line 923
    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->rN()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080003

    .line 922
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/aide/ui/views/editor/g;-><init>(I)V

    iput-object v1, p0, Lcom/aide/ui/views/CodeEditText$c;->tp:Lcom/aide/ui/views/editor/g;

    .line 927
    :goto_2
    new-instance v1, Lcom/aide/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    .line 928
    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->rN()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f08002e

    .line 927
    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/aide/ui/views/editor/g;-><init>(I)V

    iput-object v1, p0, Lcom/aide/ui/views/CodeEditText$c;->DW:Lcom/aide/ui/views/editor/g;

    .line 929
    iget-boolean v0, p0, Lcom/aide/ui/views/CodeEditText$c;->ei:Z

    if-eqz v0, :cond_7

    new-instance v1, Lcom/aide/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    .line 930
    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->rN()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f080032

    .line 929
    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/aide/ui/views/editor/g;-><init>(I)V

    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->FH:Lcom/aide/ui/views/editor/g;

    .line 931
    iget-boolean v0, p0, Lcom/aide/ui/views/CodeEditText$c;->ei:Z

    if-eqz v0, :cond_1

    new-instance v2, Lcom/aide/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    .line 932
    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->rN()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f080040

    .line 931
    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/aide/ui/views/editor/g;-><init>(I)V

    :cond_1
    iput-object v2, p0, Lcom/aide/ui/views/CodeEditText$c;->EQ:Lcom/aide/ui/views/editor/g;

    .line 933
    new-instance v1, Lcom/aide/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    .line 934
    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->rN()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f080030

    .line 933
    :goto_7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/aide/ui/views/editor/g;-><init>(I)V

    iput-object v1, p0, Lcom/aide/ui/views/CodeEditText$c;->v5:Lcom/aide/ui/views/editor/g;

    .line 935
    new-instance v1, Lcom/aide/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    .line 936
    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->rN()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f08003e

    .line 935
    :goto_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/aide/ui/views/editor/g;-><init>(I)V

    iput-object v1, p0, Lcom/aide/ui/views/CodeEditText$c;->Zo:Lcom/aide/ui/views/editor/g;

    .line 937
    new-instance v1, Lcom/aide/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    .line 938
    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->rN()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f080038

    .line 937
    :goto_9
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/aide/ui/views/editor/g;-><init>(I)V

    iput-object v1, p0, Lcom/aide/ui/views/CodeEditText$c;->u7:Lcom/aide/ui/views/editor/g;

    .line 939
    new-instance v1, Lcom/aide/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    .line 940
    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->rN()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f080036

    .line 939
    :goto_a
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/aide/ui/views/editor/g;-><init>(I)V

    iput-object v1, p0, Lcom/aide/ui/views/CodeEditText$c;->gn:Lcom/aide/ui/views/editor/g;

    .line 941
    new-instance v1, Lcom/aide/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    .line 942
    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->rN()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f080034

    .line 941
    :goto_b
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/aide/ui/views/editor/g;-><init>(I)V

    iput-object v1, p0, Lcom/aide/ui/views/CodeEditText$c;->VH:Lcom/aide/ui/views/editor/g;

    .line 943
    new-instance v1, Lcom/aide/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    .line 944
    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->rN()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f08003a

    .line 943
    :goto_c
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/aide/ui/views/editor/g;-><init>(I)V

    iput-object v1, p0, Lcom/aide/ui/views/CodeEditText$c;->Hw:Lcom/aide/ui/views/editor/g;

    goto/16 :goto_0

    .line 923
    :cond_2
    const v0, 0x7f080002

    goto/16 :goto_1

    .line 925
    :cond_3
    new-instance v1, Lcom/aide/ui/views/editor/g;

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    .line 926
    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->rN()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f08003c

    .line 925
    :goto_d
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/aide/ui/views/editor/g;-><init>(I)V

    iput-object v1, p0, Lcom/aide/ui/views/CodeEditText$c;->tp:Lcom/aide/ui/views/editor/g;

    goto/16 :goto_2

    .line 926
    :cond_4
    const v0, 0x7f08003b

    goto :goto_d

    .line 928
    :cond_5
    const v0, 0x7f08002d

    goto/16 :goto_3

    .line 930
    :cond_6
    const v0, 0x7f080031

    goto/16 :goto_4

    :cond_7
    move-object v0, v2

    .line 929
    goto/16 :goto_5

    .line 932
    :cond_8
    const v0, 0x7f08003f

    goto/16 :goto_6

    .line 934
    :cond_9
    const v0, 0x7f08002f

    goto/16 :goto_7

    .line 936
    :cond_a
    const v0, 0x7f08003d

    goto/16 :goto_8

    .line 938
    :cond_b
    const v0, 0x7f080037

    goto/16 :goto_9

    .line 940
    :cond_c
    const v0, 0x7f080035

    goto/16 :goto_a

    .line 942
    :cond_d
    const v0, 0x7f080033

    goto :goto_b

    .line 944
    :cond_e
    const v0, 0x7f080039

    goto :goto_c
.end method

.method public FH(II)V
    .locals 1

    .prologue
    .line 1020
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/aide/ui/views/CodeEditText$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/views/CodeEditText$a;->FH(II)V

    .line 1021
    return-void
.end method

.method public Hw()V
    .locals 1

    .prologue
    .line 1374
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    :goto_0
    return-void

    .line 1376
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getFontSize()F

    move-result v0

    iput v0, p0, Lcom/aide/ui/views/CodeEditText$c;->XL:F

    .line 1377
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getFontHeight()F

    move-result v0

    iput v0, p0, Lcom/aide/ui/views/CodeEditText$c;->aM:F

    .line 1378
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getSpaceCharWidth()F

    move-result v0

    iput v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j3:F

    goto :goto_0
.end method

.method public getKeyStrokeHandler()Lcom/aide/common/KeyStrokeDetector$a;
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->nw:Lcom/aide/common/KeyStrokeDetector$a;

    return-object v0
.end method

.method protected getSideBarPaddingLeft()F
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->getSideBarPadding()F

    move-result v0

    return v0
.end method

.method public j6(III)Landroid/graphics/Rect;
    .locals 8

    .prologue
    .line 1359
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/CodeEditText$c;->Hw(I)F

    move-result v0

    .line 1360
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getFontHeight()F

    move-result v1

    add-float/2addr v1, v0

    .line 1361
    add-int/lit8 v2, p2, -0x1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v2, v3}, Lcom/aide/ui/views/CodeEditText$c;->gn(II)F

    move-result v2

    .line 1362
    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v3, v4}, Lcom/aide/ui/views/CodeEditText$c;->gn(II)F

    move-result v3

    .line 1364
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 1365
    invoke-virtual {p0, v4}, Lcom/aide/ui/views/CodeEditText$c;->getLocationOnScreen([I)V

    .line 1366
    const/4 v5, 0x0

    aget v5, v4, v5

    .line 1367
    const/4 v6, 0x1

    aget v4, v4, v6

    .line 1369
    new-instance v6, Landroid/graphics/Rect;

    int-to-float v7, v5

    add-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v7, v4

    add-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v6, v2, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v6
.end method

.method public j6(CII)V
    .locals 1

    .prologue
    .line 1001
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/aide/ui/views/CodeEditText$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aide/ui/views/CodeEditText$a;->DW(CII)V

    .line 1002
    return-void
.end method

.method public j6(II)V
    .locals 1

    .prologue
    .line 995
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/aide/ui/views/CodeEditText$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/views/CodeEditText$a;->v5(II)V

    .line 996
    return-void
.end method

.method public j6(IIII)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1350
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getEditorModel()Lcom/aide/ui/views/editor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/views/editor/d;->lg()V

    .line 1351
    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/aide/ui/views/CodeEditText$c;->Zo(II)V

    .line 1352
    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/aide/ui/views/CodeEditText$c;->DW(IIZ)V

    .line 1353
    add-int/lit8 v1, p4, -0x1

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/aide/ui/views/CodeEditText$c;->u7(II)V

    .line 1354
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/aide/ui/views/CodeEditText$c;->setSelectionVisibility(Z)V

    .line 1355
    return-void

    .line 1354
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j6()Z
    .locals 1

    .prologue
    .line 900
    invoke-super {p0}, Lcom/aide/ui/views/editor/OEditor;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->Zo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(F)[F
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1383
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    .line 1393
    :goto_0
    return-object v0

    .line 1388
    :cond_0
    const/high16 v0, 0x40e00000    # 7.0f

    iget v1, p0, Lcom/aide/ui/views/CodeEditText$c;->XL:F

    div-float v1, v0, v1

    .line 1389
    const/high16 v0, 0x41e00000    # 28.0f

    iget v2, p0, Lcom/aide/ui/views/CodeEditText$c;->XL:F

    div-float/2addr v0, v2

    .line 1390
    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    .line 1391
    :goto_1
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    .line 1392
    :goto_2
    iget v1, p0, Lcom/aide/ui/views/CodeEditText$c;->XL:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/CodeEditText$c;->setFontSize(F)V

    .line 1393
    new-array v0, v3, [F

    const/4 v1, 0x0

    .line 1395
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getSpaceCharWidth()F

    move-result v2

    iget v3, p0, Lcom/aide/ui/views/CodeEditText$c;->j3:F

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getFontHeight()F

    move-result v2

    iget v3, p0, Lcom/aide/ui/views/CodeEditText$c;->aM:F

    div-float/2addr v2, v3

    aput v2, v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v1, p1

    goto :goto_1

    .line 1383
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 1049
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    const v2, 0x50000001

    const/4 v1, 0x1

    .line 1026
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    const/high16 v0, 0x50000000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 1030
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 1043
    :goto_0
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/views/CodeEditText$c;->nw:Lcom/aide/common/KeyStrokeDetector$a;

    invoke-virtual {v0, p0, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(Landroid/view/View;Lcom/aide/common/KeyStrokeDetector$a;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    .line 1032
    :cond_0
    invoke-static {}, Lcom/aide/common/d;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1034
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 1036
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_0

    .line 1040
    :cond_1
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1057
    :try_start_0
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v1}, Lcom/aide/ui/views/CodeEditText;->getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$c;->nw:Lcom/aide/common/KeyStrokeDetector$a;

    invoke-virtual {v1, p1, p2, v2}, Lcom/aide/common/KeyStrokeDetector;->j6(ILandroid/view/KeyEvent;Lcom/aide/common/KeyStrokeDetector$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1063
    :goto_0
    return v0

    .line 1058
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/aide/ui/views/editor/OEditor;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1060
    :catch_0
    move-exception v1

    .line 1062
    invoke-static {v1}, Lcom/aide/common/e;->DW(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1072
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v1}, Lcom/aide/ui/views/CodeEditText;->v5()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1080
    :cond_0
    :goto_0
    return v0

    .line 1074
    :cond_1
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v1}, Lcom/aide/ui/views/CodeEditText;->getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$c;->nw:Lcom/aide/common/KeyStrokeDetector$a;

    invoke-virtual {v1, p1, p2, v2}, Lcom/aide/common/KeyStrokeDetector;->DW(ILandroid/view/KeyEvent;Lcom/aide/common/KeyStrokeDetector$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1075
    invoke-super {p0, p1, p2}, Lcom/aide/ui/views/editor/OEditor;->onKeyUp(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1077
    :catch_0
    move-exception v1

    .line 1079
    invoke-static {v1}, Lcom/aide/common/e;->DW(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 1087
    invoke-super {p0, p1, p2}, Lcom/aide/ui/views/editor/OEditor;->onMeasure(II)V

    .line 1089
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1090
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 1091
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 1092
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v3}, Lcom/aide/ui/views/CodeEditText;->getTextPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1093
    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/aide/ui/views/CodeEditText;->FH()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1094
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/views/CodeEditText$c;->setMeasuredDimension(II)V

    .line 1097
    :goto_0
    return-void

    .line 1096
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/views/CodeEditText$c;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 974
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 976
    check-cast p1, Landroid/os/Bundle;

    .line 977
    const-string/jumbo v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/aide/ui/views/editor/OEditor;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 978
    const-string/jumbo v0, "selStartLine"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 979
    const-string/jumbo v1, "selStartColumn"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 980
    const-string/jumbo v2, "selEndLine"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 981
    const-string/jumbo v3, "selEndColumn"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 982
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/aide/ui/views/CodeEditText$c;->j6(IIII)V

    .line 983
    const-string/jumbo v0, "fontSize"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 984
    invoke-virtual {p0, v0}, Lcom/aide/ui/views/CodeEditText$c;->setFontSize(F)V

    .line 990
    :goto_0
    return-void

    .line 988
    :cond_0
    invoke-super {p0, p1}, Lcom/aide/ui/views/editor/OEditor;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 961
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 962
    const-string/jumbo v1, "instanceState"

    invoke-super {p0}, Lcom/aide/ui/views/editor/OEditor;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 963
    const-string/jumbo v1, "selStartLine"

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/aide/ui/views/CodeEditText;->getSelectionStartLine()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 964
    const-string/jumbo v1, "selStartColumn"

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/aide/ui/views/CodeEditText;->getSelectionStartColumn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 965
    const-string/jumbo v1, "selEndLine"

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/aide/ui/views/CodeEditText;->getSelectionEndLine()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 966
    const-string/jumbo v1, "selEndColumn"

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/aide/ui/views/CodeEditText;->getSelectionEndColumn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 967
    const-string/jumbo v1, "fontSize"

    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->getFontSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 968
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 1104
    :try_start_0
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->Zo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1274
    :cond_0
    :goto_0
    return v6

    .line 1106
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/aide/ui/views/CodeEditText$c;->rN:F

    .line 1107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/aide/ui/views/CodeEditText$c;->er:F

    .line 1108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 1109
    invoke-static {p1}, Lcom/aide/common/d;->j6(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1110
    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/aide/ui/views/CodeEditText;->getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v2}, Lcom/aide/ui/views/CodeEditText;->getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/common/KeyStrokeDetector;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v6

    .line 1112
    :cond_2
    iget v2, p0, Lcom/aide/ui/views/CodeEditText$c;->rN:F

    iget v4, p0, Lcom/aide/ui/views/CodeEditText$c;->QX:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 1114
    if-ne v3, v6, :cond_0

    .line 1116
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->rN:F

    iget v1, p0, Lcom/aide/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->Hw(FF)I

    move-result v0

    .line 1117
    iget-object v1, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v1, v0}, Lcom/aide/ui/views/CodeEditText;->j6(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1271
    :catch_0
    move-exception v0

    .line 1273
    invoke-static {v0}, Lcom/aide/common/e;->DW(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1121
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v2}, Lcom/aide/ui/views/CodeEditText;->DW(Lcom/aide/ui/views/CodeEditText;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_a

    .line 1124
    :cond_4
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->rN:F

    iget v1, p0, Lcom/aide/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->Hw(FF)I

    move-result v1

    .line 1125
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->rN:F

    iget v2, p0, Lcom/aide/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, v0, v2}, Lcom/aide/ui/views/CodeEditText$c;->v5(FF)I

    move-result v0

    .line 1126
    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v2, v1, v0}, Lcom/aide/ui/views/CodeEditText;->DW(II)I

    move-result v2

    .line 1127
    if-nez v3, :cond_5

    .line 1129
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$c;->KD()V

    .line 1130
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/CodeEditText$c;->U2:I

    .line 1131
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/CodeEditText$c;->Mr:I

    .line 1132
    if-eq v2, v5, :cond_0

    .line 1134
    iput v2, p0, Lcom/aide/ui/views/CodeEditText$c;->Mr:I

    .line 1135
    iput v1, p0, Lcom/aide/ui/views/CodeEditText$c;->U2:I

    .line 1136
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/aide/ui/views/CodeEditText$a;

    move-result-object v0

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v2, -0x1

    iget-object v5, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    .line 1137
    invoke-virtual {v5, v1, v2}, Lcom/aide/ui/views/CodeEditText;->j6(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 1136
    invoke-virtual {v0, v3, v4, v1}, Lcom/aide/ui/views/CodeEditText$a;->j6(III)V

    goto/16 :goto_0

    .line 1140
    :cond_5
    if-ne v3, v7, :cond_7

    .line 1142
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->Mr:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->Mr:I

    if-ne v2, v0, :cond_6

    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->U2:I

    if-eq v1, v0, :cond_0

    .line 1145
    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/CodeEditText$c;->U2:I

    .line 1146
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/CodeEditText$c;->Mr:I

    .line 1147
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/aide/ui/views/CodeEditText$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$a;->tp()V

    goto/16 :goto_0

    .line 1150
    :cond_7
    if-ne v3, v8, :cond_8

    .line 1152
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$c;->SI()V

    .line 1153
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->Mr:I

    if-eq v0, v5, :cond_0

    .line 1155
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/CodeEditText$c;->U2:I

    .line 1156
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/CodeEditText$c;->Mr:I

    .line 1157
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/aide/ui/views/CodeEditText$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$a;->tp()V

    goto/16 :goto_0

    .line 1160
    :cond_8
    if-ne v3, v6, :cond_0

    .line 1162
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$c;->SI()V

    .line 1163
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->Mr:I

    if-eq v0, v5, :cond_0

    .line 1165
    iget-boolean v0, p0, Lcom/aide/ui/views/CodeEditText$c;->lg:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->Mr:I

    if-ne v2, v0, :cond_9

    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->U2:I

    if-ne v1, v0, :cond_9

    .line 1168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/CodeEditText$c;->playSoundEffect(I)V

    .line 1169
    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/aide/ui/views/CodeEditText$c;->performHapticFeedback(II)Z

    .line 1171
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    iget-object v3, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    .line 1172
    invoke-virtual {v3, v1, v2}, Lcom/aide/ui/views/CodeEditText;->j6(II)I

    move-result v4

    iget-object v3, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v3}, Lcom/aide/ui/views/CodeEditText;->FH(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v5

    move v3, v1

    .line 1171
    invoke-static/range {v0 .. v5}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;IIIILjava/util/List;)V

    .line 1174
    :cond_9
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/CodeEditText$c;->U2:I

    .line 1175
    const/4 v0, -0x1

    iput v0, p0, Lcom/aide/ui/views/CodeEditText$c;->Mr:I

    .line 1176
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$c;->getCodeEditTextEditorModel()Lcom/aide/ui/views/CodeEditText$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText$a;->tp()V

    goto/16 :goto_0

    .line 1185
    :cond_a
    if-eqz v1, :cond_10

    .line 1188
    if-nez v3, :cond_b

    .line 1190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/views/CodeEditText$c;->P8:Z

    .line 1191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aide/ui/views/CodeEditText$c;->gW:J

    .line 1192
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->rN:F

    iput v0, p0, Lcom/aide/ui/views/CodeEditText$c;->BT:F

    .line 1193
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->er:F

    iput v0, p0, Lcom/aide/ui/views/CodeEditText$c;->vy:F

    .line 1194
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->rN:F

    iget v1, p0, Lcom/aide/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->Hw(FF)I

    move-result v1

    .line 1195
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->rN:F

    iget v2, p0, Lcom/aide/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, v0, v2}, Lcom/aide/ui/views/CodeEditText$c;->v5(FF)I

    move-result v2

    .line 1196
    if-ltz v1, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    iget-object v3, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v3}, Lcom/aide/ui/views/CodeEditText;->Hw(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v5

    move v3, v1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;IIIILjava/util/List;)V

    goto/16 :goto_0

    .line 1201
    :cond_b
    if-ne v3, v7, :cond_d

    .line 1203
    iget-boolean v0, p0, Lcom/aide/ui/views/CodeEditText$c;->P8:Z

    if-eqz v0, :cond_0

    .line 1205
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->rN:F

    iget v1, p0, Lcom/aide/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->Hw(FF)I

    move-result v1

    .line 1206
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->rN:F

    iget v2, p0, Lcom/aide/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, v0, v2}, Lcom/aide/ui/views/CodeEditText$c;->v5(FF)I

    move-result v2

    .line 1207
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->BT:F

    iget v3, p0, Lcom/aide/ui/views/CodeEditText$c;->vy:F

    invoke-direct {p0, v0, v3}, Lcom/aide/ui/views/CodeEditText$c;->Hw(FF)I

    move-result v3

    .line 1208
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->BT:F

    iget v4, p0, Lcom/aide/ui/views/CodeEditText$c;->vy:F

    invoke-direct {p0, v0, v4}, Lcom/aide/ui/views/CodeEditText$c;->v5(FF)I

    move-result v4

    .line 1209
    if-ltz v3, :cond_0

    if-ltz v1, :cond_0

    if-ne v1, v3, :cond_c

    if-eq v2, v4, :cond_0

    .line 1211
    :cond_c
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    iget-object v5, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    .line 1212
    invoke-static {v5}, Lcom/aide/ui/views/CodeEditText;->v5(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v5

    .line 1211
    invoke-static/range {v0 .. v5}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;IIIILjava/util/List;)V

    goto/16 :goto_0

    .line 1216
    :cond_d
    if-ne v3, v8, :cond_e

    .line 1218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/views/CodeEditText$c;->P8:Z

    goto/16 :goto_0

    .line 1220
    :cond_e
    if-ne v3, v6, :cond_0

    .line 1222
    iget-boolean v0, p0, Lcom/aide/ui/views/CodeEditText$c;->P8:Z

    if-eqz v0, :cond_0

    .line 1224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/views/CodeEditText$c;->P8:Z

    .line 1225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/aide/ui/views/CodeEditText$c;->yS:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_f

    .line 1228
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->rN:F

    iget v1, p0, Lcom/aide/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->Hw(FF)I

    move-result v1

    .line 1229
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->rN:F

    iget v2, p0, Lcom/aide/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, v0, v2}, Lcom/aide/ui/views/CodeEditText$c;->v5(FF)I

    move-result v3

    .line 1230
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-direct {p0, v1, v3}, Lcom/aide/ui/views/CodeEditText$c;->J0(II)I

    move-result v2

    .line 1231
    invoke-direct {p0, v1, v3}, Lcom/aide/ui/views/CodeEditText$c;->we(II)I

    move-result v4

    iget-object v3, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v3}, Lcom/aide/ui/views/CodeEditText;->Zo(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v5

    move v3, v1

    .line 1230
    invoke-static/range {v0 .. v5}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;IIIILjava/util/List;)V

    .line 1233
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aide/ui/views/CodeEditText$c;->yS:J

    goto/16 :goto_0

    .line 1240
    :cond_10
    if-nez v3, :cond_11

    .line 1242
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$c;->KD()V

    goto/16 :goto_0

    .line 1244
    :cond_11
    if-eq v3, v7, :cond_0

    .line 1247
    if-ne v3, v8, :cond_12

    .line 1249
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$c;->SI()V

    goto/16 :goto_0

    .line 1251
    :cond_12
    if-ne v3, v6, :cond_0

    .line 1253
    invoke-direct {p0}, Lcom/aide/ui/views/CodeEditText$c;->SI()V

    .line 1254
    iget-boolean v0, p0, Lcom/aide/ui/views/CodeEditText$c;->lg:Z

    if-nez v0, :cond_0

    .line 1256
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->rN:F

    iget v1, p0, Lcom/aide/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->Hw(FF)I

    move-result v1

    .line 1257
    iget v0, p0, Lcom/aide/ui/views/CodeEditText$c;->rN:F

    iget v2, p0, Lcom/aide/ui/views/CodeEditText$c;->er:F

    invoke-direct {p0, v0, v2}, Lcom/aide/ui/views/CodeEditText$c;->v5(FF)I

    move-result v2

    .line 1258
    if-ltz v1, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditText;->getKeyStrokeDetector()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/common/KeyStrokeDetector;->j6()V

    .line 1261
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aide/ui/views/CodeEditText$c;->playSoundEffect(I)V

    .line 1262
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    iget-object v3, p0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v3}, Lcom/aide/ui/views/CodeEditText;->VH(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v5

    move v3, v1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;IIIILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public setShowCaretLine(Z)V
    .locals 0

    .prologue
    .line 949
    iput-boolean p1, p0, Lcom/aide/ui/views/CodeEditText$c;->ei:Z

    .line 950
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditText$c;->FH()V

    .line 951
    return-void
.end method
