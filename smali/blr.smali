.class public Lblr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static final j6:Lblr;


# instance fields
.field private final DW:[Laxi;

.field private final FH:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    new-instance v0, Lblr;

    new-array v1, v2, [Laxi;

    invoke-direct {v0, v1, v2}, Lblr;-><init>([Laxi;I)V

    sput-object v0, Lblr;->j6:Lblr;

    .line 70
    return-void
.end method

.method protected constructor <init>(Lblr;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iget-object v0, p1, Lblr;->DW:[Laxi;

    iput-object v0, p0, Lblr;->DW:[Laxi;

    .line 100
    iget v0, p1, Lblr;->FH:I

    iput v0, p0, Lblr;->FH:I

    .line 101
    return-void
.end method

.method constructor <init>([Laxi;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lblr;->DW:[Laxi;

    .line 89
    iput p2, p0, Lblr;->FH:I

    .line 90
    return-void
.end method

.method static synthetic DW(Lblr;)[Laxi;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lblr;->DW:[Laxi;

    return-object v0
.end method

.method static synthetic j6(Lblr;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lblr;->FH:I

    return v0
.end method

.method public static j6()Lblr;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lblr;->j6:Lblr;

    return-object v0
.end method


# virtual methods
.method public final DW(ILaxi;)Lblr;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 251
    if-gez p1, :cond_0

    .line 252
    add-int/lit8 v0, p1, 0x1

    neg-int p1, v0

    .line 254
    :cond_0
    iget v0, p0, Lblr;->FH:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Laxi;

    .line 255
    if-lez p1, :cond_1

    .line 256
    iget-object v1, p0, Lblr;->DW:[Laxi;

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    :cond_1
    aput-object p2, v0, p1

    .line 258
    iget v1, p0, Lblr;->FH:I

    if-ge p1, v1, :cond_2

    .line 259
    iget-object v1, p0, Lblr;->DW:[Laxi;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lblr;->FH:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    :cond_2
    new-instance v1, Lblr;

    iget v2, p0, Lblr;->FH:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lblr;-><init>([Laxi;I)V

    return-object v1
.end method

.method public final DW(I)Lbls;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Lbls;

    const/16 v1, 0x10

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lbls;-><init>(I)V

    .line 213
    iget-object v1, p0, Lblr;->DW:[Laxi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lbls;->j6([Laxi;II)V

    .line 214
    return-object v0
.end method

.method public final DW()Ljava/util/List;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lblr;->DW:[Laxi;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lblr;->FH:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DW(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lblr;->j6(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FH()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lblr;->FH:I

    return v0
.end method

.method public final FH(Ljava/lang/String;)Laxi;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lblr;->j6(Ljava/lang/String;)I

    move-result v0

    .line 186
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lblr;->j6(I)Laxi;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FH(I)Lblr;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 274
    iget v0, p0, Lblr;->FH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 275
    invoke-static {}, Lblr;->j6()Lblr;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    .line 276
    :cond_0
    iget v0, p0, Lblr;->FH:I

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Laxi;

    .line 277
    if-lez p1, :cond_1

    .line 278
    iget-object v0, p0, Lblr;->DW:[Laxi;

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    :cond_1
    add-int/lit8 v0, p1, 0x1

    iget v2, p0, Lblr;->FH:I

    if-ge v0, v2, :cond_2

    .line 280
    iget-object v0, p0, Lblr;->DW:[Laxi;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lblr;->FH:I

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, v4

    invoke-static {v0, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    :cond_2
    new-instance v0, Lblr;

    iget v2, p0, Lblr;->FH:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lblr;-><init>([Laxi;I)V

    goto :goto_0
.end method

.method public final Hw()Z
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lblr;->FH:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lblr$1;

    invoke-direct {v0, p0}, Lblr$1;-><init>(Lblr;)V

    return-object v0
.end method

.method public final j6(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 149
    iget v1, p0, Lblr;->FH:I

    .line 150
    if-nez v1, :cond_0

    .line 151
    const/4 v0, -0x1

    .line 163
    :goto_0
    return v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 154
    :cond_1
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 155
    iget-object v3, p0, Lblr;->DW:[Laxi;

    aget-object v3, v3, v2

    invoke-static {v3, p1}, Laxk;->j6(Laxi;Ljava/lang/String;)I

    move-result v3

    .line 156
    if-gez v3, :cond_2

    .line 157
    add-int/lit8 v0, v2, 0x1

    .line 162
    :goto_1
    if-lt v0, v1, :cond_1

    .line 163
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    .line 158
    :cond_2
    if-nez v3, :cond_3

    move v0, v2

    .line 159
    goto :goto_0

    :cond_3
    move v1, v2

    .line 161
    goto :goto_1
.end method

.method public final j6(I)Laxi;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lblr;->DW:[Laxi;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final j6(ILaxi;)Lblr;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    iget v0, p0, Lblr;->FH:I

    new-array v0, v0, [Laxi;

    .line 231
    iget-object v1, p0, Lblr;->DW:[Laxi;

    iget v2, p0, Lblr;->FH:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    aput-object p2, v0, p1

    .line 233
    new-instance v1, Lblr;

    iget v2, p0, Lblr;->FH:I

    invoke-direct {v1, v0, v2}, Lblr;-><init>([Laxi;I)V

    return-object v1
.end method

.method public final j6(Laxi;)Lblr;
    .locals 1

    .prologue
    .line 296
    invoke-interface {p1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblr;->j6(Ljava/lang/String;)I

    move-result v0

    .line 297
    if-ltz v0, :cond_0

    .line 298
    invoke-virtual {p0, v0, p1}, Lblr;->j6(ILaxi;)Lblr;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lblr;->DW(ILaxi;)Lblr;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    iget v0, p0, Lblr;->FH:I

    if-lez v0, :cond_0

    .line 307
    iget-object v0, p0, Lblr;->DW:[Laxi;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lblr;->FH:I

    if-lt v0, v2, :cond_1

    .line 313
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 309
    :cond_1
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-object v2, p0, Lblr;->DW:[Laxi;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
