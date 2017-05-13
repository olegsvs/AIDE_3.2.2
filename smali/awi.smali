.class public abstract Lawi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Lawi;

.field public static final FH:Lawi;

.field public static final Hw:Lawi;

.field public static final Zo:Lawi;

.field public static final j6:Lawi;

.field public static final v5:Lawi;


# instance fields
.field private final VH:[B

.field private final gn:I

.field private final u7:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 87
    new-instance v0, Lawi$1;

    const/16 v1, 0x4000

    .line 88
    const/4 v2, 0x2

    .line 87
    invoke-direct {v0, v1, v2}, Lawi$1;-><init>(II)V

    sput-object v0, Lawi;->j6:Lawi;

    .line 96
    new-instance v0, Lawi$2;

    const v1, 0xa000

    invoke-direct {v0, v1, v3}, Lawi$2;-><init>(II)V

    sput-object v0, Lawi;->DW:Lawi;

    .line 105
    new-instance v0, Lawi$3;

    const v1, 0x81a4

    invoke-direct {v0, v1, v3}, Lawi$3;-><init>(II)V

    sput-object v0, Lawi;->FH:Lawi;

    .line 114
    new-instance v0, Lawi$4;

    const v1, 0x81ed

    invoke-direct {v0, v1, v3}, Lawi$4;-><init>(II)V

    sput-object v0, Lawi;->Hw:Lawi;

    .line 123
    new-instance v0, Lawi$5;

    const v1, 0xe000

    .line 124
    const/4 v2, 0x1

    .line 123
    invoke-direct {v0, v1, v2}, Lawi$5;-><init>(II)V

    sput-object v0, Lawi;->v5:Lawi;

    .line 132
    new-instance v0, Lawi$6;

    const/4 v1, 0x0

    .line 133
    const/4 v2, -0x1

    .line 132
    invoke-direct {v0, v1, v2}, Lawi$6;-><init>(II)V

    sput-object v0, Lawi;->Zo:Lawi;

    .line 58
    return-void
.end method

.method private constructor <init>(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput p1, p0, Lawi;->gn:I

    .line 180
    iput p2, p0, Lawi;->u7:I

    .line 181
    if-eqz p1, :cond_2

    .line 182
    const/16 v1, 0xa

    new-array v2, v1, [B

    .line 183
    array-length v1, v2

    .line 185
    :goto_0
    if-nez p1, :cond_0

    .line 190
    array-length v3, v2

    sub-int/2addr v3, v1

    new-array v3, v3, [B

    iput-object v3, p0, Lawi;->VH:[B

    .line 191
    :goto_1
    iget-object v3, p0, Lawi;->VH:[B

    array-length v3, v3

    if-lt v0, v3, :cond_1

    .line 197
    :goto_2
    return-void

    .line 186
    :cond_0
    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v3, p1, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 187
    shr-int/lit8 p1, p1, 0x3

    goto :goto_0

    .line 192
    :cond_1
    iget-object v3, p0, Lawi;->VH:[B

    add-int v4, v1, v0

    aget-byte v4, v2, v4

    aput-byte v4, v3, v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [B

    const/16 v2, 0x30

    aput-byte v2, v1, v0

    iput-object v1, p0, Lawi;->VH:[B

    goto :goto_2
.end method

.method synthetic constructor <init>(IILawi;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Lawi;-><init>(II)V

    return-void
.end method

.method public static final j6(I)Lawi;
    .locals 2

    .prologue
    .line 147
    const v0, 0xf000

    and-int/2addr v0, p0

    sparse-switch v0, :sswitch_data_0

    .line 164
    :cond_0
    new-instance v0, Lawi$7;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1, p0}, Lawi$7;-><init>(III)V

    :goto_0
    return-object v0

    .line 149
    :sswitch_0
    if-nez p0, :cond_0

    .line 150
    sget-object v0, Lawi;->Zo:Lawi;

    goto :goto_0

    .line 153
    :sswitch_1
    sget-object v0, Lawi;->j6:Lawi;

    goto :goto_0

    .line 155
    :sswitch_2
    and-int/lit8 v0, p0, 0x49

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Lawi;->Hw:Lawi;

    goto :goto_0

    .line 157
    :cond_1
    sget-object v0, Lawi;->FH:Lawi;

    goto :goto_0

    .line 159
    :sswitch_3
    sget-object v0, Lawi;->DW:Lawi;

    goto :goto_0

    .line 161
    :sswitch_4
    sget-object v0, Lawi;->v5:Lawi;

    goto :goto_0

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_2
        0xa000 -> :sswitch_3
        0xe000 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lawi;->u7:I

    return v0
.end method

.method public abstract DW(I)Z
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lawi;->gn:I

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lawi;->VH:[B

    array-length v0, v0

    return v0
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lawi;->VH:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 223
    return-void
.end method

.method public j6([BI)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lawi;->VH:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lawi;->VH:[B

    array-length v2, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lawi;->gn:I

    invoke-static {v0}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
