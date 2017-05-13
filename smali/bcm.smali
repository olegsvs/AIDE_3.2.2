.class public Lbcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:J

.field final j6:Lawm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance v0, Lawm;

    invoke-direct {v0}, Lawm;-><init>()V

    iput-object v0, p0, Lbcm;->j6:Lawm;

    .line 300
    return-void
.end method


# virtual methods
.method public j6()J
    .locals 2

    .prologue
    .line 311
    iget-wide v0, p0, Lbcm;->DW:J

    return-wide v0
.end method
