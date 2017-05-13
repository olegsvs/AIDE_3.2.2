.class public Lly;
.super Lls;
.source "SourceFile"


# instance fields
.field public j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lls;-><init>(I)V

    .line 176
    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;Lmn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lly;->j6:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lmn;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
