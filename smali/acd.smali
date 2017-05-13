.class public final Lacd;
.super Ladk;
.source "SourceFile"


# instance fields
.field private final DW:[Lacb;

.field private final j6:Laft;


# direct methods
.method public constructor <init>(Laft;)V
    .locals 5

    .prologue
    .line 50
    const/4 v0, 0x4

    invoke-static {p1}, Lacd;->j6(Laft;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ladk;-><init>(II)V

    .line 52
    iput-object p1, p0, Lacd;->j6:Laft;

    .line 53
    invoke-virtual {p1}, Laft;->DW()I

    move-result v0

    new-array v0, v0, [Lacb;

    iput-object v0, p0, Lacd;->DW:[Lacb;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1}, Laft;->Hw()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    .line 57
    iget-object v3, p0, Lacd;->DW:[Lacb;

    new-instance v4, Lacb;

    invoke-direct {v4, v0}, Lacb;-><init>(Lafr;)V

    aput-object v4, v3, v1

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method private static j6(Laft;)I
    .locals 2

    .prologue
    .line 72
    :try_start_0
    invoke-virtual {p0}, Laft;->DW()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "list == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lacd;->j6:Laft;

    invoke-virtual {v0}, Laft;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a_(Laco;Lakd;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 134
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v1

    .line 135
    iget-object v2, p0, Lacd;->DW:[Lacb;

    array-length v2, v2

    .line 137
    if-eqz v1, :cond_0

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacd;->VH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " annotation set"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Lakd;->j6(ILjava/lang/String;)V

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "  size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v6, v3}, Lakd;->j6(ILjava/lang/String;)V

    .line 142
    :cond_0
    invoke-interface {p2, v2}, Lakd;->Hw(I)V

    .line 144
    :goto_0
    if-ge v0, v2, :cond_2

    .line 145
    iget-object v3, p0, Lacd;->DW:[Lacb;

    aget-object v3, v3, v0

    .line 146
    invoke-virtual {v3}, Lacb;->v5()I

    move-result v3

    .line 148
    if-eqz v1, :cond_1

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "  entries["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v6, v4}, Lakd;->j6(ILjava/lang/String;)V

    .line 151
    iget-object v4, p0, Lacd;->DW:[Lacb;

    aget-object v4, v4, v0

    const-string/jumbo v5, "    "

    invoke-virtual {v4, p2, v5}, Lacb;->j6(Lakd;Ljava/lang/String;)V

    .line 154
    :cond_1
    invoke-interface {p2, v3}, Lakd;->Hw(I)V

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lacd;->j6:Laft;

    invoke-virtual {v0}, Laft;->hashCode()I

    move-result v0

    return v0
.end method

.method protected j6(Ladk;)I
    .locals 2

    .prologue
    .line 97
    check-cast p1, Lacd;

    .line 99
    iget-object v0, p0, Lacd;->j6:Laft;

    iget-object v1, p1, Lacd;->j6:Laft;

    invoke-virtual {v0, v1}, Laft;->j6(Laft;)I

    move-result v0

    return v0
.end method

.method public j6()Ladb;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Ladb;->EQ:Ladb;

    return-object v0
.end method

.method public j6(Laco;)V
    .locals 5

    .prologue
    .line 116
    invoke-virtual {p1}, Laco;->J8()Ladi;

    move-result-object v2

    .line 117
    iget-object v0, p0, Lacd;->DW:[Lacb;

    array-length v3, v0

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 120
    iget-object v4, p0, Lacd;->DW:[Lacb;

    iget-object v0, p0, Lacd;->DW:[Lacb;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ladi;->DW(Ladk;)Ladk;

    move-result-object v0

    check-cast v0, Lacb;

    aput-object v0, v4, v1

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method protected j6(Lado;I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lacd;->DW:[Lacb;

    invoke-static {v0}, Lacb;->j6([Lacb;)V

    .line 129
    return-void
.end method
