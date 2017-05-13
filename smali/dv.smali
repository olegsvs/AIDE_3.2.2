.class Ldv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Stack;

.field private FH:Ljava/util/Stack;

.field final synthetic j6:Ldt;


# direct methods
.method private constructor <init>(Ldt;)V
    .locals 1

    .prologue
    .line 855
    iput-object p1, p0, Ldv;->j6:Ldt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ldv;->DW:Ljava/util/Stack;

    .line 858
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ldv;->FH:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(Ldt;Ldt$1;)V
    .locals 0

    .prologue
    .line 855
    invoke-direct {p0, p1}, Ldv;-><init>(Ldt;)V

    return-void
.end method


# virtual methods
.method public DW()Ldr;
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Ldv;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    new-instance v0, Ldr;

    iget-object v1, p0, Ldv;->j6:Ldt;

    invoke-static {v1}, Ldt;->j6(Ldt;)Ldk;

    move-result-object v1

    invoke-direct {v0, v1}, Ldr;-><init>(Ldk;)V

    .line 871
    iget-object v1, p0, Ldv;->FH:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    :goto_0
    return-object v0

    .line 876
    :cond_0
    iget-object v0, p0, Ldv;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 877
    iget-object v1, p0, Ldv;->FH:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public FH()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 893
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldv;->FH:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 895
    iget-object v2, p0, Ldv;->DW:Ljava/util/Stack;

    iget-object v3, p0, Ldv;->FH:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->addElement(Ljava/lang/Object;)V

    .line 893
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 897
    :cond_0
    iget-object v0, p0, Ldv;->FH:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->setSize(I)V

    .line 898
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 862
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ldv;->DW:Ljava/util/Stack;

    .line 863
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ldv;->FH:Ljava/util/Stack;

    .line 864
    return-void
.end method

.method public j6(Ldr;)V
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Ldv;->FH:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Ldv;->FH:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->removeElement(Ljava/lang/Object;)Z

    .line 887
    iget-object v0, p0, Ldv;->DW:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    :cond_0
    return-void
.end method
