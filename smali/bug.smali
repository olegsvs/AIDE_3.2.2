.class public Lbug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Hw:Ljava/math/BigInteger;


# instance fields
.field private DW:I

.field private FH:Ljava/security/SecureRandom;

.field private j6:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lbug;->Hw:Ljava/math/BigInteger;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Lbum;
    .locals 6

    .prologue
    .line 44
    iget v0, p0, Lbug;->j6:I

    iget v1, p0, Lbug;->DW:I

    iget-object v2, p0, Lbug;->FH:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lbuh;->j6(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    .line 46
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 47
    const/4 v2, 0x1

    aget-object v3, v0, v2

    .line 48
    iget-object v0, p0, Lbug;->FH:Ljava/security/SecureRandom;

    invoke-static {v1, v3, v0}, Lbuh;->j6(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    .line 50
    new-instance v0, Lbum;

    sget-object v4, Lbug;->Hw:Ljava/math/BigInteger;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbum;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lbup;)V

    return-object v0
.end method

.method public j6(IILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lbug;->j6:I

    .line 29
    iput p2, p0, Lbug;->DW:I

    .line 30
    iput-object p3, p0, Lbug;->FH:Ljava/security/SecureRandom;

    .line 31
    return-void
.end method
