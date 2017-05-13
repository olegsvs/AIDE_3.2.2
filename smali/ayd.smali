.class public Layd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:I

.field private final Hw:Laye;

.field private final j6:I


# direct methods
.method protected constructor <init>(IIILaye;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Layd;->j6:I

    .line 105
    iput p2, p0, Layd;->DW:I

    .line 106
    iput p3, p0, Layd;->FH:I

    .line 107
    iput-object p4, p0, Layd;->Hw:Laye;

    .line 108
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Layd;->DW:I

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Layd;->FH:I

    return v0
.end method

.method public Hw()Laye;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Layd;->Hw:Laye;

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Layd;->j6:I

    return v0
.end method
