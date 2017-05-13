.class public Laym;
.super Layi;
.source "SourceFile"


# instance fields
.field private final Zo:I

.field private final v5:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Layi;-><init>()V

    .line 73
    iput-object p1, p0, Laym;->v5:Ljava/lang/String;

    .line 74
    iput p2, p0, Laym;->Zo:I

    .line 75
    return-void
.end method


# virtual methods
.method public j6(Laxq;)Layj;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Layn;

    iget v1, p0, Laym;->Zo:I

    invoke-direct {v0, p1, v1}, Layn;-><init>(Laxq;I)V

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Laym;->v5:Ljava/lang/String;

    return-object v0
.end method
