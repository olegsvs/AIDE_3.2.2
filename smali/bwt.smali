.class Lbwt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Ljava/util/Hashtable;

.field private static FH:Ljava/util/Set;

.field private static j6:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    .line 42
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lbwt;->DW:Ljava/util/Hashtable;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbwt;->FH:Ljava/util/Set;

    .line 47
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "MD2WITHRSAENCRYPTION"

    sget-object v2, Lbrb;->c_:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "MD2WITHRSA"

    sget-object v2, Lbrb;->c_:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "MD5WITHRSAENCRYPTION"

    sget-object v2, Lbrb;->v5:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "MD5WITHRSA"

    sget-object v2, Lbrb;->v5:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA1WITHRSAENCRYPTION"

    sget-object v2, Lbrb;->d_:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA1WITHRSA"

    sget-object v2, Lbrb;->d_:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA224WITHRSAENCRYPTION"

    sget-object v2, Lbrb;->j_:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA224WITHRSA"

    sget-object v2, Lbrb;->j_:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA256WITHRSAENCRYPTION"

    sget-object v2, Lbrb;->g_:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA256WITHRSA"

    sget-object v2, Lbrb;->g_:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA384WITHRSAENCRYPTION"

    sget-object v2, Lbrb;->h_:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA384WITHRSA"

    sget-object v2, Lbrb;->h_:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA512WITHRSAENCRYPTION"

    sget-object v2, Lbrb;->i_:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA512WITHRSA"

    sget-object v2, Lbrb;->i_:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA1WITHRSAANDMGF1"

    sget-object v2, Lbrb;->EQ:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA224WITHRSAANDMGF1"

    sget-object v2, Lbrb;->EQ:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA256WITHRSAANDMGF1"

    sget-object v2, Lbrb;->EQ:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA384WITHRSAANDMGF1"

    sget-object v2, Lbrb;->EQ:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA512WITHRSAANDMGF1"

    sget-object v2, Lbrb;->EQ:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "RIPEMD160WITHRSAENCRYPTION"

    sget-object v2, Lbre;->Zo:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "RIPEMD160WITHRSA"

    sget-object v2, Lbre;->Zo:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "RIPEMD128WITHRSAENCRYPTION"

    sget-object v2, Lbre;->VH:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "RIPEMD128WITHRSA"

    sget-object v2, Lbre;->VH:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "RIPEMD256WITHRSAENCRYPTION"

    sget-object v2, Lbre;->gn:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "RIPEMD256WITHRSA"

    sget-object v2, Lbre;->gn:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA1WITHDSA"

    sget-object v2, Lbsg;->x9:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "DSAWITHSHA1"

    sget-object v2, Lbsg;->x9:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA224WITHDSA"

    sget-object v2, Lbqx;->vy:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA256WITHDSA"

    sget-object v2, Lbqx;->P8:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA384WITHDSA"

    sget-object v2, Lbqx;->ei:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA512WITHDSA"

    sget-object v2, Lbqx;->nw:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA1WITHECDSA"

    sget-object v2, Lbsg;->u7:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "ECDSAWITHSHA1"

    sget-object v2, Lbsg;->u7:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA224WITHECDSA"

    sget-object v2, Lbsg;->J0:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA256WITHECDSA"

    sget-object v2, Lbsg;->J8:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA384WITHECDSA"

    sget-object v2, Lbsg;->Ws:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA512WITHECDSA"

    sget-object v2, Lbsg;->QX:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "GOST3411WITHGOST3410"

    sget-object v2, Lbqp;->v5:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "GOST3411WITHGOST3410-94"

    sget-object v2, Lbqp;->v5:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "GOST3411WITHECGOST3410"

    sget-object v2, Lbqp;->Zo:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "GOST3411WITHECGOST3410-2001"

    sget-object v2, Lbqp;->Zo:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    const-string/jumbo v1, "GOST3411WITHGOST3410-2001"

    sget-object v2, Lbqp;->Zo:Lbnm;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lbwt;->FH:Ljava/util/Set;

    sget-object v1, Lbsg;->u7:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lbwt;->FH:Ljava/util/Set;

    sget-object v1, Lbsg;->J0:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lbwt;->FH:Ljava/util/Set;

    sget-object v1, Lbsg;->J8:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lbwt;->FH:Ljava/util/Set;

    sget-object v1, Lbsg;->Ws:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lbwt;->FH:Ljava/util/Set;

    sget-object v1, Lbsg;->QX:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lbwt;->FH:Ljava/util/Set;

    sget-object v1, Lbsg;->x9:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lbwt;->FH:Ljava/util/Set;

    sget-object v1, Lbqx;->vy:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lbwt;->FH:Ljava/util/Set;

    sget-object v1, Lbqx;->P8:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lbwt;->FH:Ljava/util/Set;

    sget-object v1, Lbqx;->ei:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lbwt;->FH:Ljava/util/Set;

    sget-object v1, Lbqx;->nw:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lbwt;->FH:Ljava/util/Set;

    sget-object v1, Lbqp;->v5:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lbwt;->FH:Ljava/util/Set;

    sget-object v1, Lbqp;->Zo:Lbnm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v0, Lbrm;

    sget-object v1, Lbqz;->u7:Lbnm;

    new-instance v2, Lbpb;

    invoke-direct {v2}, Lbpb;-><init>()V

    invoke-direct {v0, v1, v2}, Lbrm;-><init>(Lbnm;Lbnd;)V

    .line 115
    sget-object v1, Lbwt;->DW:Ljava/util/Hashtable;

    const-string/jumbo v2, "SHA1WITHRSAANDMGF1"

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lbwt;->j6(Lbrm;I)Lbrd;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lbrm;

    sget-object v1, Lbqx;->v5:Lbnm;

    new-instance v2, Lbpb;

    invoke-direct {v2}, Lbpb;-><init>()V

    invoke-direct {v0, v1, v2}, Lbrm;-><init>(Lbnm;Lbnd;)V

    .line 118
    sget-object v1, Lbwt;->DW:Ljava/util/Hashtable;

    const-string/jumbo v2, "SHA224WITHRSAANDMGF1"

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lbwt;->j6(Lbrm;I)Lbrd;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lbrm;

    sget-object v1, Lbqx;->DW:Lbnm;

    new-instance v2, Lbpb;

    invoke-direct {v2}, Lbpb;-><init>()V

    invoke-direct {v0, v1, v2}, Lbrm;-><init>(Lbnm;Lbnd;)V

    .line 121
    sget-object v1, Lbwt;->DW:Ljava/util/Hashtable;

    const-string/jumbo v2, "SHA256WITHRSAANDMGF1"

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lbwt;->j6(Lbrm;I)Lbrd;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lbrm;

    sget-object v1, Lbqx;->FH:Lbnm;

    new-instance v2, Lbpb;

    invoke-direct {v2}, Lbpb;-><init>()V

    invoke-direct {v0, v1, v2}, Lbrm;-><init>(Lbnm;Lbnd;)V

    .line 124
    sget-object v1, Lbwt;->DW:Ljava/util/Hashtable;

    const-string/jumbo v2, "SHA384WITHRSAANDMGF1"

    const/16 v3, 0x30

    invoke-static {v0, v3}, Lbwt;->j6(Lbrm;I)Lbrd;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Lbrm;

    sget-object v1, Lbqx;->Hw:Lbnm;

    new-instance v2, Lbpb;

    invoke-direct {v2}, Lbpb;-><init>()V

    invoke-direct {v0, v1, v2}, Lbrm;-><init>(Lbnm;Lbnd;)V

    .line 127
    sget-object v1, Lbwt;->DW:Ljava/util/Hashtable;

    const-string/jumbo v2, "SHA512WITHRSAANDMGF1"

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lbwt;->j6(Lbrm;I)Lbrd;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method static j6(Ljava/lang/String;)Lbpd;
    .locals 2

    .prologue
    .line 142
    invoke-static {p0}, Lbwm;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lbwt;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 149
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbpd;

    invoke-direct {v0, v1}, Lbpd;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static j6(Lbrm;I)Lbrd;
    .locals 5

    .prologue
    .line 132
    new-instance v0, Lbrd;

    .line 134
    new-instance v1, Lbrm;

    sget-object v2, Lbrb;->f_:Lbnm;

    invoke-direct {v1, v2, p0}, Lbrm;-><init>(Lbnm;Lbnd;)V

    .line 135
    new-instance v2, Lbnj;

    invoke-direct {v2, p1}, Lbnj;-><init>(I)V

    .line 136
    new-instance v3, Lbnj;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lbnj;-><init>(I)V

    .line 132
    invoke-direct {v0, p0, v1, v2, v3}, Lbrd;-><init>(Lbrm;Lbrm;Lbnj;Lbnj;)V

    return-object v0
.end method

.method static j6(Lbpd;Ljava/lang/String;)Lbrm;
    .locals 3

    .prologue
    .line 156
    sget-object v0, Lbwt;->FH:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lbrm;

    invoke-direct {v0, p0}, Lbrm;-><init>(Lbpd;)V

    .line 169
    :goto_0
    return-object v0

    .line 161
    :cond_0
    invoke-static {p1}, Lbwm;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    sget-object v1, Lbwt;->DW:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    new-instance v1, Lbrm;

    sget-object v2, Lbwt;->DW:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    invoke-direct {v1, p0, v0}, Lbrm;-><init>(Lbpd;Lbnd;)V

    move-object v0, v1

    goto :goto_0

    .line 169
    :cond_1
    new-instance v0, Lbrm;

    new-instance v1, Lbpb;

    invoke-direct {v1}, Lbpb;-><init>()V

    invoke-direct {v0, p0, v1}, Lbrm;-><init>(Lbpd;Lbnd;)V

    goto :goto_0
.end method

.method static j6(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    .prologue
    .line 198
    if-eqz p1, :cond_0

    .line 200
    invoke-static {p0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0
.end method

.method static j6(Lbpd;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lbnd;)[B
    .locals 3

    .prologue
    .line 250
    if-nez p0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no signature algorithm specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    invoke-static {p1, p2}, Lbwt;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 257
    if-eqz p4, :cond_1

    .line 259
    invoke-virtual {v0, p3, p4}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 266
    :goto_0
    invoke-interface {p5}, Lbnd;->w_()Lbns;

    move-result-object v1

    const-string/jumbo v2, "DER"

    invoke-virtual {v1, v2}, Lbns;->j6(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 268
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    return-object v0

    .line 263
    :cond_1
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    goto :goto_0
.end method
