.class final Lbkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:Ljava/nio/charset/CharsetEncoder;

.field FH:Ljava/security/MessageDigest;

.field Hw:[B

.field Zo:I

.field final j6:Lbkf;

.field v5:Lbjy;


# direct methods
.method constructor <init>(Lbkf;)V
    .locals 1

    .prologue
    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050
    iput-object p1, p0, Lbkb;->j6:Lbkf;

    .line 1051
    sget-object v0, Lawf;->DW:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lbkb;->DW:Ljava/nio/charset/CharsetEncoder;

    .line 1052
    return-void
.end method


# virtual methods
.method j6()V
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lbkb;->FH:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    .line 1056
    invoke-static {}, Lawf;->j6()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lbkb;->FH:Ljava/security/MessageDigest;

    .line 1057
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lbkb;->Hw:[B

    .line 1059
    :cond_0
    return-void
.end method
