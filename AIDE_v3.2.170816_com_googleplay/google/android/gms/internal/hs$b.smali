.class public final Lcom/google/android/gms/internal/hs$b;
.super Lcom/google/android/gms/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/hs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:Ljava/lang/Integer;

.field public Hw:[Lcom/google/android/gms/internal/hs$c;

.field public Zo:[Lcom/google/android/gms/internal/hr$a;

.field public j6:Ljava/lang/Long;

.field public v5:[Lcom/google/android/gms/internal/hs$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/t;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hs$b;->j6()Lcom/google/android/gms/internal/hs$b;

    return-void
.end method


# virtual methods
.method public synthetic DW(Lcom/google/android/gms/internal/l;)Lcom/google/android/gms/internal/t;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/hs$b;->j6(Lcom/google/android/gms/internal/l;)Lcom/google/android/gms/internal/hs$b;

    move-result-object v0

    return-object v0
.end method

.method protected FH()I
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/t;->FH()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->j6:Ljava/lang/Long;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/hs$b;->j6:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/m;->Hw(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->DW:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/hs$b;->DW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/m;->DW(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->FH:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/hs$b;->FH:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/m;->DW(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->Hw:[Lcom/google/android/gms/internal/hs$c;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->Hw:[Lcom/google/android/gms/internal/hs$c;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/hs$b;->Hw:[Lcom/google/android/gms/internal/hs$c;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/hs$b;->Hw:[Lcom/google/android/gms/internal/hs$c;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/m;->FH(ILcom/google/android/gms/internal/t;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->v5:[Lcom/google/android/gms/internal/hs$a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->v5:[Lcom/google/android/gms/internal/hs$a;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/hs$b;->v5:[Lcom/google/android/gms/internal/hs$a;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/hs$b;->v5:[Lcom/google/android/gms/internal/hs$a;

    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/m;->FH(ILcom/google/android/gms/internal/t;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->Zo:[Lcom/google/android/gms/internal/hr$a;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->Zo:[Lcom/google/android/gms/internal/hr$a;

    array-length v2, v2

    if-lez v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->Zo:[Lcom/google/android/gms/internal/hr$a;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->Zo:[Lcom/google/android/gms/internal/hr$a;

    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/m;->FH(ILcom/google/android/gms/internal/t;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/hs$b;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/hs$b;

    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->j6:Ljava/lang/Long;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/hs$b;->j6:Ljava/lang/Long;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->j6:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/hs$b;->j6:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->DW:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/hs$b;->DW:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->DW:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/hs$b;->DW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->FH:Ljava/lang/Integer;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/hs$b;->FH:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->FH:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/hs$b;->FH:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->Hw:[Lcom/google/android/gms/internal/hs$c;

    iget-object v3, p1, Lcom/google/android/gms/internal/hs$b;->Hw:[Lcom/google/android/gms/internal/hs$c;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/r;->j6([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->v5:[Lcom/google/android/gms/internal/hs$a;

    iget-object v3, p1, Lcom/google/android/gms/internal/hs$b;->v5:[Lcom/google/android/gms/internal/hs$a;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/r;->j6([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->Zo:[Lcom/google/android/gms/internal/hr$a;

    iget-object v3, p1, Lcom/google/android/gms/internal/hs$b;->Zo:[Lcom/google/android/gms/internal/hr$a;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/r;->j6([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->j6:Ljava/lang/Long;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->DW:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->FH:Ljava/lang/Integer;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/hs$b;->Hw:[Lcom/google/android/gms/internal/hs$c;

    invoke-static {v1}, Lcom/google/android/gms/internal/r;->j6([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/hs$b;->v5:[Lcom/google/android/gms/internal/hs$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/r;->j6([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/hs$b;->Zo:[Lcom/google/android/gms/internal/hr$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/r;->j6([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->j6:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->DW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/hs$b;->FH:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public j6()Lcom/google/android/gms/internal/hs$b;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/hs$b;->j6:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/hs$b;->DW:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/hs$b;->FH:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/hs$c;->j6()[Lcom/google/android/gms/internal/hs$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hs$b;->Hw:[Lcom/google/android/gms/internal/hs$c;

    invoke-static {}, Lcom/google/android/gms/internal/hs$a;->j6()[Lcom/google/android/gms/internal/hs$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hs$b;->v5:[Lcom/google/android/gms/internal/hs$a;

    invoke-static {}, Lcom/google/android/gms/internal/hr$a;->j6()[Lcom/google/android/gms/internal/hr$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hs$b;->Zo:[Lcom/google/android/gms/internal/hr$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/hs$b;->J8:I

    return-object p0
.end method

.method public j6(Lcom/google/android/gms/internal/l;)Lcom/google/android/gms/internal/hs$b;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/l;->j6()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/w;->j6(Lcom/google/android/gms/internal/l;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/l;->Zo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hs$b;->j6:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/l;->u7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hs$b;->DW:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/l;->VH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hs$b;->FH:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/w;->DW(Lcom/google/android/gms/internal/l;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->Hw:[Lcom/google/android/gms/internal/hs$c;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/hs$c;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/hs$b;->Hw:[Lcom/google/android/gms/internal/hs$c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/hs$c;

    invoke-direct {v3}, Lcom/google/android/gms/internal/hs$c;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/l;->j6(Lcom/google/android/gms/internal/t;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/l;->j6()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->Hw:[Lcom/google/android/gms/internal/hs$c;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/hs$c;

    invoke-direct {v3}, Lcom/google/android/gms/internal/hs$c;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/l;->j6(Lcom/google/android/gms/internal/t;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/hs$b;->Hw:[Lcom/google/android/gms/internal/hs$c;

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/w;->DW(Lcom/google/android/gms/internal/l;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->v5:[Lcom/google/android/gms/internal/hs$a;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/hs$a;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/hs$b;->v5:[Lcom/google/android/gms/internal/hs$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/hs$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/hs$a;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/l;->j6(Lcom/google/android/gms/internal/t;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/l;->j6()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->v5:[Lcom/google/android/gms/internal/hs$a;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/hs$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/hs$a;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/l;->j6(Lcom/google/android/gms/internal/t;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/hs$b;->v5:[Lcom/google/android/gms/internal/hs$a;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/w;->DW(Lcom/google/android/gms/internal/l;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->Zo:[Lcom/google/android/gms/internal/hr$a;

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/hr$a;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/hs$b;->Zo:[Lcom/google/android/gms/internal/hr$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    new-instance v3, Lcom/google/android/gms/internal/hr$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/hr$a;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/l;->j6(Lcom/google/android/gms/internal/t;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/l;->j6()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->Zo:[Lcom/google/android/gms/internal/hr$a;

    array-length v0, v0

    goto :goto_5

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/hr$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/hr$a;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/l;->j6(Lcom/google/android/gms/internal/t;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/hs$b;->Zo:[Lcom/google/android/gms/internal/hr$a;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public j6(Lcom/google/android/gms/internal/m;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->j6:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->j6:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/m;->DW(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->DW:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->DW:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/m;->j6(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->FH:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->FH:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/m;->j6(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->Hw:[Lcom/google/android/gms/internal/hs$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->Hw:[Lcom/google/android/gms/internal/hs$c;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->Hw:[Lcom/google/android/gms/internal/hs$c;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->Hw:[Lcom/google/android/gms/internal/hs$c;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/m;->j6(ILcom/google/android/gms/internal/t;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->v5:[Lcom/google/android/gms/internal/hs$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->v5:[Lcom/google/android/gms/internal/hs$a;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->v5:[Lcom/google/android/gms/internal/hs$a;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/hs$b;->v5:[Lcom/google/android/gms/internal/hs$a;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/m;->j6(ILcom/google/android/gms/internal/t;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->Zo:[Lcom/google/android/gms/internal/hr$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->Zo:[Lcom/google/android/gms/internal/hr$a;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->Zo:[Lcom/google/android/gms/internal/hr$a;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/hs$b;->Zo:[Lcom/google/android/gms/internal/hr$a;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/m;->j6(ILcom/google/android/gms/internal/t;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/t;->j6(Lcom/google/android/gms/internal/m;)V

    return-void
.end method
