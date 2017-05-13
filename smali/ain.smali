.class public Lain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j6:Z


# instance fields
.field private final DW:Lajq;

.field private final FH:Ljava/util/ArrayList;

.field private final Hw:[Laio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lain;->j6:Z

    return-void
.end method

.method public constructor <init>(Lajq;)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lain;->DW:Lajq;

    .line 64
    invoke-virtual {p1}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lain;->FH:Ljava/util/ArrayList;

    .line 66
    iget-object v0, p0, Lain;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 67
    new-array v0, v1, [Laio;

    iput-object v0, p0, Lain;->Hw:[Laio;

    .line 69
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 70
    iget-object v2, p0, Lain;->Hw:[Laio;

    new-instance v3, Laio;

    invoke-direct {v3}, Laio;-><init>()V

    aput-object v3, v2, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method private DW()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 124
    iget-object v0, p0, Lain;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    .line 126
    :goto_0
    if-ge v4, v5, :cond_2

    .line 127
    iget-object v0, p0, Lain;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 128
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 130
    const/16 v1, 0x7b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 132
    invoke-virtual {v0}, Lajk;->j6()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajk;

    .line 133
    if-eqz v2, :cond_0

    .line 134
    const/16 v2, 0x2c

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 136
    :cond_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 137
    const/4 v1, 0x1

    move v2, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 141
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "domChildren["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 126
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 144
    :cond_2
    return-void
.end method

.method private FH()V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lain;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 154
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 155
    iget-object v0, p0, Lain;->Hw:[Laio;

    aget-object v0, v0, v2

    .line 157
    iget v1, v0, Laio;->DW:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 154
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v1, p0, Lain;->FH:Ljava/util/ArrayList;

    iget v0, v0, Laio;->DW:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 160
    iget-object v1, p0, Lain;->FH:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajk;

    invoke-virtual {v0, v1}, Lajk;->j6(Lajk;)V

    goto :goto_1

    .line 162
    :cond_1
    return-void
.end method

.method private Hw()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lain;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 172
    :goto_0
    if-ge v2, v4, :cond_3

    .line 173
    iget-object v0, p0, Lain;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 174
    iget-object v1, p0, Lain;->Hw:[Laio;

    aget-object v5, v1, v2

    .line 175
    invoke-virtual {v0}, Lajk;->gn()Ljava/util/BitSet;

    move-result-object v6

    .line 177
    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 178
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_2

    move v0, v1

    .line 182
    :goto_2
    iget v7, v5, Laio;->DW:I

    if-eq v0, v7, :cond_0

    .line 188
    const/4 v7, -0x1

    if-ne v0, v7, :cond_1

    .line 179
    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_1

    .line 190
    :cond_1
    iget-object v7, p0, Lain;->Hw:[Laio;

    aget-object v0, v7, v0

    .line 192
    iget-object v7, v0, Laio;->j6:Lakw;

    invoke-interface {v7, v2}, Lakw;->DW(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 197
    iget-object v7, v0, Laio;->j6:Lakw;

    invoke-interface {v7, v2}, Lakw;->j6(I)V

    .line 198
    iget v0, v0, Laio;->DW:I

    goto :goto_2

    .line 172
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 203
    :cond_3
    return-void
.end method


# virtual methods
.method public j6()[Laio;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lain;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 82
    sget-boolean v0, Lain;->j6:Z

    if-eqz v0, :cond_0

    move v2, v1

    .line 83
    :goto_0
    if-ge v2, v3, :cond_0

    .line 84
    iget-object v0, p0, Lain;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk;

    .line 85
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "pred["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lajk;->gn()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lain;->DW:Lajq;

    iget-object v2, p0, Lain;->Hw:[Laio;

    invoke-static {v0, v2, v1}, Laip;->j6(Lajq;[Laio;Z)Laip;

    .line 92
    sget-boolean v0, Lain;->j6:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 93
    :goto_1
    if-ge v0, v3, :cond_1

    .line 94
    iget-object v2, p0, Lain;->Hw:[Laio;

    aget-object v2, v2, v0

    .line 95
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "idom["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Laio;->DW:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_1
    invoke-direct {p0}, Lain;->FH()V

    .line 102
    sget-boolean v0, Lain;->j6:Z

    if-eqz v0, :cond_2

    .line 103
    invoke-direct {p0}, Lain;->DW()V

    :cond_2
    move v0, v1

    .line 106
    :goto_2
    if-ge v0, v3, :cond_3

    .line 107
    iget-object v2, p0, Lain;->Hw:[Laio;

    aget-object v2, v2, v0

    invoke-static {v3}, Lajj;->j6(I)Lakw;

    move-result-object v4

    iput-object v4, v2, Laio;->j6:Lakw;

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_3
    invoke-direct {p0}, Lain;->Hw()V

    .line 113
    sget-boolean v0, Lain;->j6:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 114
    :goto_3
    if-ge v0, v3, :cond_4

    .line 115
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "df["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "]: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lain;->Hw:[Laio;

    aget-object v4, v4, v0

    iget-object v4, v4, Laio;->j6:Lakw;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 120
    :cond_4
    iget-object v0, p0, Lain;->Hw:[Laio;

    return-object v0
.end method
