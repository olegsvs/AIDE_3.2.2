.class public Laao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lagw;

.field private final j6:I


# direct methods
.method public constructor <init>(ILagw;)V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    if-gez p1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "address < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    if-nez p2, :cond_1

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "position == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    iput p1, p0, Laao;->j6:I

    .line 171
    iput-object p2, p0, Laao;->DW:Lagw;

    .line 172
    return-void
.end method


# virtual methods
.method public DW()Lagw;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Laao;->DW:Lagw;

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Laao;->j6:I

    return v0
.end method
