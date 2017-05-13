.class final Lye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:I

.field private final Hw:Lyd;

.field private VH:Lyv;

.field private Zo:I

.field private final j6:Lyg;

.field private final v5:Lyw;


# direct methods
.method public constructor <init>(Lyg;IILyd;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cf == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    if-nez p4, :cond_1

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "attributeFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lyg;->j6()Lakg;

    move-result-object v0

    invoke-virtual {v0, p3}, Lakg;->Zo(I)I

    move-result v0

    .line 72
    iput-object p1, p0, Lye;->j6:Lyg;

    .line 73
    iput p2, p0, Lye;->DW:I

    .line 74
    iput p3, p0, Lye;->FH:I

    .line 75
    iput-object p4, p0, Lye;->Hw:Lyd;

    .line 76
    new-instance v1, Lyw;

    invoke-direct {v1, v0}, Lyw;-><init>(I)V

    iput-object v1, p0, Lye;->v5:Lyw;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lye;->Zo:I

    .line 78
    return-void
.end method

.method private FH()V
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lye;->Zo:I

    if-gez v0, :cond_0

    .line 115
    invoke-direct {p0}, Lye;->Hw()V

    .line 117
    :cond_0
    return-void
.end method

.method private Hw()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lye;->v5:Lyw;

    invoke-virtual {v1}, Lyw;->m_()I

    move-result v3

    .line 124
    iget v1, p0, Lye;->FH:I

    add-int/lit8 v1, v1, 0x2

    .line 126
    iget-object v2, p0, Lye;->j6:Lyg;

    invoke-virtual {v2}, Lyg;->j6()Lakg;

    move-result-object v4

    .line 128
    iget-object v2, p0, Lye;->VH:Lyv;

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, p0, Lye;->VH:Lyv;

    iget v5, p0, Lye;->FH:I

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "attributes_count: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v5, v6, v7}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    :cond_0
    move v9, v0

    move v0, v1

    move v1, v9

    .line 133
    :goto_0
    if-ge v1, v3, :cond_3

    .line 135
    :try_start_0
    iget-object v2, p0, Lye;->VH:Lyv;

    if-eqz v2, :cond_1

    .line 136
    iget-object v2, p0, Lye;->VH:Lyv;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\nattributes["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "]:\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v0, v5, v6}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 138
    iget-object v2, p0, Lye;->VH:Lyv;

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Lyv;->j6(I)V

    .line 141
    :cond_1
    iget-object v2, p0, Lye;->Hw:Lyd;

    iget-object v5, p0, Lye;->j6:Lyg;

    iget v6, p0, Lye;->DW:I

    iget-object v7, p0, Lye;->VH:Lyv;

    invoke-virtual {v2, v5, v6, v0, v7}, Lyd;->j6(Lyg;IILyv;)Lym;

    move-result-object v5

    .line 144
    invoke-interface {v5}, Lym;->j6()I

    move-result v2

    add-int/2addr v2, v0

    .line 145
    iget-object v0, p0, Lye;->v5:Lyw;

    invoke-virtual {v0, v1, v5}, Lyw;->j6(ILym;)V

    .line 147
    iget-object v0, p0, Lye;->VH:Lyv;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lye;->VH:Lyv;

    const/4 v5, -0x1

    invoke-interface {v0, v5}, Lyv;->j6(I)V

    .line 149
    iget-object v0, p0, Lye;->VH:Lyv;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "end attributes["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "]\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v2, v5, v6}, Lyv;->j6(Lakg;IILjava/lang/String;)V
    :try_end_0
    .catch Lyu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "...while parsing attributes["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyu;->j6(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    new-instance v2, Lyu;

    invoke-direct {v2, v0}, Lyu;-><init>(Ljava/lang/Throwable;)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "...while parsing attributes["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyu;->j6(Ljava/lang/String;)V

    .line 158
    throw v2

    .line 162
    :cond_3
    iput v0, p0, Lye;->Zo:I

    .line 163
    return-void
.end method


# virtual methods
.method public DW()Lyw;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lye;->FH()V

    .line 107
    iget-object v0, p0, Lye;->v5:Lyw;

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lye;->FH()V

    .line 97
    iget v0, p0, Lye;->Zo:I

    return v0
.end method

.method public j6(Lyv;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lye;->VH:Lyv;

    .line 87
    return-void
.end method
