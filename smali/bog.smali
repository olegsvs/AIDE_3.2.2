.class public Lbog;
.super Lbnn;
.source "SourceFile"


# instance fields
.field private DW:[Lbnn;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lbnn;-><init>([B)V

    .line 51
    return-void
.end method

.method public constructor <init>([Lbnn;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Lbog;->j6([Lbnn;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lbnn;-><init>([B)V

    .line 58
    iput-object p1, p0, Lbog;->DW:[Lbnn;

    .line 59
    return-void
.end method

.method private EQ()Ljava/util/Vector;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v0, v1

    .line 95
    :goto_0
    iget-object v2, p0, Lbog;->j6:[B

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 115
    return-object v3

    .line 99
    :cond_0
    add-int/lit16 v2, v0, 0x3e8

    iget-object v4, p0, Lbog;->j6:[B

    array-length v4, v4

    if-le v2, v4, :cond_1

    .line 101
    iget-object v2, p0, Lbog;->j6:[B

    array-length v2, v2

    .line 108
    :goto_1
    sub-int/2addr v2, v0

    new-array v2, v2, [B

    .line 110
    iget-object v4, p0, Lbog;->j6:[B

    array-length v5, v2

    invoke-static {v4, v0, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    new-instance v4, Lbpe;

    invoke-direct {v4, v2}, Lbpe;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 95
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    .line 105
    :cond_1
    add-int/lit16 v2, v0, 0x3e8

    goto :goto_1
.end method

.method private static j6([Lbnn;)[B
    .locals 4

    .prologue
    .line 21
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ne v1, v0, :cond_0

    .line 41
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    :try_start_0
    aget-object v0, p0, v1

    check-cast v0, Lbpe;

    .line 29
    invoke-virtual {v0}, Lbpe;->Hw()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " found in input should only contain DEROctetString"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :catch_1
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception converting octets "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic j6(Lbog;)[Lbnn;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbog;->DW:[Lbnn;

    return-object v0
.end method


# virtual methods
.method public Hw()[B
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbog;->j6:[B

    return-object v0
.end method

.method gn()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public j6(Lbnp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lbnp;->DW(I)V

    .line 141
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lbnp;->DW(I)V

    .line 146
    invoke-virtual {p0}, Lbog;->tp()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p1, v2}, Lbnp;->DW(I)V

    .line 152
    invoke-virtual {p1, v2}, Lbnp;->DW(I)V

    .line 153
    return-void

    .line 148
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    invoke-virtual {p1, v0}, Lbnp;->j6(Lbnd;)V

    goto :goto_0
.end method

.method public tp()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbog;->DW:[Lbnn;

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lbog;->EQ()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbog$1;

    invoke-direct {v0, p0}, Lbog$1;-><init>(Lbog;)V

    goto :goto_0
.end method

.method u7()I
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0}, Lbog;->tp()Ljava/util/Enumeration;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0

    .line 129
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    invoke-interface {v0}, Lbnd;->w_()Lbns;

    move-result-object v0

    invoke-virtual {v0}, Lbns;->u7()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method
