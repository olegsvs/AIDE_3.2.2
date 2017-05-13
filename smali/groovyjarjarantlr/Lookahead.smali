.class public Lgroovyjarjarantlr/Lookahead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field DW:Ljava/lang/String;

.field FH:Lgroovyjarjarantlr/collections/impl/BitSet;

.field Hw:Z

.field j6:Lgroovyjarjarantlr/collections/impl/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgroovyjarjarantlr/Lookahead;->Hw:Z

    .line 82
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-direct {v0}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 83
    return-void
.end method

.method public constructor <init>(Lgroovyjarjarantlr/collections/impl/BitSet;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgroovyjarjarantlr/Lookahead;->Hw:Z

    .line 87
    iput-object p1, p0, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lgroovyjarjarantlr/Lookahead;-><init>()V

    .line 93
    iput-object p1, p0, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public static j6(I)Lgroovyjarjarantlr/Lookahead;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {v0}, Lgroovyjarjarantlr/Lookahead;-><init>()V

    .line 155
    iget-object v1, v0, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v1, p0}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(I)V

    .line 156
    return-object v0
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgroovyjarjarantlr/Lookahead;->Hw:Z

    .line 161
    return-void
.end method

.method public FH()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgroovyjarjarantlr/Lookahead;->Hw:Z

    .line 165
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 98
    .line 100
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/Lookahead;

    .line 101
    iget-object v1, p0, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgroovyjarjarantlr/collections/impl/BitSet;

    iput-object v1, v0, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 102
    iget-object v1, p0, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    iput-object v1, v0, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgroovyjarjarantlr/collections/impl/BitSet;

    iput-object v1, v0, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public j6(Ljava/lang/String;Lgroovyjarjarantlr/CharFormatter;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 184
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    .line 185
    iget-object v3, p0, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v3, p1, p2}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(Ljava/lang/String;Lgroovyjarjarantlr/CharFormatter;)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {p0}, Lgroovyjarjarantlr/Lookahead;->j6()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 187
    const-string/jumbo v0, "+<epsilon>"

    .line 189
    :cond_0
    iget-object v4, p0, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 190
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v4, "; FOLLOW("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v4, p0, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    :cond_1
    iget-object v4, p0, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    if-eqz v4, :cond_2

    .line 193
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v4, "; depths="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v4, p0, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    :cond_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Lgroovyjarjarantlr/CharFormatter;Lgroovyjarjarantlr/Grammar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    instance-of v0, p3, Lgroovyjarjarantlr/LexerGrammar;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0, p1, p2}, Lgroovyjarjarantlr/Lookahead;->j6(Ljava/lang/String;Lgroovyjarjarantlr/CharFormatter;)Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p3, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-interface {v0}, Lgroovyjarjarantlr/TokenManager;->j6()Lgroovyjarjarantlr/collections/impl/Vector;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgroovyjarjarantlr/Lookahead;->j6(Ljava/lang/String;Lgroovyjarjarantlr/collections/impl/Vector;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Lgroovyjarjarantlr/collections/impl/Vector;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 208
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    .line 209
    iget-object v2, p0, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v2, p1, p2}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(Ljava/lang/String;Lgroovyjarjarantlr/collections/impl/Vector;)Ljava/lang/String;

    move-result-object v2

    .line 210
    iget-object v3, p0, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 211
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "; FOLLOW("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v3, p0, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_0
    iget-object v3, p0, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    if-eqz v3, :cond_1

    .line 214
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "; depths="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v3, p0, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lgroovyjarjarantlr/Lookahead;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p1, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    iput-object v0, p0, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    .line 118
    :cond_0
    invoke-virtual {p1}, Lgroovyjarjarantlr/Lookahead;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgroovyjarjarantlr/Lookahead;->Hw:Z

    .line 123
    :cond_1
    iget-object v0, p0, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p1, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    iget-object v1, p1, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    .line 131
    :cond_2
    :goto_0
    iget-object v0, p0, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    iget-object v1, p1, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    .line 132
    return-void

    .line 128
    :cond_3
    iget-object v0, p1, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p1, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    iput-object v0, p0, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    goto :goto_0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lgroovyjarjarantlr/Lookahead;->Hw:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 168
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    .line 169
    iget-object v3, p0, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {p0}, Lgroovyjarjarantlr/Lookahead;->j6()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 171
    const-string/jumbo v0, "+<epsilon>"

    .line 173
    :cond_0
    iget-object v4, p0, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 174
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v4, "; FOLLOW("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v4, p0, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    :cond_1
    iget-object v4, p0, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    if-eqz v4, :cond_2

    .line 177
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v4, "; depths="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v4, p0, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    :cond_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
