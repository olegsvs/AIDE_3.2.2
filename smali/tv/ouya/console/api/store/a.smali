.class public Ltv/ouya/console/api/store/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Ltv/ouya/console/api/store/a;


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 374
    new-instance v0, Ltv/ouya/console/api/store/a;

    invoke-direct {v0}, Ltv/ouya/console/api/store/a;-><init>()V

    sput-object v0, Ltv/ouya/console/api/store/a;->j6:Ltv/ouya/console/api/store/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Ltv/ouya/console/api/store/a;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public DW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Ltv/ouya/console/api/store/a;->FH:Ljava/lang/String;

    .line 411
    return-void
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Ltv/ouya/console/api/store/a;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Ltv/ouya/console/api/store/a;->Hw:Ljava/lang/String;

    .line 419
    return-void
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Ltv/ouya/console/api/store/a;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Ltv/ouya/console/api/store/a;->v5:Ljava/lang/String;

    .line 427
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 431
    if-ne p0, p1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return v0

    .line 432
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 434
    :cond_3
    check-cast p1, Ltv/ouya/console/api/store/a;

    .line 436
    iget-object v2, p0, Ltv/ouya/console/api/store/a;->FH:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltv/ouya/console/api/store/a;->FH:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/a;->FH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Ltv/ouya/console/api/store/a;->FH:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 437
    :cond_6
    iget-object v2, p0, Ltv/ouya/console/api/store/a;->DW:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltv/ouya/console/api/store/a;->DW:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/a;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Ltv/ouya/console/api/store/a;->DW:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 438
    :cond_9
    iget-object v2, p0, Ltv/ouya/console/api/store/a;->Hw:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltv/ouya/console/api/store/a;->Hw:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/a;->Hw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Ltv/ouya/console/api/store/a;->Hw:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 439
    :cond_c
    iget-object v2, p0, Ltv/ouya/console/api/store/a;->v5:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltv/ouya/console/api/store/a;->v5:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/a;->v5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p1, Ltv/ouya/console/api/store/a;->v5:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 446
    iget-object v0, p0, Ltv/ouya/console/api/store/a;->DW:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/ouya/console/api/store/a;->DW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 447
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltv/ouya/console/api/store/a;->FH:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/ouya/console/api/store/a;->FH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 448
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltv/ouya/console/api/store/a;->Hw:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/ouya/console/api/store/a;->Hw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 449
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltv/ouya/console/api/store/a;->v5:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ltv/ouya/console/api/store/a;->v5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 450
    return v0

    :cond_1
    move v0, v1

    .line 446
    goto :goto_0

    :cond_2
    move v0, v1

    .line 447
    goto :goto_1

    :cond_3
    move v0, v1

    .line 448
    goto :goto_2
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Ltv/ouya/console/api/store/a;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Ltv/ouya/console/api/store/a;->DW:Ljava/lang/String;

    .line 395
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AppVersion{uuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/store/a;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uploadedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/store/a;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mainImageFullUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/store/a;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contentRating=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/store/a;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
