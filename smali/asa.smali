.class Lasa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:Lasc;

.field protected FH:I

.field protected Hw:I

.field protected VH:Larp;

.field protected Zo:I

.field final synthetic gn:Larz;

.field j6:Lasc;

.field protected v5:I


# direct methods
.method constructor <init>(Larz;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lasa;->gn:Larz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    new-instance v0, Lasd;

    invoke-direct {v0, p0}, Lasd;-><init>(Lasa;)V

    iput-object v0, p0, Lasa;->j6:Lasc;

    .line 287
    new-instance v0, Lasb;

    invoke-direct {v0, p0}, Lasb;-><init>(Lasa;)V

    iput-object v0, p0, Lasa;->DW:Lasc;

    return-void
.end method

.method static synthetic j6(Lasa;)Larz;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lasa;->gn:Larz;

    return-object v0
.end method


# virtual methods
.method DW(IIII)Larp;
    .locals 4

    .prologue
    .line 229
    if-eq p1, p2, :cond_0

    if-ne p3, p4, :cond_1

    .line 230
    :cond_0
    new-instance v0, Larp;

    invoke-direct {v0, p1, p2, p3, p4}, Larp;-><init>(IIII)V

    .line 248
    :goto_0
    return-object v0

    .line 231
    :cond_1
    iput p1, p0, Lasa;->FH:I

    iput p2, p0, Lasa;->Hw:I

    .line 232
    iput p3, p0, Lasa;->v5:I

    iput p4, p0, Lasa;->Zo:I

    .line 239
    sub-int v0, p3, p2

    .line 240
    sub-int v1, p4, p1

    .line 242
    iget-object v2, p0, Lasa;->j6:Lasc;

    sub-int v3, p3, p1

    invoke-virtual {v2, v3, p1, v0, v1}, Lasc;->j6(IIII)V

    .line 243
    iget-object v2, p0, Lasa;->DW:Lasc;

    sub-int v3, p4, p2

    invoke-virtual {v2, v3, p2, v0, v1}, Lasc;->j6(IIII)V

    .line 245
    const/4 v0, 0x1

    .line 246
    :goto_1
    iget-object v1, p0, Lasa;->j6:Lasc;

    invoke-virtual {v1, v0}, Lasc;->FH(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 247
    iget-object v1, p0, Lasa;->DW:Lasc;

    invoke-virtual {v1, v0}, Lasc;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    :cond_2
    iget-object v0, p0, Lasa;->VH:Larp;

    goto :goto_0

    .line 245
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method j6(IIII)V
    .locals 2

    .prologue
    .line 204
    iput p1, p0, Lasa;->FH:I

    iput p2, p0, Lasa;->Hw:I

    .line 205
    iput p3, p0, Lasa;->v5:I

    iput p4, p0, Lasa;->Zo:I

    .line 208
    sub-int v0, p3, p1

    .line 209
    iget-object v1, p0, Lasa;->j6:Lasc;

    invoke-virtual {v1, v0, p1}, Lasc;->j6(II)I

    move-result v1

    iput v1, p0, Lasa;->FH:I

    .line 210
    iget v1, p0, Lasa;->FH:I

    add-int/2addr v0, v1

    iput v0, p0, Lasa;->v5:I

    .line 212
    sub-int v0, p4, p2

    .line 213
    iget-object v1, p0, Lasa;->DW:Lasc;

    invoke-virtual {v1, v0, p2}, Lasc;->j6(II)I

    move-result v1

    iput v1, p0, Lasa;->Hw:I

    .line 214
    iget v1, p0, Lasa;->Hw:I

    add-int/2addr v0, v1

    iput v0, p0, Lasa;->Zo:I

    .line 215
    return-void
.end method
