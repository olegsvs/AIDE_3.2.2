.class public final Lcom/aide/engine/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Ljava/lang/String;

.field private final j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/aide/engine/ad;->j6:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/aide/engine/ad;->DW:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/aide/engine/ad;->FH:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/aide/engine/ad;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/aide/engine/ad;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Lcom/aide/engine/ad;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/aide/engine/ad;

    iget-object v1, p0, Lcom/aide/engine/ad;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/engine/ad;->DW:Ljava/lang/String;

    iget-object v3, p0, Lcom/aide/engine/ad;->FH:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/engine/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/aide/engine/ad;->Hw()Lcom/aide/engine/ad;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    instance-of v1, p1, Lcom/aide/engine/ad;

    if-nez v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    check-cast p1, Lcom/aide/engine/ad;

    .line 56
    iget-object v1, p0, Lcom/aide/engine/ad;->j6:Ljava/lang/String;

    iget-object v2, p1, Lcom/aide/engine/ad;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aide/engine/ad;->DW:Ljava/lang/String;

    iget-object v2, p1, Lcom/aide/engine/ad;->DW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aide/engine/ad;->FH:Ljava/lang/String;

    iget-object v2, p1, Lcom/aide/engine/ad;->FH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/aide/engine/ad;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/aide/engine/ad;->DW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/aide/engine/ad;->FH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/aide/engine/ad;->j6:Ljava/lang/String;

    return-object v0
.end method
