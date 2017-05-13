.class public final Lvz;
.super Lwn;
.source "SourceFile"


# instance fields
.field private final DW:Lahx;

.field private final j6:Laia;


# direct methods
.method public constructor <init>(Laia;Lahx;)V
    .locals 2

    .prologue
    .line 44
    const-string/jumbo v0, "EnclosingMethod"

    invoke-direct {p0, v0}, Lwn;-><init>(Ljava/lang/String;)V

    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object p1, p0, Lvz;->j6:Laia;

    .line 51
    iput-object p2, p0, Lvz;->DW:Lahx;

    .line 52
    return-void
.end method


# virtual methods
.method public DW()Laia;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lvz;->j6:Laia;

    return-object v0
.end method

.method public FH()Lahx;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lvz;->DW:Lahx;

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0xa

    return v0
.end method
