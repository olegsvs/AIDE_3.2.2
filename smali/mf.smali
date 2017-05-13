.class Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg;


# static fields
.field private static final DW:Ljava/math/BigInteger;

.field public static final j6:Lmf;


# instance fields
.field private final FH:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 238
    new-instance v0, Ljava/math/BigInteger;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmf;->DW:Ljava/math/BigInteger;

    .line 242
    new-instance v0, Lmf;

    invoke-direct {v0}, Lmf;-><init>()V

    sput-object v0, Lmf;->j6:Lmf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    sget-object v0, Lmf;->DW:Ljava/math/BigInteger;

    iput-object v0, p0, Lmf;->FH:Ljava/math/BigInteger;

    .line 247
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmf;->FH:Ljava/math/BigInteger;

    .line 252
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 2

    .prologue
    .line 261
    sget-object v0, Lmf;->DW:Ljava/math/BigInteger;

    iget-object v1, p0, Lmf;->FH:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Lmg;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 266
    if-nez p1, :cond_1

    .line 268
    sget-object v1, Lmf;->DW:Ljava/math/BigInteger;

    iget-object v2, p0, Lmf;->FH:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 280
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 271
    :cond_1
    invoke-interface {p1}, Lmg;->j6()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 283
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :pswitch_1
    iget-object v0, p0, Lmf;->FH:Ljava/math/BigInteger;

    check-cast p1, Lmf;

    iget-object v1, p1, Lmf;->FH:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lmf;->FH:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
