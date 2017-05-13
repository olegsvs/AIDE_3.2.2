.class public Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;
.super Lgroovyjarjarantlr/TokenStreamBasicFilter;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/TokenStream;


# instance fields
.field protected FH:Lgroovyjarjarantlr/collections/impl/BitSet;

.field protected Hw:Lgroovyjarjarantlr/CommonHiddenStreamToken;

.field protected Zo:Lgroovyjarjarantlr/CommonHiddenStreamToken;

.field protected v5:Lgroovyjarjarantlr/CommonHiddenStreamToken;


# direct methods
.method private FH()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 42
    invoke-virtual {p0}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->DW()V

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v2

    invoke-virtual {v2}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->Hw()I

    move-result v2

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v2

    invoke-virtual {v2}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->Hw()I

    move-result v2

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    :cond_0
    iget-object v1, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v2

    invoke-virtual {v2}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->Hw()I

    move-result v2

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    if-nez v0, :cond_2

    .line 51
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v0

    .line 58
    :goto_1
    iput-object v0, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->v5:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    .line 59
    iget-object v1, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->Zo:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    if-nez v1, :cond_1

    .line 60
    iput-object v0, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->Zo:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    .line 63
    :cond_1
    invoke-virtual {p0}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->DW()V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->j6(Lgroovyjarjarantlr/CommonHiddenStreamToken;)V

    .line 55
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->DW(Lgroovyjarjarantlr/CommonHiddenStreamToken;)V

    .line 56
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v0

    goto :goto_1

    .line 65
    :cond_3
    return-void
.end method


# virtual methods
.method protected DW()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->DW:Lgroovyjarjarantlr/TokenStream;

    invoke-interface {v0}, Lgroovyjarjarantlr/TokenStream;->j6()Lgroovyjarjarantlr/Token;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/CommonHiddenStreamToken;

    iput-object v0, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->Hw:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    .line 39
    return-void
.end method

.method protected j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->Hw:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    return-object v0
.end method

.method public j6()Lgroovyjarjarantlr/Token;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 121
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->FH()V

    .line 127
    :cond_0
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v1

    .line 129
    iget-object v0, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->v5:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->DW(Lgroovyjarjarantlr/CommonHiddenStreamToken;)V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->v5:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    .line 134
    invoke-virtual {p0}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->DW()V

    move-object v0, v1

    .line 137
    :goto_0
    iget-object v2, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v3

    invoke-virtual {v3}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->Hw()I

    move-result v3

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v3

    invoke-virtual {v3}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->Hw()I

    move-result v3

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 138
    :cond_1
    iget-object v2, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v3

    invoke-virtual {v3}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->Hw()I

    move-result v3

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 141
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->j6(Lgroovyjarjarantlr/CommonHiddenStreamToken;)V

    .line 143
    if-eq v0, v1, :cond_2

    .line 144
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgroovyjarjarantlr/CommonHiddenStreamToken;->DW(Lgroovyjarjarantlr/CommonHiddenStreamToken;)V

    .line 146
    :cond_2
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->j6(I)Lgroovyjarjarantlr/CommonHiddenStreamToken;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->v5:Lgroovyjarjarantlr/CommonHiddenStreamToken;

    .line 148
    :cond_3
    invoke-virtual {p0}, Lgroovyjarjarantlr/TokenStreamHiddenTokenFilter;->DW()V

    goto :goto_0

    .line 150
    :cond_4
    return-object v1
.end method
