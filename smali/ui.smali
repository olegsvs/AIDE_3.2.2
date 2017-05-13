.class public Lui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private EQ:Luj;

.field private FH:Z

.field private Hw:Z

.field private VH:I

.field private Zo:Ljava/lang/String;

.field private gn:I

.field private j6:Ljava/util/List;

.field private tp:I

.field private u7:I

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lui;->j6:Ljava/util/List;

    return-void
.end method

.method static synthetic DW(Lui;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lui;->FH:Z

    return v0
.end method

.method static synthetic EQ(Lui;)Luj;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lui;->EQ:Luj;

    return-object v0
.end method

.method static synthetic FH(Lui;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lui;->Hw:Z

    return v0
.end method

.method private Hw()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lui;->DW:Z

    .line 133
    invoke-direct {p0}, Lui;->v5()V

    .line 134
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->er()V

    .line 135
    return-void
.end method

.method static synthetic Hw(Lui;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lui;->Hw()V

    return-void
.end method

.method static synthetic VH(Lui;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lui;->gn:I

    return v0
.end method

.method static synthetic Zo(Lui;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lui;->VH:I

    return v0
.end method

.method static synthetic gn(Lui;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lui;->u7:I

    return v0
.end method

.method static synthetic j6(Lui;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lui;->j6:Ljava/util/List;

    return-object p1
.end method

.method private j6(Ljava/lang/String;IIIILjava/lang/String;ZZZ)V
    .locals 2

    .prologue
    .line 189
    iput-boolean p8, p0, Lui;->FH:Z

    .line 190
    iput-boolean p7, p0, Lui;->Hw:Z

    .line 191
    iput-boolean p9, p0, Lui;->v5:Z

    .line 192
    iput p2, p0, Lui;->VH:I

    .line 193
    iput p3, p0, Lui;->gn:I

    .line 194
    iput p4, p0, Lui;->u7:I

    .line 195
    iput p5, p0, Lui;->tp:I

    .line 196
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    :goto_0
    iput-object p6, p0, Lui;->Zo:Ljava/lang/String;

    .line 198
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->we()V

    .line 199
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ltb;->Zo(Ljava/lang/String;II)V

    .line 200
    return-void

    .line 196
    :cond_0
    const/4 p6, 0x0

    goto :goto_0
.end method

.method static synthetic j6(Lui;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lui;->v5()V

    return-void
.end method

.method static synthetic j6(Lui;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lui;->DW:Z

    return p1
.end method

.method static synthetic tp(Lui;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lui;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u7(Lui;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lui;->tp:I

    return v0
.end method

.method private v5()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lui$3;

    invoke-direct {v0, p0}, Lui$3;-><init>(Lui;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 164
    return-void
.end method

.method static synthetic v5(Lui;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lui;->v5:Z

    return v0
.end method


# virtual methods
.method public DW(Ljava/lang/String;IIII)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 173
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v9, v7

    invoke-direct/range {v0 .. v9}, Lui;->j6(Ljava/lang/String;IIIILjava/lang/String;ZZZ)V

    .line 174
    return-void
.end method

.method public DW()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lui;->DW:Z

    return v0
.end method

.method public FH()Ljava/util/List;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lui;->j6:Ljava/util/List;

    return-object v0
.end method

.method public FH(Ljava/lang/String;IIII)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 183
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lui;->j6(Ljava/lang/String;IIIILjava/lang/String;ZZZ)V

    .line 184
    return-void
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    new-instance v1, Lui$1;

    invoke-direct {v1, p0}, Lui$1;-><init>(Lui;)V

    invoke-virtual {v0, v1}, Ltb;->j6(Lcom/aide/engine/service/ae;)V

    .line 56
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    new-instance v1, Lui$2;

    invoke-direct {v1, p0}, Lui$2;-><init>(Lui;)V

    invoke-virtual {v0, v1}, Ltb;->j6(Lcom/aide/engine/service/v;)V

    .line 122
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lui;->Hw()V

    .line 127
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltb;->DW(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public j6(Ljava/lang/String;IIII)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 168
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lui;->j6(Ljava/lang/String;IIIILjava/lang/String;ZZZ)V

    .line 169
    return-void
.end method

.method public j6(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 10

    .prologue
    .line 178
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lui;->j6(Ljava/lang/String;IIIILjava/lang/String;ZZZ)V

    .line 179
    return-void
.end method

.method public j6(Luj;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lui;->EQ:Luj;

    .line 140
    return-void
.end method
