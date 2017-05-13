.class public Lbsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsy;


# instance fields
.field private final j6:Lbnm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lbnm;

    sget-object v1, Lbqi;->j6:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbnm;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbsl;-><init>(Lbnm;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lbnm;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lbsl;->j6:Lbnm;

    .line 27
    return-void
.end method


# virtual methods
.method public j6()Lbnm;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbsl;->j6:Lbnm;

    return-object v0
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
