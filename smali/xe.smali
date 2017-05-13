.class public final Lxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys;


# instance fields
.field private final DW:Lahz;

.field private final FH:Z

.field private final Hw:Lvw;

.field private final Zo:Lxj;

.field private final j6:Lys;

.field private final v5:Lxh;


# direct methods
.method public constructor <init>(Lys;ILahz;ZZ)V
    .locals 6

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lxe;->j6:Lys;

    .line 81
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lxe;->FH:Z

    .line 82
    iput-object p3, p0, Lxe;->DW:Lahz;

    .line 84
    invoke-interface {p1}, Lys;->v5()Lyn;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "Code"

    invoke-interface {v0, v1}, Lyn;->j6(Ljava/lang/String;)Lym;

    move-result-object v0

    check-cast v0, Lvw;

    iput-object v0, p0, Lxe;->Hw:Lvw;

    .line 87
    iget-object v0, p0, Lxe;->Hw:Lvw;

    invoke-virtual {v0}, Lvw;->Zo()Lyn;

    move-result-object v3

    .line 96
    sget-object v1, Lxh;->j6:Lxh;

    .line 97
    if-eqz p4, :cond_1

    .line 98
    const-string/jumbo v0, "LineNumberTable"

    invoke-interface {v3, v0}, Lyn;->j6(Ljava/lang/String;)Lym;

    move-result-object v0

    check-cast v0, Lwc;

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 100
    :goto_1
    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v1}, Lwc;->DW()Lxh;

    move-result-object v2

    invoke-static {v0, v2}, Lxh;->j6(Lxh;Lxh;)Lxh;

    move-result-object v2

    .line 101
    invoke-interface {v3, v1}, Lyn;->j6(Lym;)Lym;

    move-result-object v0

    check-cast v0, Lwc;

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 106
    :cond_2
    iput-object v0, p0, Lxe;->v5:Lxh;

    .line 108
    sget-object v1, Lxj;->j6:Lxj;

    .line 109
    if-eqz p5, :cond_5

    .line 116
    const-string/jumbo v0, "LocalVariableTable"

    invoke-interface {v3, v0}, Lyn;->j6(Ljava/lang/String;)Lym;

    move-result-object v0

    check-cast v0, Lwd;

    .line 119
    :goto_2
    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {v0}, Lwd;->DW()Lxj;

    move-result-object v2

    invoke-static {v1, v2}, Lxj;->j6(Lxj;Lxj;)Lxj;

    move-result-object v1

    .line 120
    invoke-interface {v3, v0}, Lyn;->j6(Lym;)Lym;

    move-result-object v0

    check-cast v0, Lwd;

    goto :goto_2

    .line 126
    :cond_3
    sget-object v2, Lxj;->j6:Lxj;

    .line 127
    const-string/jumbo v0, "LocalVariableTypeTable"

    invoke-interface {v3, v0}, Lyn;->j6(Ljava/lang/String;)Lym;

    move-result-object v0

    check-cast v0, Lwe;

    .line 130
    :goto_3
    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {v0}, Lwe;->DW()Lxj;

    move-result-object v4

    invoke-static {v2, v4}, Lxj;->j6(Lxj;Lxj;)Lxj;

    move-result-object v2

    .line 131
    invoke-interface {v3, v0}, Lyn;->j6(Lym;)Lym;

    move-result-object v0

    check-cast v0, Lwe;

    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v2}, Lxj;->m_()I

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    invoke-static {v1, v2}, Lxj;->DW(Lxj;Lxj;)Lxj;

    move-result-object v0

    .line 144
    :goto_4
    iput-object v0, p0, Lxe;->Zo:Lxj;

    .line 145
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_4
.end method

.method public constructor <init>(Lys;Lyo;ZZ)V
    .locals 6

    .prologue
    .line 75
    invoke-interface {p2}, Lyo;->FH()I

    move-result v2

    invoke-interface {p2}, Lyo;->EQ()Lahz;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lxe;-><init>(Lys;ILahz;ZZ)V

    .line 76
    return-void
.end method


# virtual methods
.method public DW()Lahz;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lxe;->j6:Lys;

    invoke-interface {v0}, Lys;->DW()Lahz;

    move-result-object v0

    return-object v0
.end method

.method public EQ()Lxa;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lxe;->Hw:Lvw;

    invoke-virtual {v0}, Lvw;->Hw()Lxa;

    move-result-object v0

    return-object v0
.end method

.method public FH()Lahz;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lxe;->j6:Lys;

    invoke-interface {v0}, Lys;->FH()Lahz;

    move-result-object v0

    return-object v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lxe;->j6:Lys;

    invoke-interface {v0}, Lys;->Hw()I

    move-result v0

    return v0
.end method

.method public J0()Lxj;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lxe;->Zo:Lxj;

    return-object v0
.end method

.method public VH()Laie;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lxe;->j6:Lys;

    invoke-interface {v0}, Lys;->VH()Laie;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Laia;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lxe;->j6:Lys;

    invoke-interface {v0}, Lys;->Zo()Laia;

    move-result-object v0

    return-object v0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lxe;->FH:Z

    return v0
.end method

.method public j6(I)Lagw;
    .locals 3

    .prologue
    .line 254
    new-instance v0, Lagw;

    iget-object v1, p0, Lxe;->DW:Lahz;

    iget-object v2, p0, Lxe;->v5:Lxh;

    invoke-virtual {v2, p1}, Lxh;->DW(I)I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lagw;-><init>(Lahz;II)V

    return-object v0
.end method

.method public j6()Lahx;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lxe;->j6:Lys;

    invoke-interface {v0}, Lys;->j6()Lahx;

    move-result-object v0

    return-object v0
.end method

.method public tp()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lxe;->Hw:Lvw;

    invoke-virtual {v0}, Lvw;->FH()I

    move-result v0

    return v0
.end method

.method public u7()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lxe;->Hw:Lvw;

    invoke-virtual {v0}, Lvw;->DW()I

    move-result v0

    return v0
.end method

.method public v5()Lyn;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lxe;->j6:Lys;

    invoke-interface {v0}, Lys;->v5()Lyn;

    move-result-object v0

    return-object v0
.end method

.method public we()Lwx;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lxe;->Hw:Lvw;

    invoke-virtual {v0}, Lvw;->v5()Lwx;

    move-result-object v0

    return-object v0
.end method
