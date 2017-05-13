.class public Lbam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:I

.field final j6:[Ljava/lang/Object;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbam;->j6:[Ljava/lang/Object;

    .line 136
    iput p1, p0, Lbam;->DW:I

    .line 137
    return-void
.end method
