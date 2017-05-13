.class public Lcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final DW:Z

.field public final FH:Z

.field public final Hw:I

.field public final j6:I

.field public final v5:Lby;


# direct methods
.method public constructor <init>(Lby;IZZI)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcc;->v5:Lby;

    .line 153
    iput p2, p0, Lcc;->j6:I

    .line 154
    iput-boolean p3, p0, Lcc;->DW:Z

    .line 155
    iput-boolean p4, p0, Lcc;->FH:Z

    .line 156
    iput p5, p0, Lcc;->Hw:I

    .line 157
    return-void
.end method


# virtual methods
.method public j6(I)Lcc;
    .locals 6

    .prologue
    .line 181
    new-instance v0, Lcc;

    iget-object v1, p0, Lcc;->v5:Lby;

    iget v2, p0, Lcc;->j6:I

    add-int/2addr v2, p1

    iget-boolean v3, p0, Lcc;->DW:Z

    iget-boolean v4, p0, Lcc;->FH:Z

    iget v5, p0, Lcc;->Hw:I

    invoke-direct/range {v0 .. v5}, Lcc;-><init>(Lby;IZZI)V

    return-object v0
.end method

.method public j6(Lcc;Lby;)Lcc;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-boolean v0, p1, Lcc;->FH:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcc;->Hw:I

    iget v1, p0, Lcc;->Hw:I

    if-ge v0, v1, :cond_1

    move-object p0, p1

    .line 176
    :cond_0
    :goto_0
    return-object p0

    .line 162
    :cond_1
    iget-boolean v0, p0, Lcc;->FH:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcc;->Hw:I

    iget v1, p1, Lcc;->Hw:I

    if-lt v0, v1, :cond_0

    .line 164
    :cond_2
    iget-boolean v0, p1, Lcc;->DW:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcc;->DW:Z

    if-nez v0, :cond_5

    .line 166
    iget v0, p1, Lcc;->Hw:I

    iget v1, p0, Lcc;->Hw:I

    if-gt v0, v1, :cond_0

    .line 167
    iget v0, p0, Lcc;->Hw:I

    iget v1, p1, Lcc;->Hw:I

    if-le v0, v1, :cond_3

    move-object p0, p1

    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lcc;->v5:Lby;

    if-eq p2, v0, :cond_0

    .line 169
    iget-object v0, p1, Lcc;->v5:Lby;

    if-ne p2, v0, :cond_4

    move-object p0, p1

    goto :goto_0

    .line 170
    :cond_4
    new-instance v0, Lcc;

    iget-object v1, p0, Lcc;->v5:Lby;

    const/4 v4, 0x1

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcc;-><init>(Lby;IZZI)V

    move-object p0, v0

    goto :goto_0

    .line 173
    :cond_5
    iget-boolean v0, p1, Lcc;->DW:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcc;->DW:Z

    if-nez v0, :cond_6

    new-instance v3, Lcc;

    iget-object v4, p0, Lcc;->v5:Lby;

    iget v0, p0, Lcc;->j6:I

    iget v1, p1, Lcc;->j6:I

    add-int v5, v0, v1

    iget v8, p0, Lcc;->Hw:I

    move v6, v2

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcc;-><init>(Lby;IZZI)V

    move-object p0, v3

    goto :goto_0

    .line 174
    :cond_6
    iget-boolean v0, p0, Lcc;->DW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcc;->DW:Z

    if-nez v0, :cond_0

    new-instance v3, Lcc;

    iget-object v4, p1, Lcc;->v5:Lby;

    iget v0, p0, Lcc;->j6:I

    iget v1, p1, Lcc;->j6:I

    add-int v5, v0, v1

    iget v8, p1, Lcc;->Hw:I

    move v6, v2

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcc;-><init>(Lby;IZZI)V

    move-object p0, v3

    goto :goto_0
.end method
