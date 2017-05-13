.class Lais$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lais;->FH()V
.end annotation


# instance fields
.field final synthetic j6:Lais;


# direct methods
.method constructor <init>(Lais;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lais$2;->j6:Lais;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lajk;Lajk;)V
    .locals 1

    .prologue
    .line 695
    new-instance v0, Lais$2$1;

    invoke-direct {v0, p0}, Lais$2$1;-><init>(Lais$2;)V

    invoke-virtual {p1, v0}, Lajk;->j6(Lajp;)V

    .line 708
    return-void
.end method
