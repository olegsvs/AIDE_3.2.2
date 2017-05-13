.class Lbkn;
.super Lbkq;
.source "SourceFile"


# static fields
.field private static final j6:Ljava/util/Comparator;


# instance fields
.field private final DW:[Lbkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lbkn$1;

    invoke-direct {v0}, Lbkn$1;-><init>()V

    sput-object v0, Lbkn;->j6:Ljava/util/Comparator;

    .line 179
    return-void
.end method

.method private constructor <init>([Lbkl;)V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Lbkq;-><init>()V

    .line 189
    iput-object p1, p0, Lbkn;->DW:[Lbkl;

    .line 190
    iget-object v0, p0, Lbkn;->DW:[Lbkl;

    sget-object v1, Lbkn;->j6:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 191
    return-void
.end method

.method synthetic constructor <init>([Lbkl;Lbkn;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lbkn;-><init>([Lbkl;)V

    return-void
.end method


# virtual methods
.method public DW()Lbkq;
    .locals 0

    .prologue
    .line 219
    return-object p0
.end method

.method public j6()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 211
    iget-object v2, p0, Lbkn;->DW:[Lbkl;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 214
    :goto_1
    return v0

    .line 211
    :cond_0
    aget-object v4, v2, v1

    .line 212
    invoke-virtual {v4}, Lbkl;->j6()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 213
    const/4 v0, 0x1

    goto :goto_1

    .line 211
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public j6(Lbjy;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lbkn;->DW:[Lbkl;

    array-length v2, v0

    move v0, v1

    .line 197
    :cond_0
    iget-object v3, p0, Lbkn;->DW:[Lbkl;

    aget-object v3, v3, v0

    iget-object v3, v3, Lbkl;->DW:[B

    .line 198
    array-length v4, v3

    invoke-virtual {p1, v3, v4}, Lbjy;->j6([BI)I

    move-result v3

    .line 199
    if-nez v3, :cond_2

    .line 200
    const/4 v1, 0x1

    .line 205
    :cond_1
    return v1

    .line 201
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    .line 203
    if-lez v3, :cond_1

    .line 204
    sget-object v0, Lauc;->j6:Lauc;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string/jumbo v0, "FAST("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbkn;->DW:[Lbkl;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 230
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 226
    :cond_0
    if-lez v0, :cond_1

    .line 227
    const-string/jumbo v2, " OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_1
    iget-object v2, p0, Lbkn;->DW:[Lbkl;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbkl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
