.class public Laeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private FH:I

.field private final j6:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput p1, p0, Laeh;->j6:I

    .line 123
    iput p2, p0, Laeh;->DW:I

    .line 124
    iput p3, p0, Laeh;->FH:I

    .line 125
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Laeh;->DW:I

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Laeh;->FH:I

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Laeh;->j6:I

    return v0
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Laeh;->FH:I

    .line 142
    return-void
.end method
