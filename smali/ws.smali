.class public final Lws;
.super Lwn;
.source "SourceFile"


# instance fields
.field private final DW:Lahc;

.field private final j6:Lakg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lakg;IILahc;)V
    .locals 1

    .prologue
    .line 64
    add-int v0, p3, p4

    invoke-virtual {p2, p3, v0}, Lakg;->j6(II)Lakg;

    move-result-object v0

    invoke-direct {p0, p1, v0, p5}, Lws;-><init>(Ljava/lang/String;Lakg;Lahc;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lakg;Lahc;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lwn;-><init>(Ljava/lang/String;)V

    .line 45
    if-nez p2, :cond_0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object p2, p0, Lws;->j6:Lakg;

    .line 50
    iput-object p3, p0, Lws;->DW:Lahc;

    .line 51
    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lws;->j6:Lakg;

    invoke-virtual {v0}, Lakg;->j6()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method
