.class public Lbtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lbsn;

.field private final FH:Lbsn;

.field private final Hw:Lbvo;

.field private final VH:Lbss;

.field private final Zo:Lbvr;

.field private gn:[B

.field private final j6:Lbqm;

.field private u7:Lbsi;

.field private final v5:Lbvs;


# direct methods
.method constructor <init>(Lbqm;Lbvo;Lbvt;Lbss;)V
    .locals 6

    .prologue
    .line 48
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbtd;-><init>(Lbqm;Lbvo;Lbvt;Lbss;Z)V

    .line 49
    return-void
.end method

.method constructor <init>(Lbqm;Lbvo;Lbvt;Lbss;Lbsn;Lbsn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lbvp;

    invoke-direct {v0}, Lbvp;-><init>()V

    iput-object v0, p0, Lbtd;->Zo:Lbvr;

    .line 38
    iput-object v1, p0, Lbtd;->gn:[B

    .line 107
    iput-object p1, p0, Lbtd;->j6:Lbqm;

    .line 108
    iput-object p2, p0, Lbtd;->Hw:Lbvo;

    .line 110
    if-eqz p3, :cond_0

    .line 112
    iget-object v0, p0, Lbtd;->Zo:Lbvr;

    invoke-interface {p2}, Lbvo;->j6()Lbrm;

    move-result-object v1

    invoke-interface {v0, v1}, Lbvr;->j6(Lbrm;)Lbrm;

    move-result-object v0

    invoke-interface {p3, v0}, Lbvt;->j6(Lbrm;)Lbvs;

    move-result-object v0

    iput-object v0, p0, Lbtd;->v5:Lbvs;

    .line 119
    :goto_0
    iput-object p5, p0, Lbtd;->DW:Lbsn;

    .line 120
    iput-object p6, p0, Lbtd;->FH:Lbsn;

    .line 121
    iput-object p4, p0, Lbtd;->VH:Lbss;

    .line 122
    return-void

    .line 116
    :cond_0
    iput-object v1, p0, Lbtd;->v5:Lbvs;

    goto :goto_0
.end method

.method constructor <init>(Lbqm;Lbvo;Lbvt;Lbss;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lbvp;

    invoke-direct {v0}, Lbvp;-><init>()V

    iput-object v0, p0, Lbtd;->Zo:Lbvr;

    .line 38
    iput-object v2, p0, Lbtd;->gn:[B

    .line 59
    iput-object p1, p0, Lbtd;->j6:Lbqm;

    .line 60
    iput-object p2, p0, Lbtd;->Hw:Lbvo;

    .line 62
    if-eqz p3, :cond_0

    .line 64
    iget-object v0, p0, Lbtd;->Zo:Lbvr;

    invoke-interface {p2}, Lbvo;->j6()Lbrm;

    move-result-object v1

    invoke-interface {v0, v1}, Lbvr;->j6(Lbrm;)Lbrm;

    move-result-object v0

    invoke-interface {p3, v0}, Lbvt;->j6(Lbrm;)Lbvs;

    move-result-object v0

    iput-object v0, p0, Lbtd;->v5:Lbvs;

    .line 71
    :goto_0
    if-eqz p5, :cond_1

    .line 73
    iput-object v2, p0, Lbtd;->DW:Lbsn;

    .line 74
    iput-object v2, p0, Lbtd;->FH:Lbsn;

    .line 82
    :goto_1
    iput-object p4, p0, Lbtd;->VH:Lbss;

    .line 83
    return-void

    .line 68
    :cond_0
    iput-object v2, p0, Lbtd;->v5:Lbvs;

    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lbtb;

    invoke-direct {v0}, Lbtb;-><init>()V

    iput-object v0, p0, Lbtd;->DW:Lbsn;

    .line 79
    iput-object v2, p0, Lbtd;->FH:Lbsn;

    goto :goto_1
.end method

.method public constructor <init>(Lbtd;Lbsn;Lbsn;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lbvp;

    invoke-direct {v0}, Lbvp;-><init>()V

    iput-object v0, p0, Lbtd;->Zo:Lbvr;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lbtd;->gn:[B

    .line 90
    iget-object v0, p1, Lbtd;->j6:Lbqm;

    iput-object v0, p0, Lbtd;->j6:Lbqm;

    .line 91
    iget-object v0, p1, Lbtd;->Hw:Lbvo;

    iput-object v0, p0, Lbtd;->Hw:Lbvo;

    .line 92
    iget-object v0, p1, Lbtd;->v5:Lbvs;

    iput-object v0, p0, Lbtd;->v5:Lbvs;

    .line 93
    iget-object v0, p1, Lbtd;->VH:Lbss;

    iput-object v0, p0, Lbtd;->VH:Lbss;

    .line 94
    iput-object p2, p0, Lbtd;->DW:Lbsn;

    .line 95
    iput-object p3, p0, Lbtd;->FH:Lbsn;

    .line 96
    return-void
.end method

.method private j6(Lbqg;)Lbnv;
    .locals 2

    .prologue
    .line 240
    if-eqz p1, :cond_0

    .line 242
    new-instance v0, Lbpk;

    invoke-virtual {p1}, Lbqg;->j6()Lbne;

    move-result-object v1

    invoke-direct {v0, v1}, Lbpk;-><init>(Lbne;)V

    .line 245
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Lbpd;Lbrm;[B)Ljava/util/Map;
    .locals 3

    .prologue
    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 252
    if-eqz p1, :cond_0

    .line 254
    const-string/jumbo v1, "contentType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_0
    const-string/jumbo v1, "digestAlgID"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string/jumbo v1, "digest"

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    return-object v0
.end method


# virtual methods
.method public DW()[B
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lbtd;->gn:[B

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lbtd;->gn:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 269
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lbnm;)Lbqn;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 174
    .line 178
    :try_start_0
    iget-object v0, p0, Lbtd;->DW:Lbsn;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lbtd;->v5:Lbvs;

    invoke-interface {v0}, Lbvs;->j6()Lbrm;

    move-result-object v2

    .line 181
    iget-object v0, p0, Lbtd;->v5:Lbvs;

    invoke-interface {v0}, Lbvs;->FH()[B

    move-result-object v0

    iput-object v0, p0, Lbtd;->gn:[B

    .line 182
    iget-object v0, p0, Lbtd;->v5:Lbvs;

    invoke-interface {v0}, Lbvs;->j6()Lbrm;

    move-result-object v0

    iget-object v1, p0, Lbtd;->gn:[B

    invoke-direct {p0, p1, v0, v1}, Lbtd;->j6(Lbpd;Lbrm;[B)Ljava/util/Map;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lbtd;->DW:Lbsn;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lbsn;->j6(Ljava/util/Map;)Lbqg;

    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Lbtd;->j6(Lbqg;)Lbnv;

    move-result-object v3

    .line 188
    iget-object v0, p0, Lbtd;->Hw:Lbvo;

    invoke-interface {v0}, Lbvo;->DW()Ljava/io/OutputStream;

    move-result-object v0

    .line 190
    const-string/jumbo v1, "DER"

    invoke-virtual {v3, v1}, Lbnv;->j6(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 192
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 208
    :goto_0
    iget-object v0, p0, Lbtd;->Hw:Lbvo;

    invoke-interface {v0}, Lbvo;->FH()[B

    move-result-object v7

    .line 211
    iget-object v0, p0, Lbtd;->FH:Lbsn;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lbtd;->gn:[B

    invoke-direct {p0, p1, v2, v0}, Lbtd;->j6(Lbpd;Lbrm;[B)Ljava/util/Map;

    move-result-object v0

    .line 214
    const-string/jumbo v1, "encryptedDigest"

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v1, p0, Lbtd;->FH:Lbsn;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lbsn;->j6(Ljava/util/Map;)Lbqg;

    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Lbtd;->j6(Lbqg;)Lbnv;

    move-result-object v6

    .line 221
    :cond_0
    iget-object v0, p0, Lbtd;->VH:Lbss;

    iget-object v1, p0, Lbtd;->Hw:Lbvo;

    invoke-interface {v1}, Lbvo;->j6()Lbrm;

    move-result-object v1

    invoke-interface {v0, v1}, Lbss;->j6(Lbrm;)Lbrm;

    move-result-object v4

    .line 223
    new-instance v0, Lbqn;

    iget-object v1, p0, Lbtd;->j6:Lbqm;

    .line 224
    new-instance v5, Lbpe;

    invoke-direct {v5, v7}, Lbpe;-><init>([B)V

    .line 223
    invoke-direct/range {v0 .. v6}, Lbqn;-><init>(Lbqm;Lbrm;Lbnv;Lbrm;Lbnn;Lbnv;)V

    return-object v0

    .line 196
    :cond_1
    iget-object v0, p0, Lbtd;->v5:Lbvs;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lbtd;->v5:Lbvs;

    invoke-interface {v0}, Lbvs;->j6()Lbrm;

    move-result-object v2

    .line 199
    iget-object v0, p0, Lbtd;->v5:Lbvs;

    invoke-interface {v0}, Lbvs;->FH()[B

    move-result-object v0

    iput-object v0, p0, Lbtd;->gn:[B

    move-object v3, v6

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lbtd;->Zo:Lbvr;

    iget-object v1, p0, Lbtd;->Hw:Lbvo;

    invoke-interface {v1}, Lbvo;->j6()Lbrm;

    move-result-object v1

    invoke-interface {v0, v1}, Lbvr;->j6(Lbrm;)Lbrm;

    move-result-object v2

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lbtd;->gn:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v6

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Lbso;

    const-string/jumbo v2, "encoding error."

    invoke-direct {v1, v2, v0}, Lbso;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public j6()Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lbtd;->v5:Lbvs;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lbtd;->DW:Lbsn;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lbwr;

    iget-object v1, p0, Lbtd;->v5:Lbvs;

    invoke-interface {v1}, Lbvs;->DW()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lbtd;->Hw:Lbvo;

    invoke-interface {v2}, Lbvo;->DW()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbwr;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 156
    :goto_0
    return-object v0

    .line 152
    :cond_0
    iget-object v0, p0, Lbtd;->v5:Lbvs;

    invoke-interface {v0}, Lbvs;->DW()Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lbtd;->Hw:Lbvo;

    invoke-interface {v0}, Lbvo;->DW()Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0
.end method

.method j6(Lbsi;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lbtd;->u7:Lbsi;

    .line 235
    return-void
.end method
