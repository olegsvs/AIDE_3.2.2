.class public Lorg/codehaus/groovy/syntax/Numbers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Ljava/math/BigInteger;

.field private static final FH:Ljava/math/BigInteger;

.field private static final Hw:Ljava/math/BigInteger;

.field private static final VH:Ljava/math/BigDecimal;

.field private static final Zo:Ljava/math/BigDecimal;

.field private static final gn:Ljava/math/BigDecimal;

.field private static final j6:Ljava/math/BigInteger;

.field private static final v5:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 116
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/syntax/Numbers;->j6:Ljava/math/BigInteger;

    .line 117
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/syntax/Numbers;->DW:Ljava/math/BigInteger;

    .line 119
    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/syntax/Numbers;->FH:Ljava/math/BigInteger;

    .line 120
    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/syntax/Numbers;->Hw:Ljava/math/BigInteger;

    .line 122
    new-instance v0, Ljava/math/BigDecimal;

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/codehaus/groovy/syntax/Numbers;->v5:Ljava/math/BigDecimal;

    .line 123
    sget-object v0, Lorg/codehaus/groovy/syntax/Numbers;->v5:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/syntax/Numbers;->Zo:Ljava/math/BigDecimal;

    .line 125
    new-instance v0, Ljava/math/BigDecimal;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/codehaus/groovy/syntax/Numbers;->VH:Ljava/math/BigDecimal;

    .line 126
    sget-object v0, Lorg/codehaus/groovy/syntax/Numbers;->VH:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/syntax/Numbers;->gn:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
