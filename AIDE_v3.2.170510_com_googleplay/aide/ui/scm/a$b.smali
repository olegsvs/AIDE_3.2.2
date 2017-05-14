.class Lcom/aide/ui/scm/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/scm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/scm/a$b$b;,
        Lcom/aide/ui/scm/a$b$a;
    }
.end annotation


# instance fields
.field public DW:Z

.field private EQ:I

.field private FH:I

.field private Hw:[I

.field private VH:[I

.field private Zo:[I

.field private gn:I

.field public j6:Z

.field private final tp:[Lcom/aide/ui/scm/a$b$b;

.field private u7:I

.field private v5:[I

.field private we:Z


# direct methods
.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput v4, p0, Lcom/aide/ui/scm/a$b;->FH:I

    .line 108
    iput-boolean v3, p0, Lcom/aide/ui/scm/a$b;->j6:Z

    .line 112
    iput-boolean v3, p0, Lcom/aide/ui/scm/a$b;->DW:Z

    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/aide/ui/scm/a$b$b;

    iput-object v0, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    .line 391
    iput-boolean v3, p0, Lcom/aide/ui/scm/a$b;->we:Z

    .line 96
    new-instance v0, Ljava/util/Hashtable;

    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 97
    iget-object v1, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    new-instance v2, Lcom/aide/ui/scm/a$b$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/aide/ui/scm/a$b$b;-><init>(Lcom/aide/ui/scm/a$b;[Ljava/lang/Object;Ljava/util/Hashtable;)V

    aput-object v2, v1, v3

    .line 98
    iget-object v1, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    new-instance v2, Lcom/aide/ui/scm/a$b$b;

    invoke-direct {v2, p0, p2, v0}, Lcom/aide/ui/scm/a$b$b;-><init>(Lcom/aide/ui/scm/a$b;[Ljava/lang/Object;Ljava/util/Hashtable;)V

    aput-object v2, v1, v4

    .line 99
    return-void
.end method

.method synthetic constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;Lcom/aide/ui/scm/a$1;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/scm/a$b;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/scm/a$b;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/aide/ui/scm/a$b;->FH:I

    return v0
.end method

.method private DW()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 399
    iget-boolean v0, p0, Lcom/aide/ui/scm/a$b;->we:Z

    if-eqz v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/aide/ui/scm/a$b$b;->DW(Lcom/aide/ui/scm/a$b$b;)V

    .line 402
    iget-object v0, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/aide/ui/scm/a$b$b;->DW(Lcom/aide/ui/scm/a$b$b;)V

    goto :goto_0
.end method

.method private DW(IIII)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 335
    move v1, p3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    if-ge v1, p4, :cond_0

    iget-object v2, p0, Lcom/aide/ui/scm/a$b;->Hw:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/aide/ui/scm/a$b;->v5:[I

    aget v3, v3, v1

    if-ne v2, v3, :cond_0

    .line 337
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 340
    :cond_0
    :goto_1
    if-le p2, v0, :cond_1

    if-le p4, v1, :cond_1

    iget-object v2, p0, Lcom/aide/ui/scm/a$b;->Hw:[I

    add-int/lit8 v3, p2, -0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/aide/ui/scm/a$b;->v5:[I

    add-int/lit8 v4, p4, -0x1

    aget v3, v3, v4

    if-ne v2, v3, :cond_1

    .line 342
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    .line 346
    :cond_1
    if-ne v0, p2, :cond_2

    move v0, v1

    .line 347
    :goto_2
    if-ge v0, p4, :cond_4

    .line 348
    iget-object v1, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v1, v1, v6

    iget-object v2, v1, Lcom/aide/ui/scm/a$b$b;->v5:[Z

    iget-object v1, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v1, v1, v6

    iget-object v3, v1, Lcom/aide/ui/scm/a$b$b;->FH:[I

    add-int/lit8 v1, v0, 0x1

    aget v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    aput-boolean v6, v2, v0

    move v0, v1

    goto :goto_2

    .line 349
    :cond_2
    if-ne v1, p4, :cond_3

    .line 350
    :goto_3
    if-ge v0, p2, :cond_4

    .line 351
    iget-object v1, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v1, v1, v5

    iget-object v2, v1, Lcom/aide/ui/scm/a$b$b;->v5:[Z

    iget-object v1, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v1, v1, v5

    iget-object v3, v1, Lcom/aide/ui/scm/a$b$b;->FH:[I

    add-int/lit8 v1, v0, 0x1

    aget v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    aput-boolean v6, v2, v0

    move v0, v1

    goto :goto_3

    .line 356
    :cond_3
    invoke-direct {p0, v1, p4, v0, p2}, Lcom/aide/ui/scm/a$b;->j6(IIII)I

    move-result v2

    .line 357
    iget v3, p0, Lcom/aide/ui/scm/a$b;->EQ:I

    .line 358
    iget-object v4, p0, Lcom/aide/ui/scm/a$b;->Zo:[I

    iget v5, p0, Lcom/aide/ui/scm/a$b;->gn:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    .line 359
    iget-object v4, p0, Lcom/aide/ui/scm/a$b;->VH:[I

    iget v5, p0, Lcom/aide/ui/scm/a$b;->u7:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    .line 361
    if-eq v3, v6, :cond_5

    .line 364
    sub-int v3, v4, v2

    invoke-direct {p0, v0, v4, v1, v3}, Lcom/aide/ui/scm/a$b;->DW(IIII)V

    .line 369
    sub-int v0, v4, v2

    invoke-direct {p0, v4, p2, v0, p4}, Lcom/aide/ui/scm/a$b;->DW(IIII)V

    .line 380
    :cond_4
    return-void

    .line 377
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Empty subsequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic FH(Lcom/aide/ui/scm/a$b;)I
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/aide/ui/scm/a$b;->FH:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/aide/ui/scm/a$b;->FH:I

    return v0
.end method

.method private FH()Lcom/aide/ui/scm/a$b$a;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 449
    invoke-direct {p0}, Lcom/aide/ui/scm/a$b;->j6()V

    .line 454
    iget-object v0, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/aide/ui/scm/a$b$b;->DW:[I

    iput-object v0, p0, Lcom/aide/ui/scm/a$b;->Hw:[I

    .line 455
    iget-object v0, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/aide/ui/scm/a$b$b;->DW:[I

    iput-object v0, p0, Lcom/aide/ui/scm/a$b;->v5:[I

    .line 457
    iget-object v0, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/aide/ui/scm/a$b$b;->Hw:I

    iget-object v1, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v1, v1, v4

    iget v1, v1, Lcom/aide/ui/scm/a$b$b;->Hw:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    .line 459
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/aide/ui/scm/a$b;->Zo:[I

    .line 460
    iget-object v1, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v1, v1, v4

    iget v1, v1, Lcom/aide/ui/scm/a$b$b;->Hw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/aide/ui/scm/a$b;->gn:I

    .line 461
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/aide/ui/scm/a$b;->VH:[I

    .line 462
    iget-object v0, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v0, v0, v4

    iget v0, v0, Lcom/aide/ui/scm/a$b$b;->Hw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/aide/ui/scm/a$b;->u7:I

    .line 464
    iget-object v0, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/aide/ui/scm/a$b$b;->Hw:I

    iget-object v1, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v1, v1, v4

    iget v1, v1, Lcom/aide/ui/scm/a$b$b;->Hw:I

    invoke-direct {p0, v2, v0, v2, v1}, Lcom/aide/ui/scm/a$b;->DW(IIII)V

    .line 466
    iput-object v3, p0, Lcom/aide/ui/scm/a$b;->Zo:[I

    .line 467
    iput-object v3, p0, Lcom/aide/ui/scm/a$b;->VH:[I

    .line 472
    invoke-direct {p0}, Lcom/aide/ui/scm/a$b;->DW()V

    .line 476
    iget-object v0, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/aide/ui/scm/a$b$b;->v5:[Z

    iget-object v1, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/aide/ui/scm/a$b$b;->j6:I

    iget-object v2, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/aide/ui/scm/a$b$b;->v5:[Z

    iget-object v3, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v3, v3, v4

    iget v3, v3, Lcom/aide/ui/scm/a$b$b;->j6:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/aide/ui/scm/a$b;->j6([ZI[ZI)Lcom/aide/ui/scm/a$b$a;

    move-result-object v0

    return-object v0
.end method

.method private j6(IIII)I
    .locals 25

    .prologue
    .line 153
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/aide/ui/scm/a$b;->Zo:[I

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/ui/scm/a$b;->VH:[I

    move-object/from16 v16, v0

    .line 155
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/ui/scm/a$b;->Hw:[I

    move-object/from16 v17, v0

    .line 156
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/ui/scm/a$b;->v5:[I

    move-object/from16 v18, v0

    .line 157
    sub-int v19, p3, p2

    .line 158
    sub-int v20, p4, p1

    .line 159
    sub-int v14, p3, p1

    .line 160
    sub-int v13, p4, p2

    .line 165
    sub-int v2, v14, v13

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 167
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/aide/ui/scm/a$b;->gn:I

    add-int/2addr v3, v14

    aput p3, v15, v3

    .line 168
    move-object/from16 v0, p0

    iget v3, v0, Lcom/aide/ui/scm/a$b;->u7:I

    add-int/2addr v3, v13

    aput p4, v16, v3

    .line 170
    const/4 v3, 0x1

    move v12, v3

    move v9, v13

    move v10, v13

    move v4, v14

    move v11, v14

    .line 173
    :goto_1
    const/4 v5, 0x0

    .line 176
    move/from16 v0, v19

    if-le v11, v0, :cond_2

    .line 177
    move-object/from16 v0, p0

    iget v6, v0, Lcom/aide/ui/scm/a$b;->gn:I

    add-int/lit8 v3, v11, -0x1

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    const/4 v7, -0x1

    aput v7, v15, v6

    move v11, v3

    .line 180
    :goto_2
    move/from16 v0, v20

    if-ge v4, v0, :cond_3

    .line 181
    move-object/from16 v0, p0

    iget v6, v0, Lcom/aide/ui/scm/a$b;->gn:I

    add-int/lit8 v3, v4, 0x1

    add-int v4, v6, v3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, -0x1

    aput v6, v15, v4

    :goto_3
    move v6, v3

    .line 184
    :goto_4
    if-lt v6, v11, :cond_6

    .line 186
    move-object/from16 v0, p0

    iget v4, v0, Lcom/aide/ui/scm/a$b;->gn:I

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    aget v7, v15, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/aide/ui/scm/a$b;->gn:I

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    aget v4, v15, v4

    .line 188
    if-lt v7, v4, :cond_0

    .line 189
    add-int/lit8 v4, v7, 0x1

    .line 193
    :cond_0
    sub-int v7, v4, v6

    move v8, v4

    .line 194
    :goto_5
    move/from16 v0, p4

    if-ge v8, v0, :cond_4

    move/from16 v0, p2

    if-ge v7, v0, :cond_4

    aget v21, v17, v8

    aget v22, v18, v7

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_4

    .line 196
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 165
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 179
    :cond_2
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_2

    .line 183
    :cond_3
    add-int/lit8 v3, v4, -0x1

    goto :goto_3

    .line 198
    :cond_4
    sub-int v4, v8, v4

    const/16 v7, 0x14

    if-le v4, v7, :cond_1a

    .line 199
    const/4 v4, 0x1

    .line 200
    :goto_6
    move-object/from16 v0, p0

    iget v5, v0, Lcom/aide/ui/scm/a$b;->gn:I

    add-int/2addr v5, v6

    aput v8, v15, v5

    .line 201
    if-eqz v2, :cond_5

    if-gt v10, v6, :cond_5

    if-gt v6, v9, :cond_5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/aide/ui/scm/a$b;->u7:I

    add-int/2addr v5, v6

    aget v5, v16, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/aide/ui/scm/a$b;->gn:I

    add-int/2addr v7, v6

    aget v7, v15, v7

    if-gt v5, v7, :cond_5

    .line 203
    mul-int/lit8 v2, v12, 0x2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/aide/ui/scm/a$b;->EQ:I

    move v5, v6

    .line 315
    :goto_7
    return v5

    .line 184
    :cond_5
    add-int/lit8 v6, v6, -0x2

    move v5, v4

    goto :goto_4

    .line 209
    :cond_6
    move/from16 v0, v19

    if-le v10, v0, :cond_7

    .line 210
    move-object/from16 v0, p0

    iget v6, v0, Lcom/aide/ui/scm/a$b;->u7:I

    add-int/lit8 v4, v10, -0x1

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    const v7, 0x7fffffff

    aput v7, v16, v6

    move v10, v4

    .line 213
    :goto_8
    move/from16 v0, v20

    if-ge v9, v0, :cond_8

    .line 214
    move-object/from16 v0, p0

    iget v6, v0, Lcom/aide/ui/scm/a$b;->u7:I

    add-int/lit8 v4, v9, 0x1

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x1

    const v7, 0x7fffffff

    aput v7, v16, v6

    :goto_9
    move v6, v5

    move v7, v4

    .line 217
    :goto_a
    if-lt v7, v10, :cond_c

    .line 219
    move-object/from16 v0, p0

    iget v5, v0, Lcom/aide/ui/scm/a$b;->u7:I

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    aget v5, v16, v5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/aide/ui/scm/a$b;->u7:I

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x1

    aget v8, v16, v8

    .line 221
    if-ge v5, v8, :cond_9

    .line 226
    :goto_b
    sub-int v8, v5, v7

    move v9, v5

    .line 227
    :goto_c
    move/from16 v0, p3

    if-le v9, v0, :cond_a

    move/from16 v0, p1

    if-le v8, v0, :cond_a

    add-int/lit8 v21, v9, -0x1

    aget v21, v17, v21

    add-int/lit8 v22, v8, -0x1

    aget v22, v18, v22

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_a

    .line 229
    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    .line 212
    :cond_7
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_8

    .line 216
    :cond_8
    add-int/lit8 v4, v9, -0x1

    goto :goto_9

    .line 224
    :cond_9
    add-int/lit8 v5, v8, -0x1

    goto :goto_b

    .line 231
    :cond_a
    sub-int/2addr v5, v9

    const/16 v8, 0x14

    if-le v5, v8, :cond_19

    .line 232
    const/4 v5, 0x1

    .line 233
    :goto_d
    move-object/from16 v0, p0

    iget v6, v0, Lcom/aide/ui/scm/a$b;->u7:I

    add-int/2addr v6, v7

    aput v9, v16, v6

    .line 234
    if-nez v2, :cond_b

    if-gt v11, v7, :cond_b

    if-gt v7, v3, :cond_b

    move-object/from16 v0, p0

    iget v6, v0, Lcom/aide/ui/scm/a$b;->u7:I

    add-int/2addr v6, v7

    aget v6, v16, v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/aide/ui/scm/a$b;->gn:I

    add-int/2addr v8, v7

    aget v8, v15, v8

    if-gt v6, v8, :cond_b

    .line 236
    mul-int/lit8 v2, v12, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/aide/ui/scm/a$b;->EQ:I

    move v5, v7

    .line 237
    goto/16 :goto_7

    .line 217
    :cond_b
    add-int/lit8 v7, v7, -0x2

    move v6, v5

    goto :goto_a

    .line 249
    :cond_c
    const/16 v5, 0xc8

    if-le v12, v5, :cond_18

    if-eqz v6, :cond_18

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/aide/ui/scm/a$b;->j6:Z

    if-eqz v5, :cond_18

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v5, -0x1

    move v6, v3

    .line 254
    :goto_e
    if-lt v6, v11, :cond_11

    .line 256
    sub-int v9, v6, v14

    .line 257
    move-object/from16 v0, p0

    iget v8, v0, Lcom/aide/ui/scm/a$b;->gn:I

    add-int/2addr v8, v6

    aget v8, v15, v8

    sub-int v8, v8, p3

    mul-int/lit8 v8, v8, 0x2

    sub-int v21, v8, v9

    if-lez v9, :cond_f

    move v8, v9

    :goto_f
    add-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0xc

    move/from16 v0, v21

    if-le v0, v8, :cond_e

    .line 259
    move-object/from16 v0, p0

    iget v8, v0, Lcom/aide/ui/scm/a$b;->gn:I

    add-int/2addr v8, v6

    aget v8, v15, v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v9

    if-le v8, v7, :cond_e

    move-object/from16 v0, p0

    iget v8, v0, Lcom/aide/ui/scm/a$b;->gn:I

    add-int/2addr v8, v6

    aget v8, v15, v8

    sub-int v8, v8, p3

    const/16 v21, 0x14

    move/from16 v0, v21

    if-le v8, v0, :cond_e

    move-object/from16 v0, p0

    iget v8, v0, Lcom/aide/ui/scm/a$b;->gn:I

    add-int/2addr v8, v6

    aget v8, v15, v8

    sub-int/2addr v8, v6

    sub-int v8, v8, p1

    const/16 v21, 0x14

    move/from16 v0, v21

    if-le v8, v0, :cond_e

    .line 264
    move-object/from16 v0, p0

    iget v8, v0, Lcom/aide/ui/scm/a$b;->gn:I

    add-int/2addr v8, v6

    aget v21, v15, v8

    .line 268
    const/4 v8, 0x1

    :goto_10
    const/16 v22, 0x14

    move/from16 v0, v22

    if-gt v8, v0, :cond_d

    .line 269
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/ui/scm/a$b;->Hw:[I

    move-object/from16 v22, v0

    sub-int v23, v21, v8

    aget v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/ui/scm/a$b;->v5:[I

    move-object/from16 v23, v0

    sub-int v24, v21, v6

    sub-int v24, v24, v8

    aget v23, v23, v24

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_10

    .line 272
    :cond_d
    const/16 v21, 0x15

    move/from16 v0, v21

    if-ne v8, v0, :cond_e

    .line 274
    move-object/from16 v0, p0

    iget v5, v0, Lcom/aide/ui/scm/a$b;->gn:I

    add-int/2addr v5, v6

    aget v5, v15, v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v9

    move v7, v5

    move v5, v6

    .line 254
    :cond_e
    add-int/lit8 v6, v6, -0x2

    goto/16 :goto_e

    .line 257
    :cond_f
    neg-int v8, v9

    goto :goto_f

    .line 268
    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 280
    :cond_11
    if-lez v7, :cond_12

    .line 282
    mul-int/lit8 v2, v12, 0x2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/aide/ui/scm/a$b;->EQ:I

    goto/16 :goto_7

    .line 286
    :cond_12
    const/4 v7, 0x0

    move v6, v4

    .line 287
    :goto_11
    if-lt v6, v10, :cond_17

    .line 289
    sub-int v9, v6, v13

    .line 290
    move-object/from16 v0, p0

    iget v8, v0, Lcom/aide/ui/scm/a$b;->u7:I

    add-int/2addr v8, v6

    aget v8, v16, v8

    sub-int v8, p4, v8

    mul-int/lit8 v8, v8, 0x2

    add-int v21, v8, v9

    if-lez v9, :cond_15

    move v8, v9

    :goto_12
    add-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0xc

    move/from16 v0, v21

    if-le v0, v8, :cond_14

    .line 292
    move-object/from16 v0, p0

    iget v8, v0, Lcom/aide/ui/scm/a$b;->u7:I

    add-int/2addr v8, v6

    aget v8, v16, v8

    sub-int v8, p4, v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v9

    if-le v8, v7, :cond_14

    move-object/from16 v0, p0

    iget v8, v0, Lcom/aide/ui/scm/a$b;->u7:I

    add-int/2addr v8, v6

    aget v8, v16, v8

    sub-int v8, p4, v8

    const/16 v21, 0x14

    move/from16 v0, v21

    if-le v8, v0, :cond_14

    move-object/from16 v0, p0

    iget v8, v0, Lcom/aide/ui/scm/a$b;->u7:I

    add-int/2addr v8, v6

    aget v8, v16, v8

    sub-int/2addr v8, v6

    sub-int v8, p2, v8

    const/16 v21, 0x14

    move/from16 v0, v21

    if-le v8, v0, :cond_14

    .line 299
    move-object/from16 v0, p0

    iget v8, v0, Lcom/aide/ui/scm/a$b;->u7:I

    add-int/2addr v8, v6

    aget v21, v16, v8

    .line 301
    const/4 v8, 0x0

    :goto_13
    const/16 v22, 0x14

    move/from16 v0, v22

    if-ge v8, v0, :cond_13

    .line 302
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/ui/scm/a$b;->Hw:[I

    move-object/from16 v22, v0

    add-int v23, v21, v8

    aget v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/ui/scm/a$b;->v5:[I

    move-object/from16 v23, v0

    sub-int v24, v21, v6

    add-int v24, v24, v8

    aget v23, v23, v24

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_16

    .line 304
    :cond_13
    const/16 v21, 0x14

    move/from16 v0, v21

    if-ne v8, v0, :cond_14

    .line 306
    move-object/from16 v0, p0

    iget v5, v0, Lcom/aide/ui/scm/a$b;->u7:I

    add-int/2addr v5, v6

    aget v5, v16, v5

    sub-int v5, p4, v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v9

    move v7, v5

    move v5, v6

    .line 287
    :cond_14
    add-int/lit8 v6, v6, -0x2

    goto/16 :goto_11

    .line 290
    :cond_15
    neg-int v8, v9

    goto :goto_12

    .line 301
    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 312
    :cond_17
    if-lez v7, :cond_18

    .line 314
    mul-int/lit8 v2, v12, 0x2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/aide/ui/scm/a$b;->EQ:I

    goto/16 :goto_7

    .line 170
    :cond_18
    add-int/lit8 v5, v12, 0x1

    move v12, v5

    move v9, v4

    move v4, v3

    goto/16 :goto_1

    :cond_19
    move v5, v6

    goto/16 :goto_d

    :cond_1a
    move v4, v5

    goto/16 :goto_6
.end method

.method static synthetic j6(Lcom/aide/ui/scm/a$b;)Lcom/aide/ui/scm/a$b$a;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/aide/ui/scm/a$b;->FH()Lcom/aide/ui/scm/a$b$a;

    move-result-object v0

    return-object v0
.end method

.method private j6([ZI[ZI)Lcom/aide/ui/scm/a$b$a;
    .locals 6

    .prologue
    .line 411
    const/4 v5, 0x0

    move v4, p4

    move v3, p2

    .line 414
    :goto_0
    if-gez v3, :cond_0

    if-ltz v4, :cond_3

    .line 416
    :cond_0
    aget-boolean v0, p1, v3

    if-nez v0, :cond_1

    aget-boolean v0, p3, v4

    if-eqz v0, :cond_5

    :cond_1
    move v1, v3

    .line 421
    :goto_1
    aget-boolean v0, p1, v1

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 422
    :goto_2
    aget-boolean v0, p3, v2

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 425
    :cond_2
    new-instance v0, Lcom/aide/ui/scm/a$b$a;

    sub-int/2addr v3, v1

    sub-int/2addr v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/scm/a$b$a;-><init>(IIIILcom/aide/ui/scm/a$b$a;)V

    move-object v5, v0

    .line 429
    :goto_3
    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v2, -0x1

    goto :goto_0

    .line 432
    :cond_3
    return-object v5

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v4

    move v1, v3

    goto :goto_3
.end method

.method private j6()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 387
    iget-object v0, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/aide/ui/scm/a$b$b;->j6(Lcom/aide/ui/scm/a$b$b;)V

    .line 388
    iget-object v0, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/aide/ui/scm/a$b;->tp:[Lcom/aide/ui/scm/a$b$b;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/aide/ui/scm/a$b$b;->j6(Lcom/aide/ui/scm/a$b$b;)V

    .line 389
    return-void
.end method
