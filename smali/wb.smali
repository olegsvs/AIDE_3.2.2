.class public final Lwb;
.super Lwn;
.source "SourceFile"


# instance fields
.field private final j6:Lwq;


# direct methods
.method public constructor <init>(Lwq;)V
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "InnerClasses"

    invoke-direct {p0, v0}, Lwn;-><init>(Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lwq;->k_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lalc;

    const-string/jumbo v1, "innerClasses.isMutable()"

    invoke-direct {v0, v1}, Lalc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "innerClasses == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object p1, p0, Lwb;->j6:Lwq;

    .line 49
    return-void
.end method


# virtual methods
.method public DW()Lwq;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lwb;->j6:Lwq;

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lwb;->j6:Lwq;

    invoke-virtual {v0}, Lwq;->m_()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    return v0
.end method
