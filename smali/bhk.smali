.class public Lbhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private DW:Z

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private j6:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-boolean v0, p0, Lbhk;->j6:Z

    .line 99
    iput-boolean v0, p0, Lbhk;->DW:Z

    .line 100
    const-string/jumbo v0, "HEAD"

    iput-object v0, p0, Lbhk;->FH:Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lbhk;->Hw:Ljava/lang/String;

    .line 102
    return-void
.end method

.method private constructor <init>(Lbhk;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-virtual {p1}, Lbhk;->j6()Z

    move-result v0

    iput-boolean v0, p0, Lbhk;->j6:Z

    .line 152
    invoke-virtual {p1}, Lbhk;->DW()Z

    move-result v0

    iput-boolean v0, p0, Lbhk;->DW:Z

    .line 153
    invoke-virtual {p1}, Lbhk;->FH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhk;->FH:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lbhk;->Hw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhk;->Hw:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const-string/jumbo v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    iput-boolean v3, p0, Lbhk;->j6:Z

    .line 127
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_0
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lbhk;->j6(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidWildcards:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iput-object v0, p0, Lbhk;->Hw:Ljava/lang/String;

    .line 148
    :cond_1
    :goto_1
    return-void

    .line 136
    :cond_2
    if-lez v1, :cond_5

    .line 137
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbhk;->FH:Ljava/lang/String;

    .line 138
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhk;->Hw:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lbhk;->FH:Ljava/lang/String;

    invoke-static {v0}, Lbhk;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbhk;->Hw:Ljava/lang/String;

    invoke-static {v0}, Lbhk;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iput-boolean v3, p0, Lbhk;->DW:Z

    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, Lbhk;->FH:Ljava/lang/String;

    invoke-static {v0}, Lbhk;->j6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbhk;->Hw:Ljava/lang/String;

    invoke-static {v0}, Lbhk;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidWildcards:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_5
    invoke-static {v0}, Lbhk;->j6(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidWildcards:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_6
    iput-object v0, p0, Lbhk;->FH:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v0, p1

    goto/16 :goto_0
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 418
    if-nez p2, :cond_0

    .line 422
    :goto_0
    return v0

    .line 420
    :cond_0
    invoke-virtual {p0}, Lbhk;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 421
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 422
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static FH(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 450
    if-ne p0, p1, :cond_0

    .line 451
    const/4 v0, 0x1

    .line 454
    :goto_0
    return v0

    .line 452
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 453
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 454
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private gn(Ljava/lang/String;)Lbhk;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 350
    iget-object v0, p0, Lbhk;->FH:Ljava/lang/String;

    iget-object v1, p0, Lbhk;->Hw:Ljava/lang/String;

    .line 351
    iput-boolean v4, p0, Lbhk;->DW:Z

    .line 352
    iput-object p1, p0, Lbhk;->FH:Ljava/lang/String;

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    iput-object v0, p0, Lbhk;->Hw:Ljava/lang/String;

    .line 355
    return-object p0
.end method

.method public static j6(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 76
    if-eqz p0, :cond_0

    const-string/jumbo v0, "/*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u7(Ljava/lang/String;)Lbhk;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 393
    iget-object v0, p0, Lbhk;->FH:Ljava/lang/String;

    iget-object v1, p0, Lbhk;->Hw:Ljava/lang/String;

    .line 394
    iput-boolean v4, p0, Lbhk;->DW:Z

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    iput-object v0, p0, Lbhk;->FH:Ljava/lang/String;

    .line 397
    iput-object p1, p0, Lbhk;->Hw:Ljava/lang/String;

    .line 398
    return-object p0
.end method


# virtual methods
.method public DW(Laxi;)Lbhk;
    .locals 1

    .prologue
    .line 372
    invoke-interface {p1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhk;->Zo(Ljava/lang/String;)Lbhk;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;)Lbhk;
    .locals 3

    .prologue
    .line 217
    new-instance v0, Lbhk;

    invoke-direct {v0, p0}, Lbhk;-><init>(Lbhk;)V

    .line 218
    iput-object p1, v0, Lbhk;->FH:Ljava/lang/String;

    .line 219
    iget-object v1, v0, Lbhk;->FH:Ljava/lang/String;

    invoke-static {v1}, Lbhk;->j6(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbhk;->Hw:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->destinationIsNotAWildcard:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    iget-object v1, v0, Lbhk;->FH:Ljava/lang/String;

    invoke-static {v1}, Lbhk;->j6(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lbhk;->Hw:Ljava/lang/String;

    invoke-static {v2}, Lbhk;->j6(Ljava/lang/String;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->sourceDestinationMustMatch:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_1
    return-object v0
.end method

.method public DW()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lbhk;->DW:Z

    return v0
.end method

.method public FH(Ljava/lang/String;)Lbhk;
    .locals 3

    .prologue
    .line 256
    new-instance v0, Lbhk;

    invoke-direct {v0, p0}, Lbhk;-><init>(Lbhk;)V

    .line 257
    iput-object p1, v0, Lbhk;->Hw:Ljava/lang/String;

    .line 258
    iget-object v1, v0, Lbhk;->Hw:Ljava/lang/String;

    invoke-static {v1}, Lbhk;->j6(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbhk;->FH:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->sourceIsNotAWildcard:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    iget-object v1, v0, Lbhk;->FH:Ljava/lang/String;

    invoke-static {v1}, Lbhk;->j6(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lbhk;->Hw:Ljava/lang/String;

    invoke-static {v2}, Lbhk;->j6(Ljava/lang/String;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->sourceDestinationMustMatch:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lbhk;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lbhk;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public Hw(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Lbhk;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbhk;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public VH(Ljava/lang/String;)Lbhk;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Lbhk;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbhk;

    invoke-direct {v0, p0}, Lbhk;-><init>(Lbhk;)V

    invoke-direct {v0, p1}, Lbhk;->u7(Ljava/lang/String;)Lbhk;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public Zo(Ljava/lang/String;)Lbhk;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lbhk;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbhk;

    invoke-direct {v0, p0}, Lbhk;-><init>(Lbhk;)V

    invoke-direct {v0, p1}, Lbhk;->gn(Ljava/lang/String;)Lbhk;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 435
    instance-of v1, p1, Lbhk;

    if-nez v1, :cond_1

    .line 446
    :cond_0
    :goto_0
    return v0

    .line 437
    :cond_1
    check-cast p1, Lbhk;

    .line 438
    invoke-virtual {p0}, Lbhk;->j6()Z

    move-result v1

    invoke-virtual {p1}, Lbhk;->j6()Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 440
    invoke-virtual {p0}, Lbhk;->DW()Z

    move-result v1

    invoke-virtual {p1}, Lbhk;->DW()Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 442
    invoke-virtual {p0}, Lbhk;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbhk;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhk;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    invoke-virtual {p0}, Lbhk;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbhk;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhk;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {p0}, Lbhk;->FH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {p0}, Lbhk;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 429
    :cond_0
    invoke-virtual {p0}, Lbhk;->Hw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 430
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbhk;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_1
    return v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Lbhk;
    .locals 2

    .prologue
    .line 279
    invoke-static {p1}, Lbhk;->j6(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p2}, Lbhk;->j6(Ljava/lang/String;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->sourceDestinationMustMatch:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    new-instance v0, Lbhk;

    invoke-direct {v0, p0}, Lbhk;-><init>(Lbhk;)V

    .line 282
    invoke-static {p1}, Lbhk;->j6(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lbhk;->DW:Z

    .line 283
    iput-object p1, v0, Lbhk;->FH:Ljava/lang/String;

    .line 284
    iput-object p2, v0, Lbhk;->Hw:Ljava/lang/String;

    .line 285
    return-object v0
.end method

.method public j6(Z)Lbhk;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lbhk;

    invoke-direct {v0, p0}, Lbhk;-><init>(Lbhk;)V

    .line 175
    iput-boolean p1, v0, Lbhk;->j6:Z

    .line 176
    return-object v0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lbhk;->j6:Z

    return v0
.end method

.method public j6(Laxi;)Z
    .locals 2

    .prologue
    .line 307
    invoke-interface {p1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbhk;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbhk;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    invoke-virtual {p0}, Lbhk;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    :cond_0
    invoke-virtual {p0}, Lbhk;->FH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 462
    invoke-virtual {p0}, Lbhk;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    :cond_1
    invoke-virtual {p0}, Lbhk;->Hw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 464
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {p0}, Lbhk;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lbhk;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbhk;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
