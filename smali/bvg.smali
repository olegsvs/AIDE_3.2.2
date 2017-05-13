.class public Lbvg;
.super Lbsb;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lbri;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p1}, Lbri;->w_()Lbns;

    move-result-object v0

    check-cast v0, Lbnt;

    invoke-direct {p0, v0}, Lbsb;-><init>(Lbnt;)V

    .line 67
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lbni;

    invoke-direct {v0, p1}, Lbni;-><init>([B)V

    invoke-static {v0}, Lbvg;->j6(Lbni;)Lbnt;

    move-result-object v0

    invoke-direct {p0, v0}, Lbsb;-><init>(Lbnt;)V

    .line 49
    return-void
.end method

.method private static j6(Lbni;)Lbnt;
    .locals 4

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lbni;->Hw()Lbns;

    move-result-object v0

    invoke-static {v0}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not an ASN.1 Sequence: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public DW()[B
    .locals 2

    .prologue
    .line 157
    :try_start_0
    const-string/jumbo v0, "DER"

    invoke-virtual {p0, v0}, Lbvg;->j6(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lbvg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
