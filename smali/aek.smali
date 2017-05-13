.class public Laek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:[I

.field final FH:[I

.field final Hw:I

.field final j6:I


# direct methods
.method public constructor <init>(I[I[II)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p1, p0, Laek;->j6:I

    .line 99
    iput-object p2, p0, Laek;->DW:[I

    .line 100
    iput-object p3, p0, Laek;->FH:[I

    .line 101
    iput p4, p0, Laek;->Hw:I

    .line 102
    return-void
.end method


# virtual methods
.method public DW()[I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Laek;->DW:[I

    return-object v0
.end method

.method public FH()[I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Laek;->FH:[I

    return-object v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Laek;->Hw:I

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Laek;->j6:I

    return v0
.end method
