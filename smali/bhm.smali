.class public Lbhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lawq;

.field private final FH:Ljava/lang/String;

.field private final Hw:Lbhw;

.field private VH:Lbhn;

.field private final Zo:Z

.field private gn:Z

.field private final j6:Lawq;

.field private final tp:Laxq;

.field private u7:Ljava/lang/String;

.field private final v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxq;Ljava/lang/String;Lawq;Ljava/lang/String;ZLjava/lang/String;Lawq;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    if-nez p4, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->remoteNameCantBeNull:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    .line 285
    new-instance v0, Ljava/io/IOException;

    .line 286
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->sourceRefDoesntResolveToAnyObject:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 285
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_1
    if-eqz p2, :cond_2

    .line 289
    iput-object p2, p0, Lbhm;->v5:Ljava/lang/String;

    .line 295
    :goto_0
    if-eqz p3, :cond_4

    .line 296
    iput-object p3, p0, Lbhm;->DW:Lawq;

    .line 300
    :goto_1
    iput-object p4, p0, Lbhm;->FH:Ljava/lang/String;

    .line 301
    iput-boolean p5, p0, Lbhm;->Zo:Z

    .line 302
    if-eqz p6, :cond_5

    if-eqz p1, :cond_5

    .line 303
    new-instance v0, Lbhw;

    .line 304
    iget-object v5, p0, Lbhm;->DW:Lawq;

    const-string/jumbo v6, "push"

    move-object v1, p1

    move-object v2, p6

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lbhw;-><init>(Laxq;Ljava/lang/String;Ljava/lang/String;ZLavs;Ljava/lang/String;)V

    .line 303
    iput-object v0, p0, Lbhm;->Hw:Lbhw;

    .line 307
    :goto_2
    iput-object p1, p0, Lbhm;->tp:Laxq;

    .line 308
    iput-object p7, p0, Lbhm;->j6:Lawq;

    .line 309
    sget-object v0, Lbhn;->j6:Lbhn;

    iput-object v0, p0, Lbhm;->VH:Lbhn;

    .line 310
    return-void

    .line 290
    :cond_2
    if-eqz p3, :cond_3

    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v0

    invoke-virtual {p3, v0}, Lawq;->DW(Lavs;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 291
    invoke-virtual {p3}, Lawq;->DW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhm;->v5:Ljava/lang/String;

    goto :goto_0

    .line 293
    :cond_3
    iput-object v1, p0, Lbhm;->v5:Ljava/lang/String;

    goto :goto_0

    .line 298
    :cond_4
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v0

    iput-object v0, p0, Lbhm;->DW:Lawq;

    goto :goto_1

    .line 306
    :cond_5
    iput-object v1, p0, Lbhm;->Hw:Lbhw;

    goto :goto_2
.end method

.method public constructor <init>(Laxq;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lawq;)V
    .locals 8

    .prologue
    .line 189
    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Laxq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 191
    invoke-direct/range {v0 .. v7}, Lbhm;-><init>(Laxq;Ljava/lang/String;Lawq;Ljava/lang/String;ZLjava/lang/String;Lawq;)V

    .line 192
    return-void

    .line 190
    :cond_0
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lbhm;->j6:Lawq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()Lawq;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lbhm;->DW:Lawq;

    return-object v0
.end method

.method public Hw()Z
    .locals 2

    .prologue
    .line 362
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v0

    iget-object v1, p0, Lbhm;->DW:Lawq;

    invoke-virtual {v0, v1}, Lawq;->DW(Lavs;)Z

    move-result v0

    return v0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lbhm;->Hw:Lbhw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo()Lbhw;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lbhm;->Hw:Lbhw;

    return-object v0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lbhm;->Zo:Z

    return v0
.end method

.method public j6()Lawq;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lbhm;->j6:Lawq;

    return-object v0
.end method

.method protected j6(Lbaq;)V
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Lbhm;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lbhm;->Hw:Lbhw;

    invoke-virtual {v0, p1}, Lbhw;->DW(Lbaq;)V

    .line 455
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lbhm;->Hw:Lbhw;

    invoke-virtual {v0, p1}, Lbhw;->j6(Lbaq;)V

    goto :goto_0
.end method

.method j6(Lbhn;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lbhm;->VH:Lbhn;

    .line 432
    return-void
.end method

.method j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lbhm;->u7:Ljava/lang/String;

    .line 440
    return-void
.end method

.method j6(Z)V
    .locals 0

    .prologue
    .line 435
    iput-boolean p1, p0, Lbhm;->gn:Z

    .line 436
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RemoteRefUpdate[remoteName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbhm;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbhm;->VH:Lbhn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 460
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lbhm;->j6:Lawq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhm;->j6:Lawq;

    invoke-virtual {v0}, Lawq;->DW()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 461
    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lbhm;->DW:Lawq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhm;->DW:Lawq;

    invoke-virtual {v0}, Lawq;->DW()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 462
    iget-boolean v0, p0, Lbhm;->gn:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, ", fastForward"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 463
    const-string/jumbo v1, ", srcRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbhm;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lbhm;->Zo:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, ", forceUpdate"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lbhm;->u7:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    iget-object v2, p0, Lbhm;->u7:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 460
    :cond_0
    const-string/jumbo v0, "(null)"

    goto :goto_0

    .line 461
    :cond_1
    const-string/jumbo v0, "(null)"

    goto :goto_1

    .line 462
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 463
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_3

    .line 464
    :cond_4
    const-string/jumbo v0, "null"

    goto :goto_4
.end method

.method public u7()Lbhn;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lbhm;->VH:Lbhn;

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lbhm;->FH:Ljava/lang/String;

    return-object v0
.end method
