.class public Laou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static j6:Laoa;


# instance fields
.field DW:Ljava/io/OutputStream;

.field FH:I

.field Hw:Ljava/util/List;

.field v5:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Laou;->DW:Ljava/io/OutputStream;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Laou;->FH:I

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laou;->Hw:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laou;->v5:Ljava/util/Set;

    .line 68
    iput-object p1, p0, Laou;->DW:Ljava/io/OutputStream;

    .line 69
    return-void
.end method

.method private static FH()Laoa;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Laou;->j6:Laoa;

    if-nez v0, :cond_0

    const-class v0, Laou;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laob;->j6(Ljava/lang/String;)Laoa;

    move-result-object v0

    sput-object v0, Laou;->j6:Laoa;

    .line 73
    :cond_0
    sget-object v0, Laou;->j6:Laoa;

    return-object v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Laou;->FH:I

    return v0
.end method

.method public j6()V
    .locals 3

    .prologue
    .line 93
    new-instance v1, Laoo;

    invoke-direct {v1}, Laoo;-><init>()V

    .line 95
    invoke-virtual {p0}, Laou;->DW()I

    move-result v0

    iput v0, v1, Laoo;->VH:I

    .line 96
    iget-object v0, p0, Laou;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, v1, Laoo;->v5:S

    iput-short v0, v1, Laoo;->Hw:S

    .line 98
    iget-object v0, p0, Laou;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    .line 99
    invoke-virtual {v0, p0}, Laop;->DW(Laou;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Laou;->DW()I

    move-result v0

    iget v2, v1, Laoo;->VH:I

    sub-int/2addr v0, v2

    iput v0, v1, Laoo;->Zo:I

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, v1, Laoo;->gn:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, p0}, Laoo;->j6(Laou;)V

    .line 107
    iget-object v0, p0, Laou;->DW:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Laou;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_1
    :goto_1
    return-void

    .line 107
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public j6(I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 116
    new-array v1, v3, [B

    .line 117
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 118
    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 119
    shr-int/lit8 p1, p1, 0x8

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Laou;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 122
    iget v0, p0, Laou;->FH:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Laou;->FH:I

    .line 123
    return-void
.end method

.method public j6(Laop;)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p1}, Laop;->gn()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Laou;->v5:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-static {}, Laou;->FH()Laoa;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Skipping duplicate file in output: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Laoa;->DW(Ljava/lang/String;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1, p0}, Laop;->j6(Laou;)V

    .line 83
    iget-object v1, p0, Laou;->Hw:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, p0, Laou;->v5:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {}, Laou;->FH()Laoa;

    move-result-object v0

    invoke-interface {v0}, Laoa;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Laou;->FH()Laoa;

    move-result-object v0

    invoke-static {v0, p1}, Laot;->j6(Laoa;Laop;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 138
    iget-object v1, p0, Laou;->DW:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 139
    iget v1, p0, Laou;->FH:I

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Laou;->FH:I

    .line 140
    return-void
.end method

.method public j6(S)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 126
    new-array v1, v3, [B

    .line 127
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 128
    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 129
    shr-int/lit8 v2, p1, 0x8

    int-to-short p1, v2

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Laou;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 132
    iget v0, p0, Laou;->FH:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Laou;->FH:I

    .line 133
    return-void
.end method

.method public j6([B)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Laou;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 145
    iget v0, p0, Laou;->FH:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Laou;->FH:I

    .line 146
    return-void
.end method

.method public j6([BII)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Laou;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 151
    iget v0, p0, Laou;->FH:I

    add-int/2addr v0, p3

    iput v0, p0, Laou;->FH:I

    .line 152
    return-void
.end method
