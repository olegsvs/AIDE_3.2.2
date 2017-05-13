.class public Lkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ldk;

.field private j6:[I


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x2710

    new-array v0, v0, [I

    iput-object v0, p0, Lkh;->j6:[I

    .line 15
    iput-object p1, p0, Lkh;->DW:Ldk;

    .line 16
    return-void
.end method


# virtual methods
.method public j6(Ldw;Lcw;ZLdr;)V
    .locals 19

    .prologue
    .line 20
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ldr;->j6(Ldw;)V

    .line 22
    move-object/from16 v0, p1

    iget-object v12, v0, Ldw;->j6:[I

    .line 23
    move-object/from16 v0, p1

    iget-object v13, v0, Ldw;->DW:[I

    .line 24
    move-object/from16 v0, p1

    iget-object v14, v0, Ldw;->FH:[I

    .line 25
    move-object/from16 v0, p1

    iget-object v15, v0, Ldw;->Hw:[I

    .line 26
    move-object/from16 v0, p1

    iget-object v0, v0, Ldw;->v5:[I

    move-object/from16 v16, v0

    .line 27
    move-object/from16 v0, p1

    iget-object v0, v0, Ldw;->Zo:[I

    move-object/from16 v17, v0

    .line 29
    move-object/from16 v0, p1

    iget v0, v0, Ldw;->u7:I

    move/from16 v18, v0

    .line 31
    const/4 v2, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x0

    move v11, v3

    move v10, v2

    .line 35
    :goto_1
    move/from16 v0, v18

    if-ge v11, v0, :cond_1

    aget v2, v12, v11

    if-eqz v2, :cond_1

    .line 37
    aget v3, v12, v11

    const/4 v4, 0x0

    aget v5, v13, v11

    aget v6, v14, v11

    aget v7, v16, v11

    aget v8, v15, v11

    aget v9, v17, v11

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v9}, Ldr;->j6(IZIIIII)I

    move-result v2

    .line 38
    move-object/from16 v0, p0

    iget-object v3, v0, Lkh;->j6:[I

    array-length v3, v3

    if-lt v10, v3, :cond_0

    .line 40
    move-object/from16 v0, p0

    iget-object v3, v0, Lkh;->j6:[I

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    .line 41
    move-object/from16 v0, p0

    iget-object v4, v0, Lkh;->j6:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lkh;->j6:[I

    array-length v7, v7

    invoke-static {v4, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    move-object/from16 v0, p0

    iput-object v3, v0, Lkh;->j6:[I

    .line 44
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lkh;->j6:[I

    add-int/lit8 v3, v10, 0x1

    aput v2, v4, v10

    .line 45
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v10, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    array-length v2, v12

    add-int/lit8 v2, v2, -0x1

    aget v2, v12, v2

    if-nez v2, :cond_2

    .line 49
    const/16 v3, 0xa

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lkh;->j6:[I

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v2, p4

    move v7, v10

    invoke-virtual/range {v2 .. v9}, Ldr;->j6(IZ[IIIII)I

    move-result v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ldr;->j6(I)V

    .line 50
    return-void

    :cond_2
    move v2, v10

    .line 48
    goto :goto_0
.end method
