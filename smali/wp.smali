.class public abstract Lwp;
.super Lwn;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final j6:Lafu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lafu;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lwn;-><init>(Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-virtual {p2}, Lafu;->k_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lalc;

    const-string/jumbo v1, "parameterAnnotations.isMutable()"

    invoke-direct {v0, v1}, Lalc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "parameterAnnotations == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object p2, p0, Lwp;->j6:Lafu;

    .line 56
    iput p3, p0, Lwp;->DW:I

    .line 57
    return-void
.end method


# virtual methods
.method public final DW()Lafu;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lwp;->j6:Lafu;

    return-object v0
.end method

.method public final j6()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lwp;->DW:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method
