.class public final Lwa;
.super Lwn;
.source "SourceFile"


# instance fields
.field private final j6:Laii;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 2

    .prologue
    .line 39
    const-string/jumbo v0, "Exceptions"

    invoke-direct {p0, v0}, Lwn;-><init>(Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-interface {p1}, Laii;->k_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lalc;

    const-string/jumbo v1, "exceptions.isMutable()"

    invoke-direct {v0, v1}, Lalc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "exceptions == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object p1, p0, Lwa;->j6:Laii;

    .line 51
    return-void
.end method


# virtual methods
.method public DW()Laii;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lwa;->j6:Laii;

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lwa;->j6:Laii;

    invoke-interface {v0}, Laii;->m_()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    return v0
.end method
