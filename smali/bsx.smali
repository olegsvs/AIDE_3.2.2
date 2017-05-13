.class Lbsx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Ljava/util/Map;

.field private static final FH:Ljava/util/Map;

.field private static final Hw:Ljava/util/Map;

.field static final j6:Lbsx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    new-instance v0, Lbsx;

    invoke-direct {v0}, Lbsx;-><init>()V

    sput-object v0, Lbsx;->j6:Lbsx;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbsx;->DW:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbsx;->FH:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbsx;->Hw:Ljava/util/Map;

    .line 56
    sget-object v0, Lbqx;->vy:Lbnm;

    const-string/jumbo v1, "SHA224"

    const-string/jumbo v2, "DSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lbqx;->P8:Lbnm;

    const-string/jumbo v1, "SHA256"

    const-string/jumbo v2, "DSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lbqx;->ei:Lbnm;

    const-string/jumbo v1, "SHA384"

    const-string/jumbo v2, "DSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lbqx;->nw:Lbnm;

    const-string/jumbo v1, "SHA512"

    const-string/jumbo v2, "DSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lbqz;->tp:Lbnm;

    const-string/jumbo v1, "SHA1"

    const-string/jumbo v2, "DSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lbqz;->j6:Lbnm;

    const-string/jumbo v1, "MD4"

    const-string/jumbo v2, "RSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lbqz;->FH:Lbnm;

    const-string/jumbo v1, "MD4"

    const-string/jumbo v2, "RSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lbqz;->DW:Lbnm;

    const-string/jumbo v1, "MD5"

    const-string/jumbo v2, "RSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lbqz;->EQ:Lbnm;

    const-string/jumbo v1, "SHA1"

    const-string/jumbo v2, "RSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lbrb;->c_:Lbnm;

    const-string/jumbo v1, "MD2"

    const-string/jumbo v2, "RSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lbrb;->Hw:Lbnm;

    const-string/jumbo v1, "MD4"

    const-string/jumbo v2, "RSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lbrb;->v5:Lbnm;

    const-string/jumbo v1, "MD5"

    const-string/jumbo v2, "RSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lbrb;->d_:Lbnm;

    const-string/jumbo v1, "SHA1"

    const-string/jumbo v2, "RSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lbrb;->j_:Lbnm;

    const-string/jumbo v1, "SHA224"

    const-string/jumbo v2, "RSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lbrb;->g_:Lbnm;

    const-string/jumbo v1, "SHA256"

    const-string/jumbo v2, "RSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lbrb;->h_:Lbnm;

    const-string/jumbo v1, "SHA384"

    const-string/jumbo v2, "RSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lbrb;->i_:Lbnm;

    const-string/jumbo v1, "SHA512"

    const-string/jumbo v2, "RSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lbsg;->u7:Lbnm;

    const-string/jumbo v1, "SHA1"

    const-string/jumbo v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lbsg;->J0:Lbnm;

    const-string/jumbo v1, "SHA224"

    const-string/jumbo v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lbsg;->J8:Lbnm;

    const-string/jumbo v1, "SHA256"

    const-string/jumbo v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lbsg;->Ws:Lbnm;

    const-string/jumbo v1, "SHA384"

    const-string/jumbo v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lbsg;->QX:Lbnm;

    const-string/jumbo v1, "SHA512"

    const-string/jumbo v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lbsg;->x9:Lbnm;

    const-string/jumbo v1, "SHA1"

    const-string/jumbo v2, "DSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lbqq;->j3:Lbnm;

    const-string/jumbo v1, "SHA1"

    const-string/jumbo v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lbqq;->Mr:Lbnm;

    const-string/jumbo v1, "SHA224"

    const-string/jumbo v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lbqq;->U2:Lbnm;

    const-string/jumbo v1, "SHA256"

    const-string/jumbo v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lbqq;->a8:Lbnm;

    const-string/jumbo v1, "SHA384"

    const-string/jumbo v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lbqq;->lg:Lbnm;

    const-string/jumbo v1, "SHA512"

    const-string/jumbo v2, "ECDSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lbqq;->we:Lbnm;

    const-string/jumbo v1, "SHA1"

    const-string/jumbo v2, "RSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lbqq;->J0:Lbnm;

    const-string/jumbo v1, "SHA256"

    const-string/jumbo v2, "RSA"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lbqq;->J8:Lbnm;

    const-string/jumbo v1, "SHA1"

    const-string/jumbo v2, "RSAandMGF1"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lbqq;->Ws:Lbnm;

    const-string/jumbo v1, "SHA256"

    const-string/jumbo v2, "RSAandMGF1"

    invoke-static {v0, v1, v2}, Lbsx;->j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lbsx;->DW:Ljava/util/Map;

    sget-object v1, Lbsg;->ca:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "DSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lbsx;->DW:Ljava/util/Map;

    sget-object v1, Lbrb;->b_:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lbsx;->DW:Ljava/util/Map;

    sget-object v1, Lbre;->v5:Lbnm;

    const-string/jumbo v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lbsx;->DW:Ljava/util/Map;

    sget-object v1, Lbsd;->we:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lbsx;->DW:Ljava/util/Map;

    sget-object v1, Lbsu;->Ws:Ljava/lang/String;

    const-string/jumbo v2, "RSAandMGF1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lbsx;->DW:Ljava/util/Map;

    sget-object v1, Lbqp;->FH:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lbsx;->DW:Ljava/util/Map;

    sget-object v1, Lbqp;->Hw:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ECGOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lbsx;->DW:Ljava/util/Map;

    const-string/jumbo v1, "1.3.6.1.4.1.5849.1.6.2"

    const-string/jumbo v2, "ECGOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lbsx;->DW:Ljava/util/Map;

    const-string/jumbo v1, "1.3.6.1.4.1.5849.1.1.5"

    const-string/jumbo v2, "GOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lbsx;->DW:Ljava/util/Map;

    sget-object v1, Lbqp;->Zo:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ECGOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lbsx;->DW:Ljava/util/Map;

    sget-object v1, Lbqp;->v5:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GOST3410"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lbsx;->FH:Ljava/util/Map;

    sget-object v1, Lbrb;->ei:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MD2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lbsx;->FH:Ljava/util/Map;

    sget-object v1, Lbrb;->nw:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MD4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lbsx;->FH:Ljava/util/Map;

    sget-object v1, Lbrb;->SI:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MD5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lbsx;->FH:Ljava/util/Map;

    sget-object v1, Lbqz;->u7:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SHA1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lbsx;->FH:Ljava/util/Map;

    sget-object v1, Lbqx;->v5:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SHA224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lbsx;->FH:Ljava/util/Map;

    sget-object v1, Lbqx;->DW:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SHA256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lbsx;->FH:Ljava/util/Map;

    sget-object v1, Lbqx;->FH:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SHA384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lbsx;->FH:Ljava/util/Map;

    sget-object v1, Lbqx;->Hw:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SHA512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lbsx;->FH:Ljava/util/Map;

    sget-object v1, Lbre;->FH:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RIPEMD128"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lbsx;->FH:Ljava/util/Map;

    sget-object v1, Lbre;->DW:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RIPEMD160"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lbsx;->FH:Ljava/util/Map;

    sget-object v1, Lbre;->Hw:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RIPEMD256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lbsx;->FH:Ljava/util/Map;

    sget-object v1, Lbqp;->j6:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GOST3411"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lbsx;->FH:Ljava/util/Map;

    const-string/jumbo v1, "1.3.6.1.4.1.5849.1.2.1"

    const-string/jumbo v2, "GOST3411"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lbsx;->Hw:Ljava/util/Map;

    const-string/jumbo v1, "SHA1"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "SHA-1"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lbsx;->Hw:Ljava/util/Map;

    const-string/jumbo v1, "SHA224"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "SHA-224"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lbsx;->Hw:Ljava/util/Map;

    const-string/jumbo v1, "SHA256"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "SHA-256"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lbsx;->Hw:Ljava/util/Map;

    const-string/jumbo v1, "SHA384"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "SHA-384"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lbsx;->Hw:Ljava/util/Map;

    const-string/jumbo v1, "SHA512"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "SHA-512"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static j6(Lbpd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lbsx;->FH:Ljava/util/Map;

    invoke-virtual {p0}, Lbpd;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lbsx;->DW:Ljava/util/Map;

    invoke-virtual {p0}, Lbpd;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method


# virtual methods
.method DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lbsx;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method j6(Lbrm;)Lbrm;
    .locals 3

    .prologue
    .line 384
    invoke-virtual {p1}, Lbrm;->v5()Lbnd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lbrm;

    invoke-virtual {p1}, Lbrm;->Hw()Lbnm;

    move-result-object v1

    sget-object v2, Lbpb;->j6:Lbpb;

    invoke-direct {v0, v1, v2}, Lbrm;-><init>(Lbnm;Lbnd;)V

    move-object p1, v0

    .line 389
    :cond_0
    return-object p1
.end method

.method j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lbsx;->FH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method
