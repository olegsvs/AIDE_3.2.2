.class public final Ladm;
.super Lacz;
.source "SourceFile"


# instance fields
.field private final DW:Lahz;

.field private FH:Ladw;

.field private final j6:Laie;


# direct methods
.method public constructor <init>(Laie;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lacz;-><init>()V

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "prototype == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object p1, p0, Ladm;->j6:Laie;

    .line 54
    invoke-static {p1}, Ladm;->j6(Laie;)Lahz;

    move-result-object v0

    iput-object v0, p0, Ladm;->DW:Lahz;

    .line 56
    invoke-virtual {p1}, Laie;->FH()Laif;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Laif;->m_()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ladm;->FH:Ladw;

    .line 59
    return-void

    .line 57
    :cond_1
    new-instance v0, Ladw;

    invoke-direct {v0, v1}, Ladw;-><init>(Laii;)V

    goto :goto_0
.end method

.method private static j6(Laig;)C
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Laig;->gn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 90
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 91
    const/16 v0, 0x4c

    .line 94
    :cond_0
    return v0
.end method

.method private static j6(Laie;)Lahz;
    .locals 5

    .prologue
    .line 68
    invoke-virtual {p0}, Laie;->FH()Laif;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Laif;->m_()I

    move-result v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    invoke-virtual {p0}, Laie;->DW()Laig;

    move-result-object v0

    invoke-static {v0}, Ladm;->j6(Laig;)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 75
    invoke-virtual {v1, v0}, Laif;->j6(I)Laig;

    move-result-object v4

    invoke-static {v4}, Ladm;->j6(Laig;)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lahz;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lahz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public j6()Ladb;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Ladb;->Hw:Ladb;

    return-object v0
.end method

.method public j6(Laco;)V
    .locals 4

    .prologue
    .line 112
    invoke-virtual {p1}, Laco;->VH()Ladt;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Laco;->tp()Ladv;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Laco;->v5()Ladi;

    move-result-object v2

    .line 116
    iget-object v3, p0, Ladm;->j6:Laie;

    invoke-virtual {v3}, Laie;->DW()Laig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ladv;->j6(Laig;)Ladu;

    .line 117
    iget-object v1, p0, Ladm;->DW:Lahz;

    invoke-virtual {v0, v1}, Ladt;->j6(Lahz;)Lads;

    .line 119
    iget-object v0, p0, Ladm;->FH:Ladw;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ladm;->FH:Ladw;

    invoke-virtual {v2, v0}, Ladi;->DW(Ladk;)Ladk;

    move-result-object v0

    check-cast v0, Ladw;

    iput-object v0, p0, Ladm;->FH:Ladw;

    .line 122
    :cond_0
    return-void
.end method

.method public j6(Laco;Lakd;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x4

    .line 127
    invoke-virtual {p1}, Laco;->VH()Ladt;

    move-result-object v0

    iget-object v2, p0, Ladm;->DW:Lahz;

    invoke-virtual {v0, v2}, Ladt;->DW(Lahz;)I

    move-result v2

    .line 128
    invoke-virtual {p1}, Laco;->tp()Ladv;

    move-result-object v0

    iget-object v3, p0, Ladm;->j6:Laie;

    invoke-virtual {v3}, Laie;->DW()Laig;

    move-result-object v3

    invoke-virtual {v0, v3}, Ladv;->DW(Laig;)I

    move-result v3

    .line 129
    iget-object v0, p0, Ladm;->FH:Ladw;

    invoke-static {v0}, Ladk;->DW(Ladk;)I

    move-result v4

    .line 131
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    iget-object v0, p0, Ladm;->j6:Laie;

    invoke-virtual {v0}, Laie;->DW()Laig;

    move-result-object v0

    invoke-virtual {v0}, Laig;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v0, " proto("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v0, p0, Ladm;->j6:Laie;

    invoke-virtual {v0}, Laie;->FH()Laif;

    move-result-object v6

    .line 137
    invoke-virtual {v6}, Laif;->m_()I

    move-result v7

    move v0, v1

    .line 139
    :goto_0
    if-ge v0, v7, :cond_1

    .line 140
    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_0
    invoke-virtual {v6, v0}, Laif;->j6(I)Laig;

    move-result-object v8

    invoke-virtual {v8}, Laig;->Hw()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    const-string/jumbo v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ladm;->gn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "  shorty_idx:      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " // "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ladm;->DW:Lahz;

    invoke-virtual {v1}, Lahz;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v9, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "  return_type_idx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " // "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ladm;->j6:Laie;

    invoke-virtual {v1}, Laie;->DW()Laig;

    move-result-object v1

    invoke-virtual {v1}, Laig;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v9, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "  parameters_off:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v9, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 155
    :cond_2
    invoke-interface {p2, v2}, Lakd;->Hw(I)V

    .line 156
    invoke-interface {p2, v3}, Lakd;->Hw(I)V

    .line 157
    invoke-interface {p2, v4}, Lakd;->Hw(I)V

    .line 158
    return-void
.end method

.method public n_()I
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0xc

    return v0
.end method
