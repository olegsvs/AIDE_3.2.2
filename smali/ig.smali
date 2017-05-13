.class public Lig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw;


# instance fields
.field private final DW:Ldk;

.field private final FH:Lih;

.field private Hw:Lhb;

.field private VH:Lgx;

.field private Zo:Lik;

.field private gn:Ldr;

.field private j6:Ljava/util/Map;

.field private v5:Lij;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 6

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lig;->DW:Ldk;

    .line 39
    new-instance v0, Lih;

    invoke-direct {v0, p1}, Lih;-><init>(Ldk;)V

    iput-object v0, p0, Lig;->FH:Lih;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    new-instance v1, Lhb;

    iget-object v2, p1, Ldk;->ro:Lde;

    iget-object v3, p1, Ldk;->sG:Lcr;

    iget-object v4, p0, Lig;->FH:Lih;

    new-instance v5, Lii;

    const/4 v0, 0x0

    check-cast v0, Ljava/io/Reader;

    invoke-direct {v5, v0}, Lii;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lhb;-><init>(Lde;Lcr;Lby;Lha;)V

    iput-object v1, p0, Lig;->Hw:Lhb;

    .line 44
    new-instance v0, Lij;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->sG:Lcr;

    iget-object v3, p1, Ldk;->cb:Lcp;

    iget-object v4, p0, Lig;->FH:Lih;

    invoke-virtual {v4}, Lih;->tp()Lil;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lij;-><init>(Lde;Lcr;Lcp;Lil;)V

    iput-object v0, p0, Lig;->v5:Lij;

    .line 45
    new-instance v0, Lik;

    iget-object v1, p0, Lig;->FH:Lih;

    iget-object v2, p0, Lig;->Hw:Lhb;

    invoke-direct {v0, p1, p0, v1, v2}, Lik;-><init>(Ldk;Lig;Lih;Lhb;)V

    iput-object v0, p0, Lig;->Zo:Lik;

    .line 46
    new-instance v0, Lgx;

    invoke-direct {v0, p1}, Lgx;-><init>(Ldk;)V

    iput-object v0, p0, Lig;->VH:Lgx;

    .line 47
    new-instance v0, Ldr;

    invoke-direct {v0, p1}, Ldr;-><init>(Ldk;)V

    iput-object v0, p0, Lig;->gn:Ldr;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lig;->j6:Ljava/util/Map;

    .line 49
    invoke-direct {p0}, Lig;->J0()V

    .line 51
    :cond_0
    return-void
.end method

.method private J0()V
    .locals 2

    .prologue
    .line 61
    const-string/jumbo v0, "-//W3C//DTD XHTML 1.0 Strict//EN"

    const-string/jumbo v1, "xhtml1-strict.dtd"

    invoke-direct {p0, v0, v1}, Lig;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "-//W3C//DTD XHTML 1.0 Transitional//EN"

    const-string/jumbo v1, "xhtml1-transitional.dtd"

    invoke-direct {p0, v0, v1}, Lig;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "-//W3C//DTD XHTML 1.0 Frameset//EN"

    const-string/jumbo v1, "xhtml1-frameset.dtd"

    invoke-direct {p0, v0, v1}, Lig;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "-//W3C//ENTITIES Latin 1 for XHTML//EN"

    const-string/jumbo v1, "xhtml-lat1.ent"

    invoke-direct {p0, v0, v1}, Lig;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "-//W3C//ENTITIES Symbols for XHTML//EN"

    const-string/jumbo v1, "xhtml-symbol.ent"

    invoke-direct {p0, v0, v1}, Lig;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "-//W3C//ENTITIES Special for XHTML//EN"

    const-string/jumbo v1, "xhtml-special.ent"

    invoke-direct {p0, v0, v1}, Lig;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "-//W3C//DTD HTML 4.01//EN"

    const-string/jumbo v1, "strict.dtd"

    invoke-direct {p0, v0, v1}, Lig;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "-//W3C//DTD HTML 4.01 Transitional//EN"

    const-string/jumbo v1, "loose.dtd"

    invoke-direct {p0, v0, v1}, Lig;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "-//W3C//DTD HTML 4.01 Frameset//EN"

    const-string/jumbo v1, "frameset.dtd"

    invoke-direct {p0, v0, v1}, Lig;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "-//W3C//ENTITIES Latin1//EN//HTML"

    const-string/jumbo v1, "HTMLlat1.ent"

    invoke-direct {p0, v0, v1}, Lig;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "-//W3C//ENTITIES Symbols//EN//HTML"

    const-string/jumbo v1, "HTMLsymbol.ent"

    invoke-direct {p0, v0, v1}, Lig;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "-//W3C//ENTITIES Special//EN//HTML"

    const-string/jumbo v1, "HTMLspecial.ent"

    invoke-direct {p0, v0, v1}, Lig;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "-//HTML 5"

    const-string/jumbo v1, "html5.dtd"

    invoke-direct {p0, v0, v1}, Lig;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method private j6(Ljava/io/StringReader;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lig;->DW:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0}, Ldx;->DW()Ldw;

    move-result-object v5

    .line 148
    iget-object v0, p0, Lig;->Hw:Lhb;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lhb;->j6(Lcw;Ljava/io/Reader;ZZLdw;)V

    .line 149
    iget-object v0, p0, Lig;->VH:Lgx;

    invoke-virtual {v0}, Lgx;->j6()V

    .line 150
    iget-object v0, p0, Lig;->Zo:Lik;

    iget-object v2, p0, Lig;->VH:Lgx;

    invoke-virtual {v0, v1, v5, v2, v3}, Lik;->j6(Lcw;Ldw;Lgx;Z)V

    .line 151
    iget-object v0, p0, Lig;->gn:Ldr;

    invoke-virtual {v0}, Ldr;->FH()V

    .line 152
    iget-object v0, p0, Lig;->gn:Ldr;

    iget-object v2, p0, Lig;->FH:Lih;

    invoke-virtual {v0, v1, v2}, Ldr;->j6(Lcw;Lby;)V

    .line 153
    iget-object v0, p0, Lig;->DW:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0}, Ldx;->DW()Ldw;

    move-result-object v11

    .line 154
    iget-object v6, p0, Lig;->Hw:Lhb;

    iget-object v0, p0, Lig;->VH:Lgx;

    invoke-virtual {v0}, Lgx;->Hw()Ljava/io/Reader;

    move-result-object v8

    move-object v7, v1

    move v9, v3

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Lhb;->j6(Lcw;Ljava/io/Reader;ZZLdw;)V

    .line 155
    iget-object v0, p0, Lig;->v5:Lij;

    iget-object v2, p0, Lig;->gn:Ldr;

    invoke-virtual {v0, v11, v1, v3, v2}, Lij;->j6(Ldw;Lcw;ZLdr;)V

    .line 156
    iget-object v0, p0, Lig;->DW:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0, v11}, Ldx;->j6(Ldw;)V

    .line 157
    iget-object v0, p0, Lig;->DW:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0, v5}, Ldx;->j6(Ldw;)V

    .line 158
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 82
    :try_start_0
    const-class v0, Lcom/aide/codemodel/language/dtd/dtds/Dtds;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 87
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 88
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 89
    const/16 v3, 0x1000

    new-array v3, v3, [C

    .line 91
    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/StringWriter;->write([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0

    .line 92
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V

    .line 93
    iget-object v0, p0, Lig;->j6:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public DW(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return-object v0
.end method

.method public EQ()Lbx;
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return-object v0
.end method

.method public FH(Ljava/lang/String;)Lif;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 106
    iget-object v0, p0, Lig;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    :try_start_0
    new-instance v2, Ljava/io/StringReader;

    iget-object v0, p0, Lig;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, v2}, Lig;->j6(Ljava/io/StringReader;)V

    .line 113
    const-string/jumbo v0, "HTML"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 115
    const-string/jumbo v0, "XHTML"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 121
    :cond_0
    new-instance v0, Lif;

    iget-object v2, p0, Lig;->DW:Ldk;

    iget-object v3, p0, Lig;->gn:Ldr;

    invoke-direct {v0, v2, v3, v1}, Lif;-><init>(Ldk;Ldr;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_1
    return-object v0

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    return v0
.end method

.method Hw(Ljava/lang/String;)Lcw;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public Hw()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 183
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "*.dtd"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public Zo()Ljava/util/List;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v1, p0, Lig;->FH:Lih;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    return-object v0
.end method

.method public gn()V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public j6(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 248
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    const-string/jumbo v0, "DTD"

    return-object v0
.end method

.method public j6(Lcw;Lby;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public j6(Lcw;Ljava/io/Reader;Ljava/util/Map;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 216
    iget-object v0, p0, Lig;->DW:Ldk;

    iget-object v0, v0, Ldk;->ef:Ldx;

    invoke-virtual {v0}, Ldx;->DW()Ldw;

    move-result-object v5

    .line 217
    iget-object v0, p0, Lig;->VH:Lgx;

    invoke-virtual {v0}, Lgx;->j6()V

    .line 218
    iget-object v0, p0, Lig;->Hw:Lhb;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lhb;->j6(Lcw;Ljava/io/Reader;ZZLdw;)V

    .line 219
    iget-object v0, p0, Lig;->Zo:Lik;

    iget-object v1, p0, Lig;->VH:Lgx;

    invoke-virtual {v0, p1, v5, v1, v3}, Lik;->j6(Lcw;Ldw;Lgx;Z)V

    .line 220
    iget-object v0, p0, Lig;->Hw:Lhb;

    iget-object v1, p0, Lig;->VH:Lgx;

    invoke-virtual {v1}, Lgx;->Hw()Ljava/io/Reader;

    move-result-object v2

    iget-object v1, p0, Lig;->FH:Lih;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw;

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lhb;->j6(Lcw;Ljava/io/Reader;ZZLdw;)V

    .line 221
    return-void
.end method

.method public j6(Lcw;Ljava/io/Reader;Ljava/util/Map;Z)V
    .locals 13

    .prologue
    .line 225
    iget-object v1, p0, Lig;->DW:Ldk;

    iget-object v1, v1, Ldk;->ef:Ldx;

    invoke-virtual {v1}, Ldx;->DW()Ldw;

    move-result-object v6

    .line 226
    iget-object v1, p0, Lig;->Hw:Lhb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lhb;->j6(Lcw;Ljava/io/Reader;ZZLdw;)V

    .line 227
    iget-object v1, p0, Lig;->VH:Lgx;

    invoke-virtual {v1}, Lgx;->j6()V

    .line 228
    iget-object v1, p0, Lig;->Zo:Lik;

    iget-object v2, p0, Lig;->VH:Lgx;

    move/from16 v0, p4

    invoke-virtual {v1, p1, v6, v2, v0}, Lik;->j6(Lcw;Ldw;Lgx;Z)V

    .line 229
    iget-object v1, p0, Lig;->DW:Ldk;

    iget-object v1, v1, Ldk;->ef:Ldx;

    invoke-virtual {v1}, Ldx;->DW()Ldw;

    move-result-object v12

    .line 230
    iget-object v7, p0, Lig;->Hw:Lhb;

    iget-object v1, p0, Lig;->VH:Lgx;

    invoke-virtual {v1}, Lgx;->Hw()Ljava/io/Reader;

    move-result-object v9

    iget-object v1, p0, Lig;->FH:Lih;

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    move-object v8, p1

    move/from16 v10, p4

    invoke-virtual/range {v7 .. v12}, Lhb;->j6(Lcw;Ljava/io/Reader;ZZLdw;)V

    .line 231
    iget-object v2, p0, Lig;->v5:Lij;

    iget-object v1, p0, Lig;->FH:Lih;

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr;

    move/from16 v0, p4

    invoke-virtual {v2, v12, p1, v0, v1}, Lij;->j6(Ldw;Lcw;ZLdr;)V

    .line 232
    iget-object v1, p0, Lig;->DW:Ldk;

    iget-object v1, v1, Ldk;->ef:Ldx;

    invoke-virtual {v1, v12}, Ldx;->j6(Ldw;)V

    .line 233
    iget-object v1, p0, Lig;->DW:Ldk;

    iget-object v1, v1, Ldk;->ef:Ldx;

    invoke-virtual {v1, v6}, Ldx;->j6(Ldw;)V

    .line 234
    return-void
.end method

.method public tp()Lbv;
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return-object v0
.end method

.method public u7()Lbu;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return-object v0
.end method

.method v5(Ljava/lang/String;)Ljava/io/Reader;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lig;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v1, Ljava/io/StringReader;

    iget-object v0, p0, Lig;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public we()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "-//HTML 5"

    return-object v0
.end method
