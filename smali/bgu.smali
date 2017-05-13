.class public Lbgu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Hw:[B


# instance fields
.field private final DW:[B

.field private FH:Z

.field private final j6:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbgu;->Hw:[B

    .line 63
    return-void

    .line 155
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lbgu;->j6:Ljava/io/OutputStream;

    .line 78
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lbgu;->DW:[B

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgu;->FH:Z

    .line 80
    return-void
.end method

.method private j6(I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lbgu;->DW:[B

    invoke-static {v0, p1}, Lbgu;->j6([BI)V

    .line 160
    return-void
.end method

.method static j6([BI)V
    .locals 4

    .prologue
    .line 163
    const/4 v0, 0x3

    .line 164
    :goto_0
    if-ltz v0, :cond_0

    if-nez p1, :cond_1

    .line 168
    :cond_0
    :goto_1
    if-gez v0, :cond_2

    .line 170
    return-void

    .line 165
    :cond_1
    add-int/lit8 v1, v0, -0x1

    sget-object v2, Lbgu;->Hw:[B

    and-int/lit8 v3, p1, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, p0, v0

    .line 166
    ushr-int/lit8 p1, p1, 0x4

    move v0, v1

    goto :goto_0

    .line 169
    :cond_2
    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x30

    aput-byte v2, p0, v0

    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lbgu;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 153
    return-void
.end method

.method public j6()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    invoke-direct {p0, v3}, Lbgu;->j6(I)V

    .line 137
    iget-object v0, p0, Lbgu;->j6:Ljava/io/OutputStream;

    iget-object v1, p0, Lbgu;->DW:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 138
    iget-boolean v0, p0, Lbgu;->FH:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lbgu;->DW()V

    .line 140
    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgu;->j6([B)V

    .line 104
    return-void
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lbgu;->FH:Z

    .line 91
    return-void
.end method

.method public j6([B)V
    .locals 4

    .prologue
    .line 117
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0}, Lbgu;->j6(I)V

    .line 118
    iget-object v0, p0, Lbgu;->j6:Ljava/io/OutputStream;

    iget-object v1, p0, Lbgu;->DW:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 119
    iget-object v0, p0, Lbgu;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 120
    return-void
.end method
