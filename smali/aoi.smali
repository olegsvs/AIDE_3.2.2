.class public Laoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Laoi;->FH:I

    .line 44
    return-void
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Laoi;->DW:I

    .line 38
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Laoi;->j6:Ljava/lang/String;

    .line 32
    return-void
.end method
