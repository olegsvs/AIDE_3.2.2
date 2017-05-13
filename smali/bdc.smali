.class final Lbdc;
.super Laxy;
.source "SourceFile"

# interfaces
.implements Lbda;


# instance fields
.field private final j6:Lbbv;


# direct methods
.method constructor <init>(Lbbv;Ljava/lang/String;Laxi;)V
    .locals 0

    .prologue
    .line 1093
    invoke-direct {p0, p2, p3}, Laxy;-><init>(Ljava/lang/String;Laxi;)V

    .line 1094
    iput-object p1, p0, Lbdc;->j6:Lbbv;

    .line 1095
    return-void
.end method


# virtual methods
.method public j6(Lawt;)Lbda;
    .locals 1

    .prologue
    .line 1103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public u7()Lbbv;
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lbdc;->j6:Lbbv;

    return-object v0
.end method
