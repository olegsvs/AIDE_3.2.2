.class public Lbdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private DW:Lawq;

.field private FH:Laxg;

.field private Hw:Ljava/lang/String;

.field private j6:Lawq;


# direct methods
.method constructor <init>([BI)V
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1, p2}, Lawq;->v5([BI)Lawq;

    move-result-object v0

    iput-object v0, p0, Lbdg;->j6:Lawq;

    .line 71
    add-int/lit8 v0, p2, 0x28

    .line 72
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    if-eq v0, v2, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->rawLogMessageDoesNotParseAsLogEntry:Ljava/lang/String;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    invoke-static {p1, v1}, Lawq;->v5([BI)Lawq;

    move-result-object v0

    iput-object v0, p0, Lbdg;->DW:Lawq;

    .line 76
    add-int/lit8 v0, v1, 0x28

    .line 77
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    if-eq v0, v2, :cond_1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->rawLogMessageDoesNotParseAsLogEntry:Ljava/lang/String;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    invoke-static {p1, v1}, Lblq;->tp([BI)Laxg;

    move-result-object v0

    iput-object v0, p0, Lbdg;->FH:Laxg;

    .line 82
    const/16 v0, 0x9

    invoke-static {p1, v1, v0}, Lblq;->j6([BIC)I

    move-result v0

    .line 83
    array-length v1, p1

    if-lt v0, v1, :cond_2

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lbdg;->Hw:Ljava/lang/String;

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_2
    invoke-static {p1, v0}, Lblq;->Hw([BI)I

    move-result v1

    .line 87
    if-le v1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v0, v1}, Lblq;->FH([BII)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbdg;->Hw:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method


# virtual methods
.method public DW()Laxg;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lbdg;->FH:Laxg;

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbdg;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public j6()Lawq;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lbdg;->DW:Lawq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Entry["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbdg;->j6:Lawq;

    invoke-virtual {v1}, Lawq;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbdg;->DW:Lawq;

    invoke-virtual {v1}, Lawq;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lbdg;->DW()Laxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lbdg;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
