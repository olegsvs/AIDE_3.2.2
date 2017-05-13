.class public abstract Laxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lblr;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Lblr;->DW()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laxp;->j6:Ljava/util/Collection;

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Laxk;->j6(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Laxp;->j6:Ljava/util/Collection;

    .line 76
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 149
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Laxp;->j6:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 157
    :goto_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 158
    if-eqz v0, :cond_2

    .line 159
    const-string/jumbo v2, "# pack-refs with:"

    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 160
    if-eqz v0, :cond_1

    .line 161
    const-string/jumbo v0, " peeled"

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 162
    :cond_1
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->write(I)V

    .line 165
    :cond_2
    const/16 v0, 0x28

    new-array v2, v0, [C

    .line 166
    iget-object v0, p0, Laxp;->j6:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 181
    const-string/jumbo v0, "packed-refs"

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laxp;->j6(Ljava/lang/String;[B)V

    .line 182
    return-void

    .line 150
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 151
    invoke-interface {v0}, Laxi;->Zo()Laxj;

    move-result-object v3

    invoke-virtual {v3}, Laxj;->DW()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Laxi;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 153
    goto :goto_0

    .line 166
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 167
    invoke-interface {v0}, Laxi;->Zo()Laxj;

    move-result-object v4

    sget-object v5, Laxj;->FH:Laxj;

    if-ne v4, v5, :cond_3

    .line 170
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lawq;->j6([CLjava/io/Writer;)V

    .line 171
    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/io/StringWriter;->write(I)V

    .line 172
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->write(I)V

    .line 175
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 176
    const/16 v4, 0x5e

    invoke-virtual {v1, v4}, Ljava/io/StringWriter;->write(I)V

    .line 177
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lawq;->j6([CLjava/io/Writer;)V

    .line 178
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->write(I)V

    goto :goto_1
.end method

.method public j6()V
    .locals 7

    .prologue
    const/16 v6, 0x9

    .line 111
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 112
    const/16 v0, 0x28

    new-array v2, v0, [C

    .line 113
    iget-object v0, p0, Laxp;->j6:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const-string/jumbo v0, "info/refs"

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laxp;->j6(Ljava/lang/String;[B)V

    .line 135
    return-void

    .line 113
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 114
    const-string/jumbo v4, "HEAD"

    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 122
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lawq;->j6([CLjava/io/Writer;)V

    .line 123
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->write(I)V

    .line 124
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 125
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/io/StringWriter;->write(I)V

    .line 127
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 128
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lawq;->j6([CLjava/io/Writer;)V

    .line 129
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->write(I)V

    .line 130
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "^{}\n"

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract j6(Ljava/lang/String;[B)V
.end method
