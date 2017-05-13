.class public Lbhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lawq;

.field private final FH:Ljava/lang/String;

.field private Hw:Lbhd;

.field private VH:Ljava/lang/String;

.field private Zo:Lbhc;

.field private final j6:Lawq;

.field private v5:Laxi;


# direct methods
.method public constructor <init>(Lawq;Lawq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lbhb;->j6:Lawq;

    .line 147
    iput-object p2, p0, Lbhb;->DW:Lawq;

    .line 148
    iput-object p3, p0, Lbhb;->FH:Ljava/lang/String;

    .line 150
    sget-object v0, Lbhd;->DW:Lbhd;

    iput-object v0, p0, Lbhb;->Hw:Lbhd;

    .line 151
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lawq;->DW(Lavs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lbhd;->j6:Lbhd;

    iput-object v0, p0, Lbhb;->Hw:Lbhd;

    .line 153
    :cond_0
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lawq;->DW(Lavs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    sget-object v0, Lbhd;->Hw:Lbhd;

    iput-object v0, p0, Lbhb;->Hw:Lbhd;

    .line 155
    :cond_1
    sget-object v0, Lbhc;->j6:Lbhc;

    iput-object v0, p0, Lbhb;->Zo:Lbhc;

    .line 156
    return-void
.end method


# virtual methods
.method public DW()Lawq;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lbhb;->DW:Lawq;

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lbhb;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Lbhd;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lbhb;->Hw:Lbhd;

    return-object v0
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lbhb;->VH:Ljava/lang/String;

    return-object v0
.end method

.method public Zo()Lbhc;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lbhb;->Zo:Lbhc;

    return-object v0
.end method

.method public j6()Lawq;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lbhb;->j6:Lawq;

    return-object v0
.end method

.method j6(Laxi;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lbhb;->v5:Laxi;

    .line 218
    return-void
.end method

.method public j6(Lbhc;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbhb;->j6(Lbhc;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public j6(Lbhc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lbhb;->Zo:Lbhc;

    .line 213
    iput-object p2, p0, Lbhb;->VH:Ljava/lang/String;

    .line 214
    return-void
.end method

.method j6(Lbhd;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lbhb;->Hw:Lbhd;

    .line 222
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbhb;->Hw()Lbhd;

    move-result-object v1

    invoke-virtual {v1}, Lbhd;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lbhb;->j6()Lawq;

    move-result-object v1

    invoke-virtual {v1}, Lawq;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lbhb;->DW()Lawq;

    move-result-object v1

    invoke-virtual {v1}, Lawq;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lbhb;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Laxi;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lbhb;->v5:Laxi;

    return-object v0
.end method
