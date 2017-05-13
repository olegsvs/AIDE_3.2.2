.class public Larz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Larg;


# instance fields
.field protected DW:Larr;

.field protected FH:Lart;

.field protected Hw:Lars;

.field Zo:Lasa;

.field protected v5:Lars;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Larz$1;

    invoke-direct {v0}, Larz$1;-><init>()V

    sput-object v0, Larz;->j6:Larg;

    .line 108
    return-void
.end method

.method private constructor <init>(Larr;Lart;Lars;Lars;Larp;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lasa;

    invoke-direct {v0, p0}, Lasa;-><init>(Larz;)V

    iput-object v0, p0, Larz;->Zo:Lasa;

    .line 140
    iput-object p1, p0, Larz;->DW:Larr;

    .line 141
    iput-object p2, p0, Larz;->FH:Lart;

    .line 142
    iput-object p3, p0, Larz;->Hw:Lars;

    .line 143
    iput-object p4, p0, Larz;->v5:Lars;

    .line 144
    invoke-direct {p0, p5}, Larz;->j6(Larp;)V

    .line 145
    return-void
.end method

.method synthetic constructor <init>(Larr;Lart;Lars;Lars;Larp;Larz;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct/range {p0 .. p5}, Larz;-><init>(Larr;Lart;Lars;Lars;Larp;)V

    return-void
.end method

.method private j6(Larp;)V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Larz;->Zo:Lasa;

    iget v1, p1, Larp;->j6:I

    iget v2, p1, Larp;->DW:I

    iget v3, p1, Larp;->FH:I

    iget v4, p1, Larp;->Hw:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lasa;->j6(IIII)V

    .line 157
    iget-object v0, p0, Larz;->Zo:Lasa;

    iget v0, v0, Lasa;->FH:I

    iget-object v1, p0, Larz;->Zo:Lasa;

    iget v1, v1, Lasa;->Hw:I

    if-lt v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Larz;->Zo:Lasa;

    iget v0, v0, Lasa;->v5:I

    iget-object v1, p0, Larz;->Zo:Lasa;

    iget v1, v1, Lasa;->Zo:I

    if-lt v0, v1, :cond_0

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Larz;->Zo:Lasa;

    iget v0, v0, Lasa;->FH:I

    iget-object v1, p0, Larz;->Zo:Lasa;

    iget v1, v1, Lasa;->Hw:I

    .line 162
    iget-object v2, p0, Larz;->Zo:Lasa;

    iget v2, v2, Lasa;->v5:I

    iget-object v3, p0, Larz;->Zo:Lasa;

    iget v3, v3, Lasa;->Zo:I

    .line 161
    invoke-virtual {p0, v0, v1, v2, v3}, Larz;->j6(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected j6(IIII)V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Larz;->Zo:Lasa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lasa;->DW(IIII)Larp;

    move-result-object v0

    .line 176
    iget v1, v0, Larp;->j6:I

    if-lt p1, v1, :cond_0

    iget v1, v0, Larp;->FH:I

    if-ge p3, v1, :cond_1

    .line 177
    :cond_0
    iget v1, v0, Larp;->FH:I

    iget v2, v0, Larp;->j6:I

    sub-int/2addr v1, v2

    .line 178
    iget-object v2, p0, Larz;->Zo:Lasa;

    iget-object v2, v2, Lasa;->DW:Lasc;

    iget v3, v0, Larp;->j6:I

    invoke-virtual {v2, v1, v3}, Lasc;->j6(II)I

    move-result v2

    .line 179
    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, p3, v1}, Larz;->j6(IIII)V

    .line 182
    :cond_1
    invoke-virtual {v0}, Larp;->j6()Larq;

    move-result-object v1

    sget-object v2, Larq;->Hw:Larq;

    if-eq v1, v2, :cond_2

    .line 183
    iget-object v1, p0, Larz;->DW:Larr;

    iget-object v2, p0, Larz;->DW:Larr;

    invoke-virtual {v2}, Larr;->size()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Larr;->add(ILjava/lang/Object;)V

    .line 186
    :cond_2
    iget v1, v0, Larp;->DW:I

    if-gt p2, v1, :cond_3

    iget v1, v0, Larp;->Hw:I

    if-le p4, v1, :cond_4

    .line 187
    :cond_3
    iget v1, v0, Larp;->Hw:I

    iget v2, v0, Larp;->DW:I

    sub-int/2addr v1, v2

    .line 188
    iget-object v2, p0, Larz;->Zo:Lasa;

    iget-object v2, v2, Lasa;->j6:Lasc;

    iget v0, v0, Larp;->DW:I

    invoke-virtual {v2, v1, v0}, Lasc;->j6(II)I

    move-result v0

    .line 189
    add-int/2addr v1, v0

    invoke-virtual {p0, v0, p2, v1, p4}, Larz;->j6(IIII)V

    .line 191
    :cond_4
    return-void
.end method
