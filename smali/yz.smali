.class public abstract Lyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr;


# instance fields
.field private final DW:I

.field private final FH:Lahx;

.field private final Hw:Lyn;

.field private final j6:Laia;


# direct methods
.method public constructor <init>(Laia;ILahx;Lyn;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "definingClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    if-nez p3, :cond_1

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "nat == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    if-nez p4, :cond_2

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "attributes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    iput-object p1, p0, Lyz;->j6:Laia;

    .line 63
    iput p2, p0, Lyz;->DW:I

    .line 64
    iput-object p3, p0, Lyz;->FH:Lahx;

    .line 65
    iput-object p4, p0, Lyz;->Hw:Lyn;

    .line 66
    return-void
.end method


# virtual methods
.method public final DW()Lahz;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lyz;->FH:Lahx;

    invoke-virtual {v0}, Lahx;->j6()Lahz;

    move-result-object v0

    return-object v0
.end method

.method public final FH()Lahz;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lyz;->FH:Lahx;

    invoke-virtual {v0}, Lahx;->DW()Lahz;

    move-result-object v0

    return-object v0
.end method

.method public final Hw()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lyz;->DW:I

    return v0
.end method

.method public final Zo()Laia;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lyz;->j6:Laia;

    return-object v0
.end method

.method public final j6()Lahx;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lyz;->FH:Lahx;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    iget-object v1, p0, Lyz;->FH:Lahx;

    invoke-virtual {v1}, Lahx;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v5()Lyn;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lyz;->Hw:Lyn;

    return-object v0
.end method
