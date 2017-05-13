.class public Lbri;
.super Lbnl;
.source "SourceFile"

# interfaces
.implements Lbnc;


# static fields
.field private static j6:Lbrj;


# instance fields
.field private DW:Z

.field private FH:I

.field private Hw:Lbrj;

.field private v5:[Lbrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lbrk;->j6:Lbrj;

    sput-object v0, Lbri;->j6:Lbrj;

    .line 29
    return-void
.end method

.method private constructor <init>(Lbnt;)V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lbri;->j6:Lbrj;

    invoke-direct {p0, v0, p1}, Lbri;-><init>(Lbrj;Lbnt;)V

    .line 102
    return-void
.end method

.method private constructor <init>(Lbrj;Lbnt;)V
    .locals 5

    .prologue
    .line 104
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 108
    iput-object p1, p0, Lbri;->Hw:Lbrj;

    .line 109
    invoke-virtual {p2}, Lbnt;->v5()I

    move-result v0

    new-array v0, v0, [Lbrh;

    iput-object v0, p0, Lbri;->v5:[Lbrh;

    .line 111
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p2}, Lbnt;->Hw()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    return-void

    .line 115
    :cond_0
    iget-object v3, p0, Lbri;->v5:[Lbrh;

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lbrh;->j6(Ljava/lang/Object;)Lbrh;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v1

    goto :goto_0
.end method

.method public static j6(Ljava/lang/Object;)Lbri;
    .locals 2

    .prologue
    .line 65
    instance-of v0, p0, Lbri;

    if-eqz v0, :cond_0

    .line 67
    check-cast p0, Lbri;

    .line 74
    :goto_0
    return-object p0

    .line 69
    :cond_0
    if-eqz p0, :cond_1

    .line 71
    new-instance v0, Lbri;

    invoke-static {p0}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lbri;-><init>(Lbnt;)V

    move-object p0, v0

    goto :goto_0

    .line 74
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public FH()[Lbrh;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, Lbri;->v5:[Lbrh;

    array-length v0, v0

    new-array v0, v0, [Lbrh;

    .line 157
    iget-object v1, p0, Lbri;->v5:[Lbrh;

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 293
    :goto_0
    return v0

    .line 275
    :cond_0
    instance-of v0, p1, Lbri;

    if-nez v0, :cond_1

    instance-of v0, p1, Lbnt;

    if-nez v0, :cond_1

    move v0, v2

    .line 277
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 280
    check-cast v0, Lbnd;

    invoke-interface {v0}, Lbnd;->w_()Lbns;

    move-result-object v0

    .line 282
    invoke-virtual {p0}, Lbri;->w_()Lbns;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbns;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 284
    goto :goto_0

    .line 289
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbri;->Hw:Lbrj;

    new-instance v1, Lbri;

    check-cast p1, Lbnd;

    invoke-interface {p1}, Lbnd;->w_()Lbns;

    move-result-object v3

    invoke-static {v3}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v3

    invoke-direct {v1, v3}, Lbri;-><init>(Lbnt;)V

    invoke-interface {v0, p0, v1}, Lbrj;->j6(Lbri;Lbri;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    move v0, v2

    .line 293
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lbri;->DW:Z

    if-eqz v0, :cond_0

    .line 255
    iget v0, p0, Lbri;->FH:I

    .line 262
    :goto_0
    return v0

    .line 258
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbri;->DW:Z

    .line 260
    iget-object v0, p0, Lbri;->Hw:Lbrj;

    invoke-interface {v0, p0}, Lbrj;->j6(Lbri;)I

    move-result v0

    iput v0, p0, Lbri;->FH:I

    .line 262
    iget v0, p0, Lbri;->FH:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lbri;->Hw:Lbrj;

    invoke-interface {v0, p0}, Lbrj;->DW(Lbri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w_()Lbns;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Lbpi;

    iget-object v1, p0, Lbri;->v5:[Lbrh;

    invoke-direct {v0, v1}, Lbpi;-><init>([Lbnd;)V

    return-object v0
.end method
