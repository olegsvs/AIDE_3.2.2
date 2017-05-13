.class Lbih$2;
.super Lbhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbih;-><init>(Laxq;Lbjd;)V
.end annotation


# instance fields
.field final synthetic j6:Lbih;


# direct methods
.method constructor <init>(Lbih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbih$2;->j6:Lbih;

    .line 134
    invoke-direct {p0}, Lbhs;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lbjd;Lbfp;Lbkx;I)Lbho;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lbii;

    iget-object v1, p0, Lbih$2;->j6:Lbih;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbii;-><init>(Lbih;Lbii;)V

    return-object v0
.end method
