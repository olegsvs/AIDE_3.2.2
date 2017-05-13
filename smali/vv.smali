.class public final Lvv;
.super Lwn;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final j6:Lahb;


# direct methods
.method public constructor <init>(Lahb;I)V
    .locals 2

    .prologue
    .line 43
    const-string/jumbo v0, "AnnotationDefault"

    invoke-direct {p0, v0}, Lwn;-><init>(Ljava/lang/String;)V

    .line 45
    if-nez p1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object p1, p0, Lvv;->j6:Lahb;

    .line 50
    iput p2, p0, Lvv;->DW:I

    .line 51
    return-void
.end method


# virtual methods
.method public DW()Lahb;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lvv;->j6:Lahb;

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lvv;->DW:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method
