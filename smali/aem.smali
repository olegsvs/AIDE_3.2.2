.class public final Laem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:[B


# instance fields
.field private DW:[B

.field private final FH:Lze;

.field private Hw:I

.field private final VH:Ljava/util/List;

.field private final Zo:Ljava/util/List;

.field private final gn:Ljava/util/List;

.field private final tp:Ljava/util/List;

.field private final u7:Ljava/util/List;

.field private final v5:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x2000

    new-array v0, v0, [B

    sput-object v0, Laem;->j6:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lze;

    invoke-direct {v0}, Lze;-><init>()V

    iput-object v0, p0, Laem;->FH:Lze;

    .line 48
    iput v1, p0, Laem;->Hw:I

    .line 50
    new-instance v0, Laem$1;

    invoke-direct {v0, p0}, Laem$1;-><init>(Laem;)V

    iput-object v0, p0, Laem;->v5:Ljava/util/List;

    .line 61
    new-instance v0, Laem$2;

    invoke-direct {v0, p0}, Laem$2;-><init>(Laem;)V

    iput-object v0, p0, Laem;->Zo:Ljava/util/List;

    .line 71
    new-instance v0, Laem$3;

    invoke-direct {v0, p0}, Laem$3;-><init>(Laem;)V

    iput-object v0, p0, Laem;->VH:Ljava/util/List;

    .line 81
    new-instance v0, Laem$4;

    invoke-direct {v0, p0}, Laem$4;-><init>(Laem;)V

    iput-object v0, p0, Laem;->gn:Ljava/util/List;

    .line 92
    new-instance v0, Laem$5;

    invoke-direct {v0, p0}, Laem$5;-><init>(Laem;)V

    iput-object v0, p0, Laem;->u7:Ljava/util/List;

    .line 103
    new-instance v0, Laem$6;

    invoke-direct {v0, p0}, Laem$6;-><init>(Laem;)V

    iput-object v0, p0, Laem;->tp:Ljava/util/List;

    .line 118
    new-array v0, v1, [B

    iput-object v0, p0, Laem;->DW:[B

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lze;

    invoke-direct {v0}, Lze;-><init>()V

    iput-object v0, p0, Laem;->FH:Lze;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Laem;->Hw:I

    .line 50
    new-instance v0, Laem$1;

    invoke-direct {v0, p0}, Laem$1;-><init>(Laem;)V

    iput-object v0, p0, Laem;->v5:Ljava/util/List;

    .line 61
    new-instance v0, Laem$2;

    invoke-direct {v0, p0}, Laem$2;-><init>(Laem;)V

    iput-object v0, p0, Laem;->Zo:Ljava/util/List;

    .line 71
    new-instance v0, Laem$3;

    invoke-direct {v0, p0}, Laem$3;-><init>(Laem;)V

    iput-object v0, p0, Laem;->VH:Ljava/util/List;

    .line 81
    new-instance v0, Laem$4;

    invoke-direct {v0, p0}, Laem$4;-><init>(Laem;)V

    iput-object v0, p0, Laem;->gn:Ljava/util/List;

    .line 92
    new-instance v0, Laem$5;

    invoke-direct {v0, p0}, Laem$5;-><init>(Laem;)V

    iput-object v0, p0, Laem;->u7:Ljava/util/List;

    .line 103
    new-instance v0, Laem$6;

    invoke-direct {v0, p0}, Laem$6;-><init>(Laem;)V

    iput-object v0, p0, Laem;->tp:Ljava/util/List;

    .line 142
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakq;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 144
    const-string/jumbo v1, "classes.dex"

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {p0, v2, v1}, Laem;->j6(Ljava/io/InputStream;I)V

    .line 147
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 156
    :goto_0
    return-void

    .line 149
    :cond_0
    new-instance v0, Lako;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected classes.dex in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lako;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {p0, v0, v1}, Laem;->j6(Ljava/io/InputStream;I)V

    goto :goto_0

    .line 154
    :cond_2
    new-instance v0, Lako;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown output extension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lako;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lze;

    invoke-direct {v0}, Lze;-><init>()V

    iput-object v0, p0, Laem;->FH:Lze;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Laem;->Hw:I

    .line 50
    new-instance v0, Laem$1;

    invoke-direct {v0, p0}, Laem$1;-><init>(Laem;)V

    iput-object v0, p0, Laem;->v5:Ljava/util/List;

    .line 61
    new-instance v0, Laem$2;

    invoke-direct {v0, p0}, Laem$2;-><init>(Laem;)V

    iput-object v0, p0, Laem;->Zo:Ljava/util/List;

    .line 71
    new-instance v0, Laem$3;

    invoke-direct {v0, p0}, Laem$3;-><init>(Laem;)V

    iput-object v0, p0, Laem;->VH:Ljava/util/List;

    .line 81
    new-instance v0, Laem$4;

    invoke-direct {v0, p0}, Laem$4;-><init>(Laem;)V

    iput-object v0, p0, Laem;->gn:Ljava/util/List;

    .line 92
    new-instance v0, Laem$5;

    invoke-direct {v0, p0}, Laem$5;-><init>(Laem;)V

    iput-object v0, p0, Laem;->u7:Ljava/util/List;

    .line 103
    new-instance v0, Laem$6;

    invoke-direct {v0, p0}, Laem$6;-><init>(Laem;)V

    iput-object v0, p0, Laem;->tp:Ljava/util/List;

    .line 135
    invoke-direct {p0, p1, p2}, Laem;->j6(Ljava/io/InputStream;I)V

    .line 136
    return-void
.end method

.method static synthetic DW(Laem;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laem;->Zo:Ljava/util/List;

    return-object v0
.end method

.method private static DW(II)V
    .locals 3

    .prologue
    .line 179
    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_1

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1
    return-void
.end method

.method private static DW([BII)[B
    .locals 3

    .prologue
    .line 721
    if-le p1, p2, :cond_0

    .line 722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 724
    :cond_0
    array-length v0, p0

    .line 725
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 726
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 728
    :cond_2
    sub-int v1, p2, p1

    .line 729
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 730
    new-array v1, v1, [B

    .line 731
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 732
    return-object v1
.end method

.method static synthetic FH(I)I
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Laem;->Hw(I)I

    move-result v0

    return v0
.end method

.method static synthetic FH(Laem;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laem;->v5:Ljava/util/List;

    return-object v0
.end method

.method private static Hw(I)I
    .locals 1

    .prologue
    .line 221
    add-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, -0x4

    return v0
.end method

.method static synthetic Hw(Laem;)[B
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laem;->DW:[B

    return-object v0
.end method

.method static synthetic j6(Laem;)Lze;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laem;->FH:Lze;

    return-object v0
.end method

.method static synthetic j6(II)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0, p1}, Laem;->DW(II)V

    return-void
.end method

.method private j6(Ljava/io/InputStream;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 159
    if-ne p2, v4, :cond_1

    .line 161
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 164
    :goto_0
    sget-object v1, Laem;->j6:[B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 165
    sget-object v2, Laem;->j6:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Laem;->DW:[B

    .line 174
    :goto_1
    iget-object v0, p0, Laem;->DW:[B

    array-length v0, v0

    iput v0, p0, Laem;->Hw:I

    .line 175
    iget-object v0, p0, Laem;->FH:Lze;

    invoke-virtual {v0, p0}, Lze;->j6(Laem;)V

    .line 176
    return-void

    .line 171
    :cond_1
    new-array v0, p2, [B

    iput-object v0, p0, Laem;->DW:[B

    .line 172
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v1, p0, Laem;->DW:[B

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_1
.end method

.method static synthetic j6([BII)[B
    .locals 1

    .prologue
    .line 43
    invoke-static {p0, p1, p2}, Laem;->DW([BII)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW(I)Laey;
    .locals 1

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    sget-object v0, Laey;->j6:Laey;

    .line 284
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Laem;->j6(I)Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->tp()Laey;

    move-result-object v0

    goto :goto_0
.end method

.method public DW()Ljava/util/List;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Laem;->v5:Ljava/util/List;

    return-object v0
.end method

.method public FH()Ljava/util/List;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Laem;->VH:Ljava/util/List;

    return-object v0
.end method

.method public Hw()Ljava/util/List;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Laem;->gn:Ljava/util/List;

    return-object v0
.end method

.method public j6(Laei;)Laef;
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p1}, Laei;->gn()I

    move-result v0

    .line 289
    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "offset == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    invoke-virtual {p0, v0}, Laem;->j6(I)Laen;

    move-result-object v0

    invoke-static {v0}, Laen;->j6(Laen;)Laef;

    move-result-object v0

    return-object v0
.end method

.method public j6(Laeh;)Laej;
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p1}, Laeh;->FH()I

    move-result v0

    .line 297
    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "offset == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    invoke-virtual {p0, v0}, Laem;->j6(I)Laen;

    move-result-object v0

    invoke-static {v0}, Laen;->DW(Laen;)Laej;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)Laen;
    .locals 3

    .prologue
    .line 199
    if-ltz p1, :cond_0

    iget v0, p0, Laem;->Hw:I

    if-le p1, v0, :cond_1

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laem;->Hw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    new-instance v0, Laen;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laen;-><init>(Laem;ILaem$1;)V

    return-object v0
.end method

.method public j6()Lze;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Laem;->FH:Lze;

    return-object v0
.end method
