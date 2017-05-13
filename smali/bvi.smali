.class public final Lbvi;
.super Ljava/security/Provider;
.source "SourceFile"

# interfaces
.implements Lbva;


# static fields
.field public static final DW:Lbvb;

.field private static FH:Ljava/lang/String;

.field private static final Hw:Ljava/util/Map;

.field private static final VH:[Ljava/lang/String;

.field private static final Zo:[Ljava/lang/String;

.field private static final gn:[Ljava/lang/String;

.field public static j6:Ljava/lang/String;

.field private static final v5:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    const-string/jumbo v0, "BouncyCastle Security Provider v1.47"

    sput-object v0, Lbvi;->FH:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "SC"

    sput-object v0, Lbvi;->j6:Ljava/lang/String;

    .line 53
    new-instance v0, Lbvj;

    invoke-direct {v0}, Lbvj;-><init>()V

    sput-object v0, Lbvi;->DW:Lbvb;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbvi;->Hw:Ljava/util/Map;

    .line 63
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    .line 64
    const-string/jumbo v1, "AES"

    aput-object v1, v0, v3

    const-string/jumbo v1, "ARC4"

    aput-object v1, v0, v4

    const-string/jumbo v1, "Blowfish"

    aput-object v1, v0, v5

    const-string/jumbo v1, "Camellia"

    aput-object v1, v0, v6

    const-string/jumbo v1, "CAST5"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "CAST6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "DES"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "DESede"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "GOST28147"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "Grainv1"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "Grain128"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "HC128"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "HC256"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "IDEA"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 65
    const-string/jumbo v2, "Noekeon"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "RC2"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "RC5"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "RC6"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "Rijndael"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "Salsa20"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "SEED"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "Serpent"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "Skipjack"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "TEA"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "Twofish"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "VMPC"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "VMPCKSA3"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "XTEA"

    aput-object v2, v0, v1

    .line 62
    sput-object v0, Lbvi;->v5:[Ljava/lang/String;

    .line 76
    new-array v0, v4, [Ljava/lang/String;

    .line 77
    const-string/jumbo v1, "X509"

    aput-object v1, v0, v3

    .line 75
    sput-object v0, Lbvi;->Zo:[Ljava/lang/String;

    .line 81
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    .line 82
    const-string/jumbo v1, "DSA"

    aput-object v1, v0, v3

    const-string/jumbo v1, "DH"

    aput-object v1, v0, v4

    const-string/jumbo v1, "EC"

    aput-object v1, v0, v5

    const-string/jumbo v1, "RSA"

    aput-object v1, v0, v6

    const-string/jumbo v1, "GOST"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "ECGOST"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "ElGamal"

    aput-object v2, v0, v1

    .line 80
    sput-object v0, Lbvi;->VH:[Ljava/lang/String;

    .line 90
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "GOST3411"

    aput-object v1, v0, v3

    const-string/jumbo v1, "MD2"

    aput-object v1, v0, v4

    const-string/jumbo v1, "MD4"

    aput-object v1, v0, v5

    const-string/jumbo v1, "MD5"

    aput-object v1, v0, v6

    const-string/jumbo v1, "SHA1"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "RIPEMD128"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "RIPEMD160"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "RIPEMD256"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "RIPEMD320"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "SHA224"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "SHA384"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "SHA512"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "Tiger"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "Whirlpool"

    aput-object v2, v0, v1

    .line 89
    sput-object v0, Lbvi;->gn:[Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 101
    sget-object v0, Lbvi;->j6:Ljava/lang/String;

    const-wide v2, 0x3ff7851eb851eb85L    # 1.47

    sget-object v1, Lbvi;->FH:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3, v1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 103
    new-instance v0, Lbvi$1;

    invoke-direct {v0, p0}, Lbvi$1;-><init>(Lbvi;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method private DW()V
    .locals 2

    .prologue
    .line 472
    const-string/jumbo v0, "Mac.DESWITHISO9797"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEMac$DES9797Alg3"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string/jumbo v0, "Alg.Alias.Mac.DESISO9797MAC"

    const-string/jumbo v1, "DESWITHISO9797"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string/jumbo v0, "Mac.ISO9797ALG3MAC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEMac$DES9797Alg3"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const-string/jumbo v0, "Alg.Alias.Mac.ISO9797ALG3"

    const-string/jumbo v1, "ISO9797ALG3MAC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string/jumbo v0, "Mac.ISO9797ALG3WITHISO7816-4PADDING"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEMac$DES9797Alg3with7816d4"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const-string/jumbo v0, "Alg.Alias.Mac.ISO9797ALG3MACWITHISO7816-4PADDING"

    const-string/jumbo v1, "ISO9797ALG3WITHISO7816-4PADDING"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const-string/jumbo v0, "Mac.OLDHMACSHA384"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEMac$OldSHA384"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string/jumbo v0, "Mac.OLDHMACSHA512"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEMac$OldSHA512"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string/jumbo v0, "Mac.PBEWITHHMACSHA"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEMac$PBEWithSHA"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string/jumbo v0, "Mac.PBEWITHHMACSHA1"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEMac$PBEWithSHA"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string/jumbo v0, "Mac.PBEWITHHMACRIPEMD160"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEMac$PBEWithRIPEMD160"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string/jumbo v0, "Alg.Alias.Mac.1.3.14.3.2.26"

    const-string/jumbo v1, "PBEWITHHMACSHA"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    return-void
.end method

.method public static j6(Lbrs;)Ljava/security/PublicKey;
    .locals 2

    .prologue
    .line 527
    sget-object v0, Lbvi;->Hw:Ljava/util/Map;

    invoke-virtual {p0}, Lbrs;->FH()Lbrm;

    move-result-object v1

    invoke-virtual {v1}, Lbrm;->FH()Lbnm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvf;

    .line 529
    if-nez v0, :cond_0

    .line 531
    const/4 v0, 0x0

    .line 534
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p0}, Lbvf;->generatePublic(Lbrs;)Ljava/security/PublicKey;

    move-result-object v0

    goto :goto_0
.end method

.method private j6()V
    .locals 2

    .prologue
    .line 115
    const-string/jumbo v0, "org.spongycastle.jcajce.provider.digest."

    sget-object v1, Lbvi;->gn:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbvi;->j6(Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "org.spongycastle.jcajce.provider.symmetric."

    sget-object v1, Lbvi;->v5:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbvi;->j6(Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "org.spongycastle.jcajce.provider.asymmetric."

    sget-object v1, Lbvi;->Zo:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbvi;->j6(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, "org.spongycastle.jcajce.provider.asymmetric."

    sget-object v1, Lbvi;->VH:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbvi;->j6(Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "X509Store.CERTIFICATE/COLLECTION"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509StoreCertCollection"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509StoreAttrCertCollection"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v0, "X509Store.CRL/COLLECTION"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509StoreCRLCollection"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509StoreCertPairCollection"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v0, "X509Store.CERTIFICATE/LDAP"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509StoreLDAPCerts"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v0, "X509Store.CRL/LDAP"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509StoreLDAPCRLs"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509StoreLDAPAttrCerts"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo v0, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509StoreLDAPCertPairs"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string/jumbo v0, "X509StreamParser.CERTIFICATE"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509CertParser"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509AttrCertParser"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string/jumbo v0, "X509StreamParser.CRL"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509CRLParser"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string/jumbo v0, "X509StreamParser.CERTIFICATEPAIR"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509CertPairParser"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v0, "KeyStore.BKS"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JDKKeyStore"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v0, "KeyStore.BouncyCastle"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JDKKeyStore$BouncyCastleStore"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string/jumbo v0, "KeyStore.PKCS12"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JDKPKCS12KeyStore$BCPKCS12KeyStore"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string/jumbo v0, "KeyStore.BCPKCS12"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JDKPKCS12KeyStore$BCPKCS12KeyStore"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string/jumbo v0, "KeyStore.PKCS12-DEF"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JDKPKCS12KeyStore$DefPKCS12KeyStore"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string/jumbo v0, "KeyStore.PKCS12-3DES-40RC2"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JDKPKCS12KeyStore$BCPKCS12KeyStore"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string/jumbo v0, "KeyStore.PKCS12-3DES-3DES"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JDKPKCS12KeyStore$BCPKCS12KeyStore3DES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string/jumbo v0, "KeyStore.PKCS12-DEF-3DES-40RC2"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JDKPKCS12KeyStore$DefPKCS12KeyStore"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string/jumbo v0, "KeyStore.PKCS12-DEF-3DES-3DES"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JDKPKCS12KeyStore$DefPKCS12KeyStore3DES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string/jumbo v0, "Alg.Alias.KeyStore.UBER"

    const-string/jumbo v1, "BouncyCastle"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string/jumbo v0, "Alg.Alias.KeyStore.BOUNCYCASTLE"

    const-string/jumbo v1, "BouncyCastle"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string/jumbo v0, "Alg.Alias.KeyStore.spongycastle"

    const-string/jumbo v1, "BouncyCastle"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string/jumbo v0, "AlgorithmParameters.IES"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JDKAlgorithmParameters$IES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string/jumbo v0, "AlgorithmParameters.PKCS12PBE"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JDKAlgorithmParameters$PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AlgorithmParameters."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbrb;->yS:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.spongycastle.jce.provider.JDKAlgorithmParameters$PBKDF2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1ANDRC2"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND3-KEYTRIPLEDES"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND2-KEYTRIPLEDES"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDRC2"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDRC4"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDTWOFISH"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1ANDRC2-CBC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDDES3KEY-CBC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDDES2KEY-CBC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND40BITRC2-CBC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND40BITRC4"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITRC2-CBC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITRC4"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDTWOFISH"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDTWOFISH-CBC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.1"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.2"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.3"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.4"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.5"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.6"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWithSHAAnd3KeyTripleDES"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqe;->we:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqe;->J0:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqe;->J8:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqe;->Ws:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqe;->QX:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqe;->XL:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITAES-CBC-BC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND192BITAES-CBC-BC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND256BITAES-CBC-BC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND128BITAES-CBC-BC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND192BITAES-CBC-BC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND256BITAES-CBC-BC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND128BITAES-CBC-BC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND192BITAES-CBC-BC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND256BITAES-CBC-BC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND128BITAES-CBC-BC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND192BITAES-CBC-BC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND256BITAES-CBC-BC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND128BITAES-CBC-BC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND192BITAES-CBC-BC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND256BITAES-CBC-BC"

    const-string/jumbo v1, "PKCS12PBE"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string/jumbo v0, "AlgorithmParameters.SHA1WITHECDSA"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JDKECDSAAlgParameters$SigAlgParameters"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string/jumbo v0, "AlgorithmParameters.SHA224WITHECDSA"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JDKECDSAAlgParameters$SigAlgParameters"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string/jumbo v0, "AlgorithmParameters.SHA256WITHECDSA"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JDKECDSAAlgParameters$SigAlgParameters"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string/jumbo v0, "AlgorithmParameters.SHA384WITHECDSA"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JDKECDSAAlgParameters$SigAlgParameters"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string/jumbo v0, "AlgorithmParameters.SHA512WITHECDSA"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JDKECDSAAlgParameters$SigAlgParameters"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string/jumbo v0, "Alg.Alias.Cipher.PBEWithSHAAnd3KeyTripleDES"

    const-string/jumbo v1, "PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string/jumbo v0, "Cipher.ECIES"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEIESCipher$ECIES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string/jumbo v0, "Cipher.BrokenECIES"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEIESCipher$BrokenECIES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string/jumbo v0, "Cipher.IES"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEIESCipher$IES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string/jumbo v0, "Cipher.BrokenIES"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEIESCipher$BrokenIES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string/jumbo v0, "Cipher.PBEWITHMD5ANDDES"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEBlockCipher$PBEWithMD5AndDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string/jumbo v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string/jumbo v1, "org.spongycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string/jumbo v0, "Cipher.PBEWITHMD5ANDRC2"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEBlockCipher$PBEWithMD5AndRC2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string/jumbo v0, "Cipher.PBEWITHSHA1ANDDES"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEBlockCipher$PBEWithSHA1AndDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string/jumbo v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string/jumbo v1, "org.spongycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string/jumbo v0, "Cipher.PBEWITHSHA1ANDRC2"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEBlockCipher$PBEWithSHA1AndRC2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string/jumbo v0, "Cipher.PBEWITHSHAAND128BITRC2-CBC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEBlockCipher$PBEWithSHAAnd128BitRC2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string/jumbo v0, "Cipher.PBEWITHSHAAND40BITRC2-CBC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEBlockCipher$PBEWithSHAAnd40BitRC2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string/jumbo v0, "Cipher.PBEWITHSHAAND128BITRC4"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEStreamCipher$PBEWithSHAAnd128BitRC4"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string/jumbo v0, "Cipher.PBEWITHSHAAND40BITRC4"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEStreamCipher$PBEWithSHAAnd40BitRC4"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string/jumbo v0, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITRC2-CBC"

    const-string/jumbo v1, "PBEWITHSHAAND128BITRC2-CBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string/jumbo v0, "Alg.Alias.Cipher.PBEWITHSHA1AND40BITRC2-CBC"

    const-string/jumbo v1, "PBEWITHSHAAND40BITRC2-CBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string/jumbo v0, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITRC4"

    const-string/jumbo v1, "PBEWITHSHAAND128BITRC4"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string/jumbo v0, "Alg.Alias.Cipher.PBEWITHSHA1AND40BITRC4"

    const-string/jumbo v1, "PBEWITHSHAAND40BITRC4"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqe;->we:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHSHAAND128BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqe;->J0:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHSHAAND192BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqe;->J8:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqe;->Ws:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHSHA256AND128BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqe;->QX:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHSHA256AND192BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqe;->XL:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHSHA256AND256BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string/jumbo v0, "Cipher.PBEWITHSHAAND128BITAES-CBC-BC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEBlockCipher$PBEWithAESCBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string/jumbo v0, "Cipher.PBEWITHSHAAND192BITAES-CBC-BC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEBlockCipher$PBEWithAESCBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string/jumbo v0, "Cipher.PBEWITHSHAAND256BITAES-CBC-BC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEBlockCipher$PBEWithAESCBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string/jumbo v0, "Cipher.PBEWITHSHA256AND128BITAES-CBC-BC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEBlockCipher$PBEWithAESCBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string/jumbo v0, "Cipher.PBEWITHSHA256AND192BITAES-CBC-BC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEBlockCipher$PBEWithAESCBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string/jumbo v0, "Cipher.PBEWITHSHA256AND256BITAES-CBC-BC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEBlockCipher$PBEWithAESCBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string/jumbo v0, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-CBC-BC"

    const-string/jumbo v1, "PBEWITHSHAAND128BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string/jumbo v0, "Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-CBC-BC"

    const-string/jumbo v1, "PBEWITHSHAAND192BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string/jumbo v0, "Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-CBC-BC"

    const-string/jumbo v1, "PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string/jumbo v0, "Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-CBC-BC"

    const-string/jumbo v1, "PBEWITHSHAAND128BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string/jumbo v0, "Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-CBC-BC"

    const-string/jumbo v1, "PBEWITHSHAAND192BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string/jumbo v0, "Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-CBC-BC"

    const-string/jumbo v1, "PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string/jumbo v0, "Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-CBC-BC"

    const-string/jumbo v1, "PBEWITHSHA256AND128BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string/jumbo v0, "Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-CBC-BC"

    const-string/jumbo v1, "PBEWITHSHA256AND192BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string/jumbo v0, "Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-CBC-BC"

    const-string/jumbo v1, "PBEWITHSHA256AND256BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string/jumbo v0, "Cipher.PBEWITHMD5AND128BITAES-CBC-OPENSSL"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEBlockCipher$PBEWithAESCBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string/jumbo v0, "Cipher.PBEWITHMD5AND192BITAES-CBC-OPENSSL"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEBlockCipher$PBEWithAESCBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string/jumbo v0, "Cipher.PBEWITHMD5AND256BITAES-CBC-OPENSSL"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEBlockCipher$PBEWithAESCBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string/jumbo v0, "Cipher.PBEWITHSHAANDTWOFISH-CBC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCEBlockCipher$PBEWithSHAAndTwofish"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string/jumbo v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbrb;->m_:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHMD2ANDDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbrb;->n_:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHMD2ANDRC2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbrb;->U2:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHMD5ANDDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbrb;->a8:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHMD5ANDDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbrb;->lg:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHSHA1ANDDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbrb;->rN:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHSHA1ANDRC2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string/jumbo v0, "Alg.Alias.Cipher.1.2.840.113549.1.12.1.1"

    const-string/jumbo v1, "PBEWITHSHAAND128BITRC4"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string/jumbo v0, "Alg.Alias.Cipher.1.2.840.113549.1.12.1.2"

    const-string/jumbo v1, "PBEWITHSHAAND40BITRC4"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string/jumbo v0, "Alg.Alias.Cipher.1.2.840.113549.1.12.1.5"

    const-string/jumbo v1, "PBEWITHSHAAND128BITRC2-CBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string/jumbo v0, "Alg.Alias.Cipher.1.2.840.113549.1.12.1.6"

    const-string/jumbo v1, "PBEWITHSHAAND40BITRC2-CBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHMD2ANDDES"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithMD2AndDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbrb;->m_:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHMD2ANDDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbrb;->n_:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHMD2ANDRC2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbrb;->U2:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHMD5ANDDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbrb;->a8:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHMD5ANDDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbrb;->lg:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHSHA1ANDDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbrb;->rN:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHSHA1ANDRC2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHMD2ANDRC2"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithMD2AndRC2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHMD5ANDDES"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithMD5AndDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHMD5ANDRC2"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithMD5AndRC2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHSHA1ANDDES"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithSHA1AndDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHSHA1ANDRC2"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithSHA1AndRC2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAndDES3Key"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAndDES2Key"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHSHAAND128BITRC4"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAnd128BitRC4"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHSHAAND40BITRC4"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAnd40BitRC4"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHSHAAND128BITRC2-CBC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAnd128BitRC2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHSHAAND40BITRC2-CBC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAnd40BitRC2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHSHAANDTWOFISH-CBC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAndTwofish"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHHMACRIPEMD160"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithRIPEMD160"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHHMACSHA1"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithSHA"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHHMACTIGER"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithTiger"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHMD5AND128BITAES-CBC-OPENSSL"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithMD5And128BitAESCBCOpenSSL"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHMD5AND192BITAES-CBC-OPENSSL"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithMD5And192BitAESCBCOpenSSL"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHMD5AND256BITAES-CBC-OPENSSL"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithMD5And256BitAESCBCOpenSSL"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.PBE"

    const-string/jumbo v1, "PBE/PKCS5"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.BROKENPBEWITHMD5ANDDES"

    const-string/jumbo v1, "PBE/PKCS5"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.BROKENPBEWITHSHA1ANDDES"

    const-string/jumbo v1, "PBE/PKCS5"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.OLDPBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    const-string/jumbo v1, "PBE/PKCS12"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.BROKENPBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    const-string/jumbo v1, "PBE/PKCS12"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.BROKENPBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    const-string/jumbo v1, "PBE/PKCS12"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string/jumbo v1, "PBE/PKCS12"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDDES-CBC"

    const-string/jumbo v1, "PBEWITHMD2ANDDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDRC2-CBC"

    const-string/jumbo v1, "PBEWITHMD2ANDRC2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDDES-CBC"

    const-string/jumbo v1, "PBEWITHMD5ANDDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDRC2-CBC"

    const-string/jumbo v1, "PBEWITHMD5ANDRC2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDDES-CBC"

    const-string/jumbo v1, "PBEWITHSHA1ANDDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDRC2-CBC"

    const-string/jumbo v1, "PBEWITHSHA1ANDRC2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbrb;->m_:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHMD2ANDDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbrb;->n_:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHMD2ANDRC2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbrb;->U2:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHMD5ANDDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbrb;->a8:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHMD5ANDRC2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbrb;->lg:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHSHA1ANDDES"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbrb;->rN:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHSHA1ANDRC2"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.1"

    const-string/jumbo v1, "PBEWITHSHAAND128BITRC4"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.2"

    const-string/jumbo v1, "PBEWITHSHAAND40BITRC4"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.3"

    const-string/jumbo v1, "PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.4"

    const-string/jumbo v1, "PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.5"

    const-string/jumbo v1, "PBEWITHSHAAND128BITRC2-CBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.6"

    const-string/jumbo v1, "PBEWITHSHAAND40BITRC2-CBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA"

    const-string/jumbo v1, "PBEWITHHMACSHA1"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.1.3.14.3.2.26"

    const-string/jumbo v1, "PBEWITHHMACSHA1"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.PBEWithSHAAnd3KeyTripleDES"

    const-string/jumbo v1, "PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHSHAAND128BITAES-CBC-BC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAnd128BitAESBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHSHAAND192BITAES-CBC-BC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAnd192BitAESBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHSHAAND256BITAES-CBC-BC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithSHAAnd256BitAESBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHSHA256AND128BITAES-CBC-BC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithSHA256And128BitAESBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHSHA256AND192BITAES-CBC-BC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithSHA256And192BitAESBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string/jumbo v0, "SecretKeyFactory.PBEWITHSHA256AND256BITAES-CBC-BC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.JCESecretKeyFactory$PBEWithSHA256And256BitAESBC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND128BITAES-CBC-BC"

    const-string/jumbo v1, "PBEWITHSHAAND128BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND192BITAES-CBC-BC"

    const-string/jumbo v1, "PBEWITHSHAAND192BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND256BITAES-CBC-BC"

    const-string/jumbo v1, "PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND128BITAES-CBC-BC"

    const-string/jumbo v1, "PBEWITHSHAAND128BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND192BITAES-CBC-BC"

    const-string/jumbo v1, "PBEWITHSHAAND192BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND256BITAES-CBC-BC"

    const-string/jumbo v1, "PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-CBC-BC"

    const-string/jumbo v1, "PBEWITHSHA256AND128BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-CBC-BC"

    const-string/jumbo v1, "PBEWITHSHA256AND192BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-CBC-BC"

    const-string/jumbo v1, "PBEWITHSHA256AND256BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqe;->we:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHSHAAND128BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqe;->J0:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHSHAAND192BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqe;->J8:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqe;->Ws:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHSHA256AND128BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqe;->QX:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHSHA256AND192BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqe;->XL:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PBEWITHSHA256AND256BITAES-CBC-BC"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-direct {p0}, Lbvi;->DW()V

    .line 415
    const-string/jumbo v0, "CertPathValidator.RFC3281"

    const-string/jumbo v1, "org.spongycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string/jumbo v0, "CertPathBuilder.RFC3281"

    const-string/jumbo v1, "org.spongycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string/jumbo v0, "CertPathValidator.RFC3280"

    const-string/jumbo v1, "org.spongycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string/jumbo v0, "CertPathBuilder.RFC3280"

    const-string/jumbo v1, "org.spongycastle.jce.provider.PKIXCertPathBuilderSpi"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string/jumbo v0, "CertPathValidator.PKIX"

    const-string/jumbo v1, "org.spongycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string/jumbo v0, "CertPathBuilder.PKIX"

    const-string/jumbo v1, "org.spongycastle.jce.provider.PKIXCertPathBuilderSpi"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string/jumbo v0, "CertStore.Collection"

    const-string/jumbo v1, "org.spongycastle.jce.provider.CertStoreCollectionSpi"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string/jumbo v0, "CertStore.LDAP"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509LDAPCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string/jumbo v0, "CertStore.Multi"

    const-string/jumbo v1, "org.spongycastle.jce.provider.MultiCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string/jumbo v0, "Alg.Alias.CertStore.X509LDAP"

    const-string/jumbo v1, "LDAP"

    invoke-virtual {p0, v0, v1}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    return-void
.end method

.method static synthetic j6(Lbvi;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lbvi;->j6()V

    return-void
.end method

.method private j6(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 429
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p2

    if-ne v1, v0, :cond_0

    .line 464
    return-void

    .line 431
    :cond_0
    const/4 v0, 0x0

    .line 434
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 436
    if-eqz v2, :cond_2

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "$Mappings"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 450
    :goto_1
    if-eqz v0, :cond_1

    .line 454
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvd;

    invoke-virtual {v0, p0}, Lbvd;->configure(Lbva;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 429
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 442
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "$Mappings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    .line 456
    :catch_0
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459
    new-instance v2, Ljava/lang/InternalError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cannot create instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v1, p2, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "$Mappings : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-direct {v2, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 445
    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 506
    invoke-virtual {p0, p1}, Lbvi;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "duplicate provider key ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbvi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    return-void
.end method
