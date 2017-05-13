.class public Lbvq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Ljava/util/Set;

.field private static final EQ:Lbnm;

.field private static FH:Ljava/util/Map;

.field private static Hw:Ljava/util/Set;

.field private static final VH:Lbnm;

.field private static final Zo:Lbnm;

.field private static final gn:Lbnm;

.field private static j6:Ljava/util/Map;

.field private static final tp:Lbnm;

.field private static final u7:Lbnm;

.field private static v5:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbvq;->j6:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbvq;->DW:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbvq;->FH:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbvq;->Hw:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbvq;->v5:Ljava/util/Map;

    .line 31
    sget-object v0, Lbrb;->b_:Lbnm;

    sput-object v0, Lbvq;->Zo:Lbnm;

    .line 32
    sget-object v0, Lbsg;->x9:Lbnm;

    sput-object v0, Lbvq;->VH:Lbnm;

    .line 33
    sget-object v0, Lbsg;->u7:Lbnm;

    sput-object v0, Lbvq;->gn:Lbnm;

    .line 34
    sget-object v0, Lbrb;->EQ:Lbnm;

    sput-object v0, Lbvq;->u7:Lbnm;

    .line 35
    sget-object v0, Lbqp;->FH:Lbnm;

    sput-object v0, Lbvq;->tp:Lbnm;

    .line 36
    sget-object v0, Lbqp;->Hw:Lbnm;

    sput-object v0, Lbvq;->EQ:Lbnm;

    .line 40
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "MD2WITHRSAENCRYPTION"

    sget-object v2, Lbrb;->c_:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "MD2WITHRSA"

    sget-object v2, Lbrb;->c_:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "MD5WITHRSAENCRYPTION"

    sget-object v2, Lbrb;->v5:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "MD5WITHRSA"

    sget-object v2, Lbrb;->v5:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA1WITHRSAENCRYPTION"

    sget-object v2, Lbrb;->d_:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA1WITHRSA"

    sget-object v2, Lbrb;->d_:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA224WITHRSAENCRYPTION"

    sget-object v2, Lbrb;->j_:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA224WITHRSA"

    sget-object v2, Lbrb;->j_:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA256WITHRSAENCRYPTION"

    sget-object v2, Lbrb;->g_:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA256WITHRSA"

    sget-object v2, Lbrb;->g_:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA384WITHRSAENCRYPTION"

    sget-object v2, Lbrb;->h_:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA384WITHRSA"

    sget-object v2, Lbrb;->h_:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA512WITHRSAENCRYPTION"

    sget-object v2, Lbrb;->i_:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA512WITHRSA"

    sget-object v2, Lbrb;->i_:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA1WITHRSAANDMGF1"

    sget-object v2, Lbrb;->EQ:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA224WITHRSAANDMGF1"

    sget-object v2, Lbrb;->EQ:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA256WITHRSAANDMGF1"

    sget-object v2, Lbrb;->EQ:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA384WITHRSAANDMGF1"

    sget-object v2, Lbrb;->EQ:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA512WITHRSAANDMGF1"

    sget-object v2, Lbrb;->EQ:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "RIPEMD160WITHRSAENCRYPTION"

    sget-object v2, Lbre;->Zo:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "RIPEMD160WITHRSA"

    sget-object v2, Lbre;->Zo:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "RIPEMD128WITHRSAENCRYPTION"

    sget-object v2, Lbre;->VH:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "RIPEMD128WITHRSA"

    sget-object v2, Lbre;->VH:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "RIPEMD256WITHRSAENCRYPTION"

    sget-object v2, Lbre;->gn:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "RIPEMD256WITHRSA"

    sget-object v2, Lbre;->gn:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA1WITHDSA"

    sget-object v2, Lbsg;->x9:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "DSAWITHSHA1"

    sget-object v2, Lbsg;->x9:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA224WITHDSA"

    sget-object v2, Lbqx;->vy:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA256WITHDSA"

    sget-object v2, Lbqx;->P8:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA384WITHDSA"

    sget-object v2, Lbqx;->ei:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA512WITHDSA"

    sget-object v2, Lbqx;->nw:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA1WITHECDSA"

    sget-object v2, Lbsg;->u7:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "ECDSAWITHSHA1"

    sget-object v2, Lbsg;->u7:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA224WITHECDSA"

    sget-object v2, Lbsg;->J0:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA256WITHECDSA"

    sget-object v2, Lbsg;->J8:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA384WITHECDSA"

    sget-object v2, Lbsg;->Ws:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "SHA512WITHECDSA"

    sget-object v2, Lbsg;->QX:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "GOST3411WITHGOST3410"

    sget-object v2, Lbqp;->v5:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "GOST3411WITHGOST3410-94"

    sget-object v2, Lbqp;->v5:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "GOST3411WITHECGOST3410"

    sget-object v2, Lbqp;->Zo:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "GOST3411WITHECGOST3410-2001"

    sget-object v2, Lbqp;->Zo:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    const-string/jumbo v1, "GOST3411WITHGOST3410-2001"

    sget-object v2, Lbqp;->Zo:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lbvq;->DW:Ljava/util/Set;

    sget-object v1, Lbsg;->u7:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lbvq;->DW:Ljava/util/Set;

    sget-object v1, Lbsg;->J0:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lbvq;->DW:Ljava/util/Set;

    sget-object v1, Lbsg;->J8:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lbvq;->DW:Ljava/util/Set;

    sget-object v1, Lbsg;->Ws:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lbvq;->DW:Ljava/util/Set;

    sget-object v1, Lbsg;->QX:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lbvq;->DW:Ljava/util/Set;

    sget-object v1, Lbsg;->x9:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lbvq;->DW:Ljava/util/Set;

    sget-object v1, Lbqx;->vy:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lbvq;->DW:Ljava/util/Set;

    sget-object v1, Lbqx;->P8:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lbvq;->DW:Ljava/util/Set;

    sget-object v1, Lbqx;->ei:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lbvq;->DW:Ljava/util/Set;

    sget-object v1, Lbqx;->nw:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lbvq;->DW:Ljava/util/Set;

    sget-object v1, Lbqp;->v5:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lbvq;->DW:Ljava/util/Set;

    sget-object v1, Lbqp;->Zo:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lbvq;->Hw:Ljava/util/Set;

    sget-object v1, Lbrb;->d_:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lbvq;->Hw:Ljava/util/Set;

    sget-object v1, Lbrb;->j_:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lbvq;->Hw:Ljava/util/Set;

    sget-object v1, Lbrb;->g_:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lbvq;->Hw:Ljava/util/Set;

    sget-object v1, Lbrb;->h_:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lbvq;->Hw:Ljava/util/Set;

    sget-object v1, Lbrb;->i_:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lbvq;->Hw:Ljava/util/Set;

    sget-object v1, Lbre;->VH:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lbvq;->Hw:Ljava/util/Set;

    sget-object v1, Lbre;->Zo:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lbvq;->Hw:Ljava/util/Set;

    sget-object v1, Lbre;->gn:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, Lbrm;

    sget-object v1, Lbqz;->u7:Lbnm;

    new-instance v2, Lbpb;

    invoke-direct {v2}, Lbpb;-><init>()V

    invoke-direct {v0, v1, v2}, Lbrm;-><init>(Lbnm;Lbnd;)V

    .line 120
    sget-object v1, Lbvq;->FH:Ljava/util/Map;

    const-string/jumbo v2, "SHA1WITHRSAANDMGF1"

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lbvq;->j6(Lbrm;I)Lbrd;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v0, Lbrm;

    sget-object v1, Lbqx;->v5:Lbnm;

    new-instance v2, Lbpb;

    invoke-direct {v2}, Lbpb;-><init>()V

    invoke-direct {v0, v1, v2}, Lbrm;-><init>(Lbnm;Lbnd;)V

    .line 123
    sget-object v1, Lbvq;->FH:Ljava/util/Map;

    const-string/jumbo v2, "SHA224WITHRSAANDMGF1"

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lbvq;->j6(Lbrm;I)Lbrd;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v0, Lbrm;

    sget-object v1, Lbqx;->DW:Lbnm;

    new-instance v2, Lbpb;

    invoke-direct {v2}, Lbpb;-><init>()V

    invoke-direct {v0, v1, v2}, Lbrm;-><init>(Lbnm;Lbnd;)V

    .line 126
    sget-object v1, Lbvq;->FH:Ljava/util/Map;

    const-string/jumbo v2, "SHA256WITHRSAANDMGF1"

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lbvq;->j6(Lbrm;I)Lbrd;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v0, Lbrm;

    sget-object v1, Lbqx;->FH:Lbnm;

    new-instance v2, Lbpb;

    invoke-direct {v2}, Lbpb;-><init>()V

    invoke-direct {v0, v1, v2}, Lbrm;-><init>(Lbnm;Lbnd;)V

    .line 129
    sget-object v1, Lbvq;->FH:Ljava/util/Map;

    const-string/jumbo v2, "SHA384WITHRSAANDMGF1"

    const/16 v3, 0x30

    invoke-static {v0, v3}, Lbvq;->j6(Lbrm;I)Lbrd;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lbrm;

    sget-object v1, Lbqx;->Hw:Lbnm;

    new-instance v2, Lbpb;

    invoke-direct {v2}, Lbpb;-><init>()V

    invoke-direct {v0, v1, v2}, Lbrm;-><init>(Lbnm;Lbnd;)V

    .line 132
    sget-object v1, Lbvq;->FH:Ljava/util/Map;

    const-string/jumbo v2, "SHA512WITHRSAANDMGF1"

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lbvq;->j6(Lbrm;I)Lbrd;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lbvq;->v5:Ljava/util/Map;

    sget-object v1, Lbrb;->j_:Lbnm;

    sget-object v2, Lbqx;->v5:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lbvq;->v5:Ljava/util/Map;

    sget-object v1, Lbrb;->g_:Lbnm;

    sget-object v2, Lbqx;->DW:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lbvq;->v5:Ljava/util/Map;

    sget-object v1, Lbrb;->h_:Lbnm;

    sget-object v2, Lbqx;->FH:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lbvq;->v5:Ljava/util/Map;

    sget-object v1, Lbrb;->i_:Lbnm;

    sget-object v2, Lbqx;->Hw:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lbvq;->v5:Ljava/util/Map;

    sget-object v1, Lbrb;->c_:Lbnm;

    sget-object v2, Lbrb;->ei:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lbvq;->v5:Ljava/util/Map;

    sget-object v1, Lbrb;->Hw:Lbnm;

    sget-object v2, Lbrb;->nw:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lbvq;->v5:Ljava/util/Map;

    sget-object v1, Lbrb;->v5:Lbnm;

    sget-object v2, Lbrb;->SI:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lbvq;->v5:Ljava/util/Map;

    sget-object v1, Lbrb;->d_:Lbnm;

    sget-object v2, Lbqz;->u7:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lbvq;->v5:Ljava/util/Map;

    sget-object v1, Lbre;->VH:Lbnm;

    sget-object v2, Lbre;->FH:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lbvq;->v5:Ljava/util/Map;

    sget-object v1, Lbre;->Zo:Lbnm;

    sget-object v2, Lbre;->DW:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lbvq;->v5:Ljava/util/Map;

    sget-object v1, Lbre;->gn:Lbnm;

    sget-object v2, Lbre;->Hw:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lbvq;->v5:Ljava/util/Map;

    sget-object v1, Lbqp;->v5:Lbnm;

    sget-object v2, Lbqp;->j6:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lbvq;->v5:Ljava/util/Map;

    sget-object v1, Lbqp;->Zo:Lbnm;

    sget-object v2, Lbqp;->j6:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static DW(Ljava/lang/String;)Lbrm;
    .locals 5

    .prologue
    .line 158
    invoke-static {p0}, Lbwm;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    sget-object v0, Lbvq;->j6:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnm;

    .line 160
    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown signature type requested: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    sget-object v2, Lbvq;->DW:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    new-instance v1, Lbrm;

    invoke-direct {v1, v0}, Lbrm;-><init>(Lbnm;)V

    .line 178
    :goto_0
    sget-object v2, Lbvq;->Hw:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    new-instance v2, Lbrm;

    sget-object v3, Lbrb;->b_:Lbnm;

    new-instance v4, Lbpb;

    invoke-direct {v4}, Lbpb;-><init>()V

    invoke-direct {v2, v3, v4}, Lbrm;-><init>(Lbnm;Lbnd;)V

    .line 187
    :cond_1
    invoke-virtual {v1}, Lbrm;->FH()Lbnm;

    move-result-object v2

    sget-object v3, Lbrb;->EQ:Lbnm;

    invoke-virtual {v2, v3}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    invoke-virtual {v1}, Lbrm;->v5()Lbnd;

    move-result-object v0

    check-cast v0, Lbrd;

    invoke-virtual {v0}, Lbrd;->FH()Lbrm;

    .line 196
    :goto_1
    return-object v1

    .line 169
    :cond_2
    sget-object v2, Lbvq;->FH:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 171
    new-instance v2, Lbrm;

    sget-object v3, Lbvq;->FH:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnd;

    invoke-direct {v2, v0, v1}, Lbrm;-><init>(Lbnm;Lbnd;)V

    move-object v1, v2

    goto :goto_0

    .line 175
    :cond_3
    new-instance v1, Lbrm;

    sget-object v2, Lbpb;->j6:Lbpb;

    invoke-direct {v1, v0, v2}, Lbrm;-><init>(Lbnm;Lbnd;)V

    goto :goto_0

    .line 193
    :cond_4
    new-instance v2, Lbrm;

    sget-object v3, Lbvq;->v5:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnm;

    new-instance v3, Lbpb;

    invoke-direct {v3}, Lbpb;-><init>()V

    invoke-direct {v2, v0, v3}, Lbrm;-><init>(Lbnm;Lbnd;)V

    goto :goto_1
.end method

.method private static j6(Lbrm;I)Lbrd;
    .locals 5

    .prologue
    .line 201
    new-instance v0, Lbrd;

    .line 203
    new-instance v1, Lbrm;

    sget-object v2, Lbrb;->f_:Lbnm;

    invoke-direct {v1, v2, p0}, Lbrm;-><init>(Lbnm;Lbnd;)V

    .line 204
    new-instance v2, Lbnj;

    invoke-direct {v2, p1}, Lbnj;-><init>(I)V

    .line 205
    new-instance v3, Lbnj;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lbnj;-><init>(I)V

    .line 201
    invoke-direct {v0, p0, v1, v2, v3}, Lbrd;-><init>(Lbrm;Lbrm;Lbnj;Lbnj;)V

    return-object v0
.end method


# virtual methods
.method public j6(Ljava/lang/String;)Lbrm;
    .locals 1

    .prologue
    .line 210
    invoke-static {p1}, Lbvq;->DW(Ljava/lang/String;)Lbrm;

    move-result-object v0

    return-object v0
.end method
