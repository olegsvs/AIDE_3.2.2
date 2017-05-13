.class public final Lwj;
.super Lwn;
.source "SourceFile"


# instance fields
.field private final j6:Lahz;


# direct methods
.method public constructor <init>(Lahz;)V
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "Signature"

    invoke-direct {p0, v0}, Lwn;-><init>(Ljava/lang/String;)V

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "signature == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object p1, p0, Lwj;->j6:Lahz;

    .line 44
    return-void
.end method


# virtual methods
.method public DW()Lahz;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lwj;->j6:Lahz;

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x8

    return v0
.end method
