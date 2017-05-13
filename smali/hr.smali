.class public Lhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lhr;->j6:Ldk;

    .line 14
    return-void
.end method

.method private DW(Lcw;II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, p2, p3}, Lcw;->j6(II)Ljava/lang/String;

    move-result-object v3

    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    if-nez v0, :cond_1

    move-object v0, v2

    .line 112
    :goto_1
    return-object v0

    :cond_1
    move v1, v0

    .line 104
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_3

    .line 112
    :cond_2
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_4

    move-object v0, v2

    goto :goto_1

    .line 109
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private FH(Lcw;II)I
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p1, p2, p3}, Lcw;->j6(II)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 119
    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_0

    .line 120
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 121
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 122
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method private j6(Lcw;II)I
    .locals 5

    .prologue
    .line 65
    invoke-virtual {p1, p2, p3}, Lcw;->j6(II)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 68
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_0

    .line 70
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 72
    :cond_0
    add-int/lit8 v0, v1, 0x2

    .line 73
    :goto_1
    if-ltz v1, :cond_1

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_2

    .line 80
    :cond_1
    :goto_2
    return v0

    .line 76
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public j6(Ldr;Lcw;Lby;II)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 19
    invoke-direct {p0, p2, p4, p5}, Lhr;->j6(Lcw;II)I

    move-result v5

    .line 20
    if-lez v5, :cond_1

    .line 22
    iget-object v0, p0, Lhr;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0}, Leb;->j6()V

    .line 24
    sget-object v1, Lic;->j6:[Lhx;

    array-length v2, v1

    move v0, v6

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 26
    iget-object v4, p0, Lhr;->j6:Ldk;

    iget-object v4, v4, Ldk;->lg:Leb;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lhx;->j6:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Leb;->j6(Ljava/lang/String;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lhr;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v7, v6

    invoke-interface/range {v0 .. v7}, Leb;->j6(Lcw;Lby;IIIZZ)V

    .line 61
    :goto_1
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, p2, p4, p5}, Lhr;->DW(Lcw;II)Ljava/lang/String;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_6

    .line 37
    sget-object v2, Lic;->j6:[Lhx;

    array-length v3, v2

    move v0, v6

    :goto_2
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    .line 39
    iget-object v5, v4, Lhx;->j6:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lhx;->DW:Lia;

    if-eqz v5, :cond_5

    .line 41
    iget-object v0, p0, Lhr;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0}, Leb;->j6()V

    .line 43
    iget-object v0, v4, Lhx;->DW:Lia;

    iget-object v0, v0, Lia;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib;

    .line 45
    iget-object v0, v0, Lib;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy;

    .line 47
    invoke-virtual {v0}, Lhy;->j6()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    iget-object v3, p0, Lhr;->j6:Ldk;

    iget-object v3, v3, Ldk;->lg:Leb;

    iget-object v0, v0, Lhy;->gn:Ljava/lang/String;

    invoke-interface {v3, v0}, Leb;->j6(Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_4
    invoke-direct {p0, p2, p4, p5}, Lhr;->FH(Lcw;II)I

    move-result v5

    .line 53
    iget-object v0, p0, Lhr;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v7, v6

    invoke-interface/range {v0 .. v7}, Leb;->j6(Lcw;Lby;IIIZZ)V

    goto :goto_1

    .line 37
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_6
    iget-object v0, p0, Lhr;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0, p2, p4, p5}, Leb;->j6(Lcw;II)V

    goto :goto_1
.end method
