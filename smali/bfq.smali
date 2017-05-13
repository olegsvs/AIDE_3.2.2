.class public Lbfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/UIKeyboardInteractive;
.implements Lcom/jcraft/jsch/UserInfo;


# instance fields
.field private final DW:Lbfp;

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private final j6:Lbjd;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/Session;Lbfp;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lbfq;->j6(Lcom/jcraft/jsch/Session;)Lbjd;

    move-result-object v0

    iput-object v0, p0, Lbfq;->j6:Lbjd;

    .line 76
    iput-object p2, p0, Lbfq;->DW:Lbfp;

    .line 77
    return-void
.end method

.method private static j6(Lcom/jcraft/jsch/Session;)Lbjd;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    .line 81
    const-string/jumbo v1, "ssh"

    invoke-virtual {v0, v1}, Lbjd;->DW(Ljava/lang/String;)Lbjd;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjd;->Hw(Ljava/lang/String;)Lbjd;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->VH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjd;->j6(Ljava/lang/String;)Lbjd;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->u7()I

    move-result v1

    invoke-virtual {v0, v1}, Lbjd;->j6(I)Lbjd;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method private v5(Ljava/lang/String;)Lbfm;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lbfm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbfm;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lbfq;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public DW(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1}, Lbfq;->v5(Ljava/lang/String;)Lbfm;

    move-result-object v2

    .line 98
    iget-object v3, p0, Lbfq;->DW:Lbfp;

    iget-object v4, p0, Lbfq;->j6:Lbjd;

    new-array v5, v0, [Lbfi;

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Lbfp;->j6(Lbjd;[Lbfi;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    invoke-virtual {v2}, Lbfm;->DW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbfq;->Hw:Ljava/lang/String;

    .line 103
    :goto_0
    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbfq;->Hw:Ljava/lang/String;

    move v0, v1

    .line 103
    goto :goto_0
.end method

.method public FH(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    new-instance v2, Lbfo;

    invoke-direct {v2, p1}, Lbfo;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v3, p0, Lbfq;->DW:Lbfp;

    iget-object v4, p0, Lbfq;->j6:Lbjd;

    new-array v5, v0, [Lbfi;

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Lbfp;->j6(Lbjd;[Lbfi;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lbfo;->DW()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lbfq;->DW:Lbfp;

    iget-object v1, p0, Lbfq;->j6:Lbjd;

    const/4 v2, 0x1

    new-array v2, v2, [Lbfi;

    const/4 v3, 0x0

    new-instance v4, Lbfk;

    invoke-direct {v4, p1}, Lbfk;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lbfp;->j6(Lbjd;[Lbfi;)Z

    .line 129
    return-void
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lbfq;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    new-instance v2, Lbfl;

    invoke-direct {v2, p1}, Lbfl;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v3, p0, Lbfq;->DW:Lbfp;

    iget-object v4, p0, Lbfq;->j6:Lbjd;

    new-array v5, v0, [Lbfi;

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Lbfp;->j6(Lbjd;[Lbfi;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Lbfl;->FH()[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lbfq;->FH:Ljava/lang/String;

    .line 114
    :goto_0
    return v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbfq;->FH:Ljava/lang/String;

    move v0, v1

    .line 114
    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Z)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 133
    array-length v0, p4

    new-array v3, v0, [Lbfm;

    move v0, v1

    .line 134
    :goto_0
    array-length v2, p4

    if-lt v0, v2, :cond_2

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 139
    new-instance v2, Lbfk;

    invoke-direct {v2, p3}, Lbfk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget-object v2, p0, Lbfq;->DW:Lbfp;

    iget-object v4, p0, Lbfq;->j6:Lbjd;

    invoke-virtual {v2, v4, v0}, Lbfp;->j6(Lbjd;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 143
    const/4 v0, 0x0

    .line 148
    :cond_1
    return-object v0

    .line 135
    :cond_2
    new-instance v4, Lbfm;

    aget-object v5, p4, v0

    aget-boolean v2, p5, v0

    if-eqz v2, :cond_3

    move v2, v1

    :goto_1
    invoke-direct {v4, v5, v2}, Lbfm;-><init>(Ljava/lang/String;Z)V

    aput-object v4, v3, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    .line 145
    :cond_4
    array-length v0, v3

    new-array v0, v0, [Ljava/lang/String;

    .line 146
    :goto_2
    array-length v2, v3

    if-ge v1, v2, :cond_1

    .line 147
    aget-object v2, v3, v1

    invoke-virtual {v2}, Lbfm;->DW()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 146
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
