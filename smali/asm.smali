.class public final Lasm;
.super Lash;
.source "SourceFile"


# instance fields
.field final DW:I

.field private final FH:I

.field final j6:Lash;


# direct methods
.method public constructor <init>(Lash;II)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lash;-><init>()V

    .line 154
    iput-object p1, p0, Lasm;->j6:Lash;

    .line 155
    iput p2, p0, Lasm;->DW:I

    .line 156
    sub-int v0, p3, p2

    iput v0, p0, Lasm;->FH:I

    .line 157
    return-void
.end method

.method public static DW(Lash;Larp;)Lasm;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lasm;

    iget v1, p1, Larp;->FH:I

    iget v2, p1, Larp;->Hw:I

    invoke-direct {v0, p0, v1, v2}, Lasm;-><init>(Lash;II)V

    return-object v0
.end method

.method public static j6(Larr;Lasm;Lasm;)Larr;
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Larr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    return-object p0

    .line 127
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larp;

    .line 128
    invoke-static {v0, p1, p2}, Lasm;->j6(Larp;Lasm;Lasm;)V

    goto :goto_0
.end method

.method public static j6(Lash;Larp;)Lasm;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lasm;

    iget v1, p1, Larp;->j6:I

    iget v2, p1, Larp;->DW:I

    invoke-direct {v0, p0, v1, v2}, Lasm;-><init>(Lash;II)V

    return-object v0
.end method

.method public static j6(Larp;Lasm;Lasm;)V
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Larp;->j6:I

    iget v1, p1, Lasm;->DW:I

    add-int/2addr v0, v1

    iput v0, p0, Larp;->j6:I

    .line 104
    iget v0, p0, Larp;->DW:I

    iget v1, p1, Lasm;->DW:I

    add-int/2addr v0, v1

    iput v0, p0, Larp;->DW:I

    .line 106
    iget v0, p0, Larp;->FH:I

    iget v1, p2, Lasm;->DW:I

    add-int/2addr v0, v1

    iput v0, p0, Larp;->FH:I

    .line 107
    iget v0, p0, Larp;->Hw:I

    iget v1, p2, Lasm;->DW:I

    add-int/2addr v0, v1

    iput v0, p0, Larp;->Hw:I

    .line 108
    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lasm;->FH:I

    return v0
.end method
