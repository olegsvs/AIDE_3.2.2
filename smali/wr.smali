.class public Lwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Laia;

.field private final FH:Lahz;

.field private final Hw:I

.field private final j6:Laia;


# direct methods
.method public constructor <init>(Laia;Laia;Lahz;I)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "innerClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p1, p0, Lwr;->j6:Laia;

    .line 96
    iput-object p2, p0, Lwr;->DW:Laia;

    .line 97
    iput-object p3, p0, Lwr;->FH:Lahz;

    .line 98
    iput p4, p0, Lwr;->Hw:I

    .line 99
    return-void
.end method


# virtual methods
.method public DW()Laia;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lwr;->DW:Laia;

    return-object v0
.end method

.method public FH()Lahz;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lwr;->FH:Lahz;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lwr;->Hw:I

    return v0
.end method

.method public j6()Laia;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lwr;->j6:Laia;

    return-object v0
.end method
