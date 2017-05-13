.class public Laeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Laex;

.field private final Hw:Laer;

.field private final j6:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Laex;Laer;)V
    .locals 0

    .prologue
    .line 1437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1438
    iput p1, p0, Laeu;->j6:I

    .line 1439
    iput-object p2, p0, Laeu;->DW:Ljava/lang/String;

    .line 1440
    iput-object p3, p0, Laeu;->FH:Laex;

    .line 1441
    iput-object p4, p0, Laeu;->Hw:Laer;

    .line 1442
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1449
    iget-object v0, p0, Laeu;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public FH()Laex;
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Laeu;->FH:Laex;

    return-object v0
.end method

.method public Hw()Laer;
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Laeu;->Hw:Laer;

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 1445
    iget v0, p0, Laeu;->j6:I

    return v0
.end method
