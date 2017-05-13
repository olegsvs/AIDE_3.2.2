.class public abstract Lwo;
.super Lwn;
.source "SourceFile"


# instance fields
.field private final j6:Lxj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxj;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lwn;-><init>(Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-virtual {p2}, Lxj;->k_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lalc;

    const-string/jumbo v1, "localVariables.isMutable()"

    invoke-direct {v0, v1}, Lalc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "localVariables == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object p2, p0, Lwo;->j6:Lxj;

    .line 50
    return-void
.end method


# virtual methods
.method public final DW()Lxj;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lwo;->j6:Lxj;

    return-object v0
.end method

.method public final j6()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lwo;->j6:Lxj;

    invoke-virtual {v0}, Lxj;->m_()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x8

    return v0
.end method
